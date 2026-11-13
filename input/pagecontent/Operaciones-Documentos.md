Volver al [índice de operaciones](Operaciones.html).

Normativa de epicrisis: [Epicrisis](Epicrisis.html).

<a id="op-documento-registro"></a>
### Registro de documento clínico (DocumentReference)

Un dominio emisor registra en SIHCE los **metadatos** del documento mediante `POST /DocumentReference` (capacidad de **registro documental** de SIHCE). El intercambio transita el **Canal X-BA**. El contenido clínico **no** se envía en el cuerpo del POST: permanece en el dominio emisor y se referencia con `content.attachment.url`. SIHCE **no** consume esas URLs; otros dominios sí pueden hacerlo, también vía Canal X-BA.

**Modelo único:** todo documento clínico indexado en SIHCE es un [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.html). Los tipos se distinguen por LOINC en `DocumentReference.type`:

| Tipo | LOINC | Qué hay detrás de `content.attachment.url` |
|------|-------|--------------------------------------------|
| Documento genérico / índice | según tipo | Recurso o binario en el dominio |
| **Epicrisis** (caso especial) | `18842-5` | Nivel 1: Binary PDF/XML. Niveles 2–3: [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.html). Detalle normativo: [Epicrisis](Epicrisis.html). Nivel 3: solo Motivo de internación (ICD-10). |

El POST de abajo es un ejemplo de epicrisis nivel 1 (URL a PDF).

#### Request

```http
POST /DocumentReference
Content-Type: application/fhir+json
```

```json
{
  "resourceType": "DocumentReference",
  "meta": {
    "profile": ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"]
  },
  "status": "current",
  "type": {
    "coding": [{
      "system": "http://loinc.org",
      "code": "18842-5",
      "display": "Discharge summary"
    }]
  },
  "subject": {
    "reference": "Patient/PersonaSIHCEMin"
  },
  "identifier": [{
    "system": "http://hospitalitaliano.org.ar/fhir/documento",
    "value": "EP-2026-0042"
  }],
  "date": "2026-06-08T14:30:00-03:00",
  "custodian": {
    "identifier": {
      "system": "http://hospitalitaliano.org.ar/fhir",
      "value": "hospital-italiano"
    },
    "display": "Hospital Italiano de Buenos Aires"
  },
  "content": [{
    "attachment": {
      "url": "https://hospitalitaliano.org.ar/fhir/Binary/epicrisis-EP-2026-0042",
      "contentType": "application/pdf",
      "title": "Epicrisis EP-2026-0042"
    }
  }]
}
```


| Elemento | Notas |
|----------|--------|
| `type` | LOINC del documento (`18842-5` epicrisis u otros del [ValueSet](ValueSet-sihce-clinical-document-type.html)). |
| `subject.reference` | `Patient/{idPersonaGlobal}` — identificador SIHCE ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.html)). En los ejemplos publicados se usa [PersonaSIHCEMin](Patient-PersonaSIHCEMin.html). |
| `identifier` | Id del documento asignado por el **dominio** (`system` = URI/NamingSystem del dominio). |
| `content.attachment.url` | URL absoluta al contenido en el dominio (Binary/Composition para epicrisis). |
| `content.attachment.contentType` | `application/pdf` / `application/xml` (binario) o `application/fhir+json` (Composition). |

#### Respuesta (éxito)

`201 Created` con cabecera **`Location`** apuntando al `DocumentReference` creado en SIHCE y cuerpo con el recurso indexado (incluye id lógico asignado por SIHCE).

#### Ejemplos publicados

- [DocumentReference epicrisis nivel 1 (PDF)](DocumentReference-DocumentReferenceEpicrisisNivel1.html)
- [DocumentReference epicrisis nivel 2 (Composition)](DocumentReference-DocumentReferenceEpicrisisNivel2.html)
- [Composition epicrisis nivel 2 (narrativa)](Composition-CompositionEpicrisisNivel2.html)
- [DocumentReference epicrisis nivel 3](DocumentReference-DocumentReferenceEpicrisisNivel3.html)
- [Composition epicrisis nivel 3 (Motivo ICD-10)](Composition-CompositionEpicrisisNivel3.html)
- [Condition Motivo de internación (ejemplo)](Condition-ConditionMotivoInternacionEjemplo.html)

<a id="op-documento-consulta"></a>
### Consulta de documentos clínicos (ITI-67)

