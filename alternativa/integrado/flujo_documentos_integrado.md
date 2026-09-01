# Flujo integrado de acceso a documentos (Proxy Central SIHCE)

**Estado:** modelo objetivo de la IG v1.5.0 — ver [Operaciones](../../input/pagecontent/Operaciones.md) y [Casos de Uso](../../input/pagecontent/CasosDeUso.md).  
**Paradigma:** **Orquestación centralizada** (proxy pass sincrónico) con **consentimiento centralizado** (MCC) y **captura descentralizada** (contenido en el hospital custodio).  
**Alineación IHE MHD:** ITI-67 (búsqueda de metadatos) + ITI-68 (recuperación de documento vía GET estándar).

---

## 1. Modelo objetivo

Orquestación centralizada (proxy pass sincrónico) con consentimiento centralizado (MCC) y captura descentralizada (contenido en el hospital custodio). Alineación IHE MHD: **ITI-67** (búsqueda) + **ITI-68** (recuperación vía GET estándar al Proxy Central).

| Fase | Operación | Resultado |
|------|-----------|-----------|
| 1 | `GET /DocumentReference?...` (ITI-67) | Bundle con URLs del Proxy Central |
| 2 | `GET /Proxy/Binary/{id}` (ITI-68) | Documento vía proxy pass sincrónico |


| Actor | Rol |
|-------|-----|
| **Hospital solicitante** | Busca documentos (ITI-67) y descarga vía GET al proxy (ITI-68) |
| **Canal X-BA** | Transporte seguro hacia SIHCE |
| **SIHCE Core** | Índice, **MCC** (Motor Central de Consentimientos), proxy inverso sincrónico |
| **Hospital custodio (emisor)** | Custodia Binary / Composition / DiagnosticReport; recibe solicitud del proxy SIHCE |

---

## 3. Diagrama de secuencia

```mermaid
sequenceDiagram
  autonumber
  participant C as Hospital solicitante
  participant X as Canal X-BA
  participant S as SIHCE Core
  participant M as MCC
  participant E as Hospital custodio

  Note over C,S: Fase 1 — Búsqueda (ITI-67)
  C->>X: GET /DocumentReference?patient.identifier=...
  X->>S: Reenvía GET
  S->>M: Evalúa Consent (ALLOW/DENY)
  alt DENY
    S-->>X: 403 OperationOutcome
    X-->>C: 403
  else ALLOW
    S->>S: Filtra por privacidad<br/>enmascara URL → Proxy Central
    S->>S: AuditEvent
    S-->>X: 200 Bundle (URLs proxy)
    X-->>C: 200 Bundle
  end

  Note over C,E: Fase 2 — Descarga (ITI-68)
  C->>X: GET /Proxy/Binary/{doc-id}
  X->>S: Reenvía GET
  S->>M: Revalida Consent
  S->>E: Proxy pass (streaming)<br/>propaga identidad solicitante
  E-->>S: bytes del documento
  S-->>X: 200 (stream)
  X-->>C: 200 Binary / recurso
  S->>S: AuditEvent
```

---

## 4. Fase 1 — Búsqueda (ITI-67)

`GET /DocumentReference?patient.identifier=...`

SIHCE Core consulta el **MCC** (implementación del recurso [`Consent`](../../input/pagecontent/Operaciones.md#op-consentimiento) persistido en SIHCE). Si el paciente no tiene consentimiento activo → **403**.

En el `Bundle` de respuesta, `content.attachment.url` apunta al **Proxy Central**, no al hospital emisor:

```json
{
  "resourceType": "DocumentReference",
  "id": "dr-epi-001",
  "content": [{
    "attachment": {
      "contentType": "application/pdf",
      "url": "https://api.sihce.salud.buenosaires.gob.ar/Proxy/Binary/doc-99",
      "title": "Epicrisis"
    }
  }]
}
```

La URL es **directamente consumible** con un GET HTTP en la Fase 2 (sin canje intermedio).

---

## 5. Fase 2 — Descarga vía Proxy Central (ITI-68)

```http
GET /Proxy/Binary/doc-99
Host: api.sihce.salud.buenosaires.gob.ar
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
Accept: application/pdf
```

**Comportamiento del proxy:**

1. SIHCE intercepta la petición y resuelve la URL real del custodio desde el índice (clave `doc-99`).
2. **Revalida** consentimiento en el MCC.
3. Ejecuta **proxy pass** sincrónico: streaming de bytes hacia el solicitante **sin almacenamiento en disco** en el núcleo central.
4. **Propaga la identidad** del profesional/organización solicitante al hospital custodio (extremo a extremo).
5. Genera `AuditEvent`.

Respuesta: `200 OK` con el cuerpo del documento (`application/pdf`, `application/fhir+json` para Composition/DiagnosticReport, etc.) o `OperationOutcome` en error.

---

## 6. Ventajas técnicas

| Ventaja | Detalle |
|---------|---------|
| **Estándar IHE MHD** | GET HTTP directo; sin operaciones propietarias de canje |
| **Menor latencia** | Se elimina un round-trip POST por cada documento |
| **Consentimiento único** | Evaluación centralizada en MCC; no depende de tokens por documento en el emisor |
| **Captura descentralizada** | El binario sigue en el hospital custodio; SIHCE solo hace pass-through |

---

## 7. Referencias

- Consentimiento / MCC: [flujo_consentimiento.md](../flujo_consentimiento.md)
- IG: `input/pagecontent/Operaciones.md`, `CasosDeUso.md`
