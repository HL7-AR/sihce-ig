# Flujo de acceso a documentos

**Estado:** integrado en la IG v1.4.0 — ver [Operaciones](../input/pagecontent/Operaciones.md) y [Casos de Uso](../input/pagecontent/CasosDeUso.md). Este archivo conserva el detalle de diseño.  
**Alcance:** **consulta de lista** (`GET DocumentReference`) y **obtención del contenido** (canje vía `$get_binary_id` + GET al dominio emisor).  
**Principio:** el contenido clínico **no transita por SIHCE**; SIHCE indexa metadatos, **valida consentimiento**, enmascara URLs, emite tokens de acceso puntuales y audita.  
**Consentimiento:** ver [flujo_consentimiento.md](flujo_consentimiento.md); SIHCE deniega acceso documental sin consentimiento activo.

---

## 1. Motivación

En el flujo **publicado hoy** ([Operaciones](../input/pagecontent/Operaciones.md) / [Casos de uso](../input/pagecontent/CasosDeUso.md)):

1. El consumidor obtiene un `Bundle` de `DocumentReference` con la **URL real** del dominio emisor en `content.attachment.url`.
2. El consumidor llama esa URL (vía Canal X-BA) con su propia autorización de canal.

En el **flujo objetivo** (este documento):

| Problema a mitigar | Enfoque |
|--------------------|---------|
| Acceso sin consentimiento del paciente | SIHCE evalúa [`Consent`](flujo_consentimiento.md) activo (default **denegar** hasta opt-in) |
| Exponer URLs reales del emisor en el índice | SIHCE **enmascara** `content.attachment.url` con una **URL temporaria** opaca |
| Autorizar el GET al emisor sin reenviar el JWT “de lista” | SIHCE intermedia con `$get_binary_id` y emite un **token de acceso al documento** que el emisor valida |
| Documentos `confidential` | SIHCE filtra según nivel de privacidad otorgado al hospital (`normal` vs `confidential`) |
| Trazabilidad | SIHCE genera `AuditEvent` en la lista y en el canje de URL; el emisor audita el GET del contenido (fuera del alcance SIHCE) |
| Privacidad / minimización | El binario no pasa por SIHCE |

---

## 2. Actores

| Actor | Rol |
|-------|-----|
| **Dominio solicitante (consumidor)** | Pide lista de documentos y luego el contenido |
| **Canal X-BA** | Transporte seguro de las llamadas hacia/desde SIHCE y hacia el dominio emisor |
| **SIHCE** | Índice documental; **evalúa Consent**; enmascara URLs; operación `$get_binary_id`; auditoría propia |
| **Dominio emisor** | Custodia el recurso (`Binary`, `Composition`, `DiagnosticReport`, etc.) y valida el token de acceso al documento |

---

## 3. Diagrama de secuencia

```mermaid
sequenceDiagram
  autonumber
  participant C as Dominio solicitante
  participant X as Canal X-BA
  participant S as SIHCE
  participant E as Dominio emisor

  Note over C,S: Fase A — Lista de documentos (índice)
  C->>X: GET /DocumentReference?patient.identifier=...
  Note right of C: Authorization: Bearer JWT<br/>(claims de propósito + paciente)
  X->>S: Reenvía GET
  S->>S: Valida JWT y dominio autenticado
  S->>S: Evalúa Consent del paciente<br/>(hospital + nivel privacidad)
  alt Sin consentimiento o denegado
    S-->>X: 403 OperationOutcome
    X-->>C: 403 OperationOutcome
  else Autorizado
  S->>S: Resuelve DocumentReference<br/>filtra por securityLabel<br/>enmascara content.attachment.url
  S->>S: AuditEvent (consulta índice)
  S-->>X: 200 Bundle (URLs temporarias)
  X-->>C: 200 Bundle
  end

  Note over C,S: Fase B — Canje URL temporaria → URL real + token
  C->>X: POST DocumentReference/$get_binary_id
  Note right of C: Parameters.url = URL temporaria<br/>mismo JWT (o política equivalente)
  X->>S: Reenvía operación
  S->>S: Valida JWT + URL temporaria
  S->>S: Revalida Consent + nivel vs documento
  S->>S: Emite token de acceso al documento<br/>resuelve URL real en emisor
  S->>S: AuditEvent (canje / acceso a URL)
  S-->>X: Parameters (url real + token)
  X-->>C: Parameters

  Note over C,E: Fase C — Contenido en el dominio emisor (no pasa por SIHCE)
  C->>X: GET {url real}  (p. ej. GET /Binary/{id})
  Note right of C: Authorization: Bearer {token documento}
  X->>E: Reenvía GET
  E->>E: Valida token emitido por SIHCE<br/>(consentimiento ya evaluado en SIHCE)
  alt OK
    E-->>X: 200 Binary (u otro recurso)
    X-->>C: 200 recurso
  else Error
    E-->>X: 4xx/5xx + OperationOutcome
    X-->>C: OperationOutcome
  end
  E->>E: Auditoría local (fuera de SIHCE)
```

---

## 4. Fase A — Consulta de la lista (`GET DocumentReference`)