Búsqueda FHIR R4 sobre `DocumentReference` ([search](https://hl7.org/fhir/R4/documentreference.html#search)). Corresponde a **ITI-67** (query de metadatos documentales en el índice central). El índice lo responde la capacidad de **registro documental** de SIHCE. La solicitud viaja por el **Canal X-BA**.

**Prerrequisito:** SIHCE Core evalúa el consentimiento del paciente en el **Motor Central de Consentimientos (MCC)** — recurso [`Consent`](StructureDefinition-ConsentSIHCE.html) persistido en SIHCE. Sin consentimiento activo (ALLOW) → **403 Forbidden**. Ver [Registro de consentimiento](Operaciones-Consentimiento.html#op-consentimiento).

**Respuesta:** SIHCE **no** devuelve la URL real del hospital custodio. En `content.attachment.url` entrega la ruta del **Proxy Central** (consumible con GET estándar en la [descarga ITI-68](Operaciones-Documentos.html#op-documento-proxy)), p. ej. `https://api.sihce.salud.buenosaires.gob.ar/Proxy/Binary/doc-99`.

#### Contexto del hospital solicitante

SIHCE identifica al **hospital consumidor** (Organization dentro del dominio autenticado) a partir del contexto de la solicitud autenticada en Canal X-BA — p. ej. identificador de organización en el token o metadatos del cliente. Ese hospital debe coincidir con un `actor` autorizado en el Consent cuando está desplegada la etapa 2 o 3.

#### Parámetros de búsqueda

| Parámetro | Obligatoriedad en SIHCE | Tipo / formato | Descripción |
|-----------|-------------------------|----------------|-------------|
| `patient.identifier` | Requerido | token (`system\|value`) | Identificador del paciente en `DocumentReference.subject` (p. ej. `http://sihce.gob.ar/persona\|{idPersonaGlobal}`). Ver [NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.html). |
| `type` | Opcional | token | Tipo LOINC (`\|18842-5` epicrisis). |
| `date` | Opcional | date | Fecha del documento (`DocumentReference.date`). |
| `status` | Opcional | token | `current`, `superseded`, `entered-in-error`, etc. |

#### Request (ejemplo)

```http
GET /DocumentReference?patient.identifier=http://sihce.gob.ar/persona|987654321&type=http://loinc.org|18842-5&status=current
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
Accept: application/fhir+json
```

Claims JWT recomendados para acceso documental (además de autenticación de dominio):

```json
{
  "patient_identifier": "987654321",
  "organization_identifier": "hospital-central-88392",
  "organization_domain": "http://msgc.gcba.gob.ar",
  "intent_reason": "Tratamiento"
}
```

#### Respuesta esperada

`200 OK` con un [Bundle](https://hl7.org/fhir/R4/bundle.html) tipo `searchset`. Cada `DocumentReference` incluye `content.attachment.url` con la **URL del Proxy Central** (no la URL del hospital custodio). SIHCE filtra entradas según el nivel de privacidad otorgado al hospital (`normal` / `confidential`).

Fragmento de ejemplo:

```json
{
  "resourceType": "DocumentReference",
  "id": "dr-epi-001",
  "status": "current",
  "content": [{
    "attachment": {
      "contentType": "application/pdf",
      "url": "https://api.sihce.salud.buenosaires.gob.ar/Proxy/Binary/doc-99",
      "title": "Epicrisis"
    }
  }]
}
```

#### Errores

| Situación | HTTP |
|-----------|------|
| Sin Consent activo | 403 |
| Opt-out general | 403 |
| Hospital no autorizado (etapa 2/3) | 403 |
| Dominio no autenticado | 401 |

SIHCE genera **`AuditEvent`** por cada consulta (éxito o denegación).

<a id="op-documento-proxy"></a>
### Descarga de documento vía Proxy Central (ITI-68)

Para obtener el contenido clínico, el hospital solicitante ejecuta un **GET HTTP estándar** contra la URL devuelta en la búsqueda (Fase 1). No se requiere operación propietaria de canje.

Corresponde a **ITI-68** (Retrieve Document): SIHCE Core actúa como **proxy inverso sincrónico** — intercepta la petición, revalida consentimiento en el MCC, resuelve la URL real del hospital custodio desde el índice y ejecuta **proxy pass** (streaming de bytes **sin persistencia en disco** en el núcleo central), propagando la identidad del solicitante de extremo a extremo.

#### Request

```http
GET /Proxy/Binary/doc-99
Host: api.sihce.salud.buenosaires.gob.ar
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
Accept: application/pdf
```

| Elemento | Descripción |
|----------|-------------|
| `{id}` | Identificador opaco del documento en el índice SIHCE (p. ej. `doc-99`). |
| `Authorization` | JWT del dominio/profesional solicitante (mismo contexto que la búsqueda). |
| `Accept` | MIME esperado (`application/pdf`, `application/fhir+json`, etc.). |

#### Respuesta (éxito)

`200 OK` con el cuerpo del documento:

- Nivel 1 epicrisis: `application/pdf` (Binary)
- Nivel 2+: `application/fhir+json` (Composition)

#### Errores

| Situación | HTTP |
|-----------|------|
| Consentimiento denegado en MCC | 403 |
| Documento inexistente en índice | 404 |
| Hospital custodio no disponible | 502 / 504 |
| Dominio no autenticado | 401 |

SIHCE genera **`AuditEvent`** por cada descarga (éxito o denegación).

#### Ventajas

- **Plug & play** IHE MHD: cualquier visor compatible con GET puede integrarse.
- **Menor latencia:** un solo GET por documento, sin pasos intermedios de canje.
- **Orquestación centralizada:** el solicitante no contacta directamente al hospital custodio.