### 4.1 Request

```http
GET /DocumentReference?patient.identifier=http://sihce.gob.ar/persona|987654321&type=http://loinc.org|18842-5&status=current
Host: sihce.example.ar
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
Accept: application/fhir+json
```

Parámetros de búsqueda: mismos que el flujo vigente (`patient.identifier` requerido; `type`, `date`, `status` opcionales).  
> Nota: el borrador inicial usaba `identifier=`; en FHIR R5 la búsqueda por paciente del sujeto del documento es `patient.identifier`.

### 4.2 JWT (claims mínimos propuestos)

Además de lo que el Canal X-BA / IdP exijan para autenticar el dominio, el token **debe** incluir claims de **propósito clínico** y contexto del profesional:

```json
{
  "iss": "https://auth.hospitalcentral.org",
  "sub": "practitioner-88392",
  "aud": "https://sihce.ba.ar/r5",
  "exp": 1784732400,
  "iat": 1784728800,
  "name": "Dr. Juan Pérez",
  "patient_identifier": "83737277",
  "provider_identifier": "MP-88392",
  "organization_name": "Hospital Central",
  "organization_identifier": "88392",
  "intent_reason": "Tratamiento"
}
```

| Claim | Uso esperado |
|-------|----------------|
| `patient_identifier` | Paciente objeto de la consulta (debe alinearse con el `patient.identifier` del GET) |
| `provider_identifier` / `name` | Profesional solicitante (auditoría) |
| `organization_*` | Dominio / establecimiento solicitante |
| `intent_reason` | Finalidad del acceso (p. ej. tratamiento) |

### 4.3 Response — Bundle con URL enmascarada

SIHCE **no** devuelve la URL real del emisor. En cada `DocumentReference`, `content.attachment.url` es una **URL temporaria** generada por SIHCE (opaca, de corta vigencia).

Ejemplo (fragmento de un entry):

```json
{
  "resourceType": "DocumentReference",
  "id": "dr-epi-001",
  "status": "current",
  "type": {
    "coding": [{
      "system": "http://loinc.org",
      "code": "18842-5",
      "display": "Discharge summary"
    }]
  },
  "subject": {
    "identifier": {
      "system": "http://sihce.gob.ar/persona",
      "value": "987654321"
    }
  },
  "date": "2026-06-01T10:00:00-03:00",
  "content": [{
    "attachment": {
      "contentType": "application/pdf",
      "url": "https://sihce.ba.ar/r5/opaque/doc-access/a8f3c2e1-9b44-4c1a-b7e0-11aa22bb33cc",
      "title": "Epicrisis (acceso mediado)"
    }
  }]
}
```

La URL temporaria:

- Solo es válida para canje vía `$get_binary_id` (no es un endpoint de descarga del PDF).
- Tiene TTL corto (a definir: p. ej. minutos).
- Está ligada al `DocumentReference` y, preferentemente, al contexto del JWT que la obtuvo.

### 4.4 Auditoría SIHCE (lista)

Tras una consulta exitosa (o denegada), SIHCE genera un `AuditEvent` que registre al menos: actor (organización/profesional), paciente, finalidad (`intent_reason`), query, resultado y timestamp.

---

## 5. Fase B — Canje: `DocumentReference/$get_binary_id`

Operación especial sobre el tipo `DocumentReference` (o instancia, según se fije en implementación). Intercambia la URL temporaria por:

1. la **URL verdadera** en el dominio emisor, y  
2. un **token** que el emisor aceptará en el `Authorization` del GET de contenido.

### 5.1 Request

```http
POST /DocumentReference/$get_binary_id
Host: sihce.example.ar
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
Content-Type: application/fhir+json
Accept: application/fhir+json

{
  "resourceType": "Parameters",
  "parameter": [{
    "name": "url",
    "valueUrl": "https://sihce.ba.ar/r5/opaque/doc-access/a8f3c2e1-9b44-4c1a-b7e0-11aa22bb33cc"
  }]
}
```

| Parámetro | Cardinalidad | Tipo | Descripción |
|-----------|--------------|------|-------------|
| `url` | 1..1 | url | URL temporaria recibida en `content.attachment.url` |

Mismo JWT (o política equivalente de re-autenticación) que en la Fase A.

### 5.2 Response OK

```http
HTTP/1.1 200 OK
Content-Type: application/fhir+json

{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "url",
      "valueUrl": "https://emisor.hospitalcentral.org/fhir/Binary/bin-epi-77821"
    },
    {
      "name": "access_token",
      "valueString": "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.DOC_ACCESS..."
    },
    {
      "name": "expires_in",
      "valueInteger": 300
    }
  ]
}
```

| Parámetro salida | Descripción |
|------------------|-------------|
| `url` | URL real del recurso en el **dominio emisor** |
| `access_token` | Token de corta duración para autorizar el GET al emisor |
| `expires_in` | Segundos de vigencia del token (opcional pero recomendado) |

### 5.3 Errores típicos (SIHCE)

| Situación | HTTP | OperationOutcome (idea) |
|-----------|------|-------------------------|
| JWT inválido / expirado | 401 | `security` / login |
| Sin permiso o finalidad inválida | 403 | `forbidden` |
| URL temporaria desconocida / expirada / ya usada | 404 o 410 | `not-found` / `gone` |
| DocumentReference retirado | 410 | `gone` |

### 5.4 Auditoría SIHCE (canje)

Nuevo `AuditEvent` por cada canje exitoso o fallido (quién pidió qué URL temporaria, documento lógico, resultado).

---

## 6. Fase C — GET del contenido en el dominio emisor

El solicitante **no** pide el documento a SIHCE. Usa la URL y el token de la Fase B.

### 6.1 Request

```http
GET /Binary/bin-epi-77821
Host: emisor.hospitalcentral.org
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.DOC_ACCESS...
Accept: application/pdf
```

> El path concreto depende de lo indexado: puede ser `Binary/{id}`, `Composition/{id}`, `DiagnosticReport/{id}`, etc. Lo importante es que la URL sea la resuelta por SIHCE y que el token esté asociado a ese recurso.

### 6.2 Response OK

```http
HTTP/1.1 200 OK
Content-Type: application/pdf
Content-Disposition: attachment; filename="epicrisis.pdf"

%PDF-1.7
...
```

O, si el recurso es FHIR JSON:

```http
HTTP/1.1 200 OK
Content-Type: application/fhir+json

{
  "resourceType": "Binary",
  "id": "bin-epi-77821",
  "contentType": "application/pdf",
  "data": "JVBERi0xLjc..."
}
```

### 6.3 Errores del emisor (`OperationOutcome`)

Ejemplos:

| Situación | HTTP | Descripción |
|-----------|------|-------------|
| Token inválido / expirado / no emitido para ese Binary | 401 / 403 | No autorizado |
| Token no emitido por SIHCE / revocado | 403 | Consentimiento ya evaluado en SIHCE; fallo de token o política emisor |
| Recurso eliminado | 404 | No encontrado |
| Error interno | 500 | Fallo del emisor |

Ejemplo:

```json
{
  "resourceType": "OperationOutcome",
  "issue": [{
    "severity": "error",
    "code": "forbidden",
    "diagnostics": "El paciente retiró el consentimiento para compartir este documento."
  }]
}
```

### 6.4 Auditoría del emisor

El dominio emisor registra su propia auditoría (`AuditEvent` u otro mecanismo). **Está fuera del control de SIHCE**; SIHCE solo responde por las interacciones A y B.

---

## 7. Resumen de responsabilidades

| Paso | Quién | Qué |
|------|-------|-----|
| A | SIHCE | Evalúa Consent + lista filtrada + URLs temporarias + `AuditEvent` |
| B | SIHCE | Revalida Consent + canje URL → token documento + `AuditEvent` |
| C | Dominio emisor | Entrega del contenido (o `OperationOutcome`) + auditoría local |
| Transporte | Canal X-BA | Todas las llamadas A/B/C |

---

## 8. Diferencias vs flujo publicado en la IG

| Aspecto | IG publicada hoy | Flujo objetivo (este documento) |
|---------|------------------|----------------------------------|
| Consentimiento | No modelado | `Consent` obligatorio; default denegar ([flujo_consentimiento.md](flujo_consentimiento.md)) |
| `content.attachment.url` en el Bundle | URL real del emisor | URL temporaria opaca de SIHCE |
| Acceso al contenido | GET directo a la URL del índice | Canje `$get_binary_id` + GET al emisor con token propio |
| Token | JWT de canal / dominio | JWT de lista **más** token de documento emitido por SIHCE |
| Documentos confidential | Sin filtro en SIHCE | Filtrado según nivel otorgado al hospital |
| Paso del binario por SIHCE | No | No (se mantiene) |
| Auditoría SIHCE | Según implementación actual | Explícita en lista y en canje |

---

## 9. Puntos abiertos (para cerrar en diseño)

1. **Nombre y binding de la operación** (`$get_binary_id` vs `$resolve-content` / `$access-document`) y si es type-level o instance-level.
2. **Formato del token de documento**: JWT firmado por SIHCE vs opaque token validable por introspección en el emisor.
3. **TTL** de URL temporaria y de `access_token`; ¿uso único (one-time) o reutilizable hasta `exp`?
4. **Alineación** de `patient_identifier` del JWT con systems RENAPER / `http://sihce.gob.ar/persona`.
5. **Canal X-BA**: si el token de documento viaja solo en `Authorization` o también en claims/headers de canal.
6. **Perfil** de `Parameters` de entrada/salida y de `AuditEvent` para A y B.
7. Compatibilidad con contenidos que no son `Binary` (Composition / DiagnosticReport de laboratorio).

---

## 10. Referencias internas

- Consentimiento: [flujo_consentimiento.md](flujo_consentimiento.md)
- IG publicada (consulta directa): `input/pagecontent/Operaciones.md`
- Diagramas actuales en IG: `input/pagecontent/CasosDeUso.md`
- Análisis Nación: `_compare-nacion/ANALISIS-ARMONIZACION-SIHCE-NACION.md`
