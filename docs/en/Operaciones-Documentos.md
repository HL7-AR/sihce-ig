# Operaciones — Documentos - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* **Operaciones — Documentos**

## Operaciones — Documentos

Volver al [índice de operaciones](Operaciones.md).

Normativa de epicrisis: [Epicrisis](Epicrisis.md).

### Registro de documento clínico (DocumentReference)

Un dominio emisor registra en SIHCE los **metadatos** del documento mediante `POST /DocumentReference` (capacidad de **registro documental** de SIHCE). El intercambio transita el **Canal X-BA**. El contenido clínico **no** se envía en el cuerpo del POST: permanece en el dominio emisor y se referencia con `content.attachment.url`. SIHCE **no** consume esas URLs; otros dominios sí pueden hacerlo, también vía Canal X-BA.

**Modelo único:** todo documento clínico indexado en SIHCE es un [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md). Los tipos se distinguen por LOINC en `DocumentReference.type`:

| | | |
| :--- | :--- | :--- |
| Documento genérico / índice | según tipo | Recurso o binario en el dominio |
| **Epicrisis**(caso especial) | `18842-5` | Nivel 1: Binary PDF/XML. Niveles 2–3:[CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md). Detalle normativo:[Epicrisis](Epicrisis.md). Nivel 3: solo Motivo de internación (ICD-10). |
| **Informe de laboratorio**(caso especial) | `11502-2` | [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md)(`contentType`=`application/fhir+json`). El PDF va en`DiagnosticReport.presentedForm`; en nivel 2, las observaciones en`result` |

El POST de abajo es un ejemplo de epicrisis nivel 1 (URL a PDF). Para laboratorio, el mismo `DocumentReference` usa `type` = `11502-2` y `content.attachment.url` apunta al **DiagnosticReport** (ver [DocumentReferenceInformeLabNivel1](DocumentReference-DocumentReferenceInformeLabNivel1.md)).

#### Request

```
POST /DocumentReference
Content-Type: application/fhir+json

```

```
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

Ejemplo equivalente para **informe de laboratorio** (índice → DiagnosticReport por URL):

```
{
  "resourceType": "DocumentReference",
  "meta": {
    "profile": ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"]
  },
  "status": "current",
  "type": {
    "coding": [{
      "system": "http://loinc.org",
      "code": "11502-2",
      "display": "Laboratory report"
    }]
  },
  "subject": {
    "reference": "Patient/PersonaSIHCEMin"
  },
  "identifier": [{
    "system": "http://laboratorio.ejemplo.gob.ar/informe",
    "value": "LAB-2026-0042"
  }],
  "date": "2026-06-19T15:55:00-03:00",
  "content": [{
    "attachment": {
      "url": "https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0042",
      "contentType": "application/fhir+json",
      "title": "Informe LAB-2026-0042"
    }
  }]
}

```

| | |
| :--- | :--- |
| `type` | LOINC del documento (`18842-5`epicrisis,`11502-2`laboratorio, u otros del[ValueSet](ValueSet-sihce-clinical-document-type-vs.md)). |
| `subject.reference` | `Patient/{idPersonaGlobal}`— identificador SIHCE ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.md)). En los ejemplos publicados se usa[PersonaSIHCEMin](Patient-PersonaSIHCEMin.md). |
| `identifier` | Id del documento asignado por el**dominio**(`system`= URI/NamingSystem del dominio). |
| `content.attachment.url` | URL absoluta al contenido en el dominio: Binary/Composition (epicrisis) o**DiagnosticReport**(laboratorio). |
| `content.attachment.contentType` | `application/pdf`/`application/xml`(binario) o`application/fhir+json`(Composition o DiagnosticReport). |

#### Respuesta (éxito)

`201 Created` con cabecera **`Location`** apuntando al `DocumentReference` creado en SIHCE y cuerpo con el recurso indexado (incluye id lógico asignado por SIHCE).

#### Ejemplos publicados

* [DocumentReference epicrisis nivel 1 (PDF)](DocumentReference-DocumentReferenceEpicrisisNivel1.md)
* [DocumentReference epicrisis nivel 2 (Composition)](DocumentReference-DocumentReferenceEpicrisisNivel2.md)
* [Composition epicrisis nivel 2 (narrativa)](Composition-CompositionEpicrisisNivel2.md)
* [DocumentReference epicrisis nivel 3](DocumentReference-DocumentReferenceEpicrisisNivel3.md)
* [Composition epicrisis nivel 3 (Motivo ICD-10)](Composition-CompositionEpicrisisNivel3.md)
* [Condition Motivo de internación (ejemplo)](Condition-ConditionMotivoInternacionEjemplo.md)
* [DocumentReference informe laboratorio nivel 1](DocumentReference-DocumentReferenceInformeLabNivel1.md)
* [DiagnosticReport informe laboratorio nivel 1 (solo PDF)](DiagnosticReport-DiagnosticReportInformeLabNivel1.md)
* [DocumentReference informe laboratorio nivel 2](DocumentReference-DocumentReferenceInformeLabNivel2.md)
* [DiagnosticReport informe laboratorio nivel 2 (PDF + observaciones)](DiagnosticReport-DiagnosticReportInformeLabNivel2.md)

### Consulta de documentos clínicos (ITI-67)

Búsqueda FHIR R4 sobre `DocumentReference` ([search](https://hl7.org/fhir/R4/documentreference.html#search)). Corresponde a **ITI-67** (query de metadatos documentales en el índice central). El índice lo responde la capacidad de **registro documental** de SIHCE. La solicitud viaja por el **Canal X-BA**.

**Prerrequisito:** SIHCE Core evalúa el consentimiento del paciente en el **Motor Central de Consentimientos (MCC)** — recurso [`Consent`](StructureDefinition-ConsentSIHCE.md) persistido en SIHCE. Sin consentimiento activo (ALLOW) → **403 Forbidden**. Ver [Registro de consentimiento](Operaciones-Consentimiento.md#op-consentimiento).

**Respuesta:** SIHCE **no** devuelve la URL real del hospital custodio. En `content.attachment.url` entrega la ruta del **Proxy Central** (consumible con GET estándar en la [descarga ITI-68](Operaciones-Documentos.md#op-documento-proxy)), p. ej. `https://api.sihce.salud.buenosaires.gob.ar/Proxy/Binary/doc-99`.

#### Contexto del hospital solicitante

SIHCE identifica al **hospital consumidor** (Organization dentro del dominio autenticado) a partir del contexto de la solicitud autenticada en Canal X-BA — p. ej. identificador de organización en el token o metadatos del cliente. Ese hospital debe coincidir con un `actor` autorizado en el Consent cuando está desplegada la etapa 2 o 3.

#### Parámetros de búsqueda

| | | | |
| :--- | :--- | :--- | :--- |
| `patient.identifier` | Requerido | token (`system\|value`) | Identificador del paciente en`DocumentReference.subject`(p. ej.`http://sihce.gob.ar/persona\|{idPersonaGlobal}`). Ver[NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.md). |
| `type` | Opcional | token | Tipo LOINC (`\|18842-5`epicrisis,`\|11502-2`informe de laboratorio). |
| `date` | Opcional | date | Fecha del documento (`DocumentReference.date`). |
| `status` | Opcional | token | `current`,`superseded`,`entered-in-error`, etc. |

#### Request (ejemplo)

```
GET /DocumentReference?patient.identifier=http://sihce.gob.ar/persona|987654321&type=http://loinc.org|18842-5&status=current
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
Accept: application/fhir+json

```

Claims JWT recomendados para acceso documental (además de autenticación de dominio):

```
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

```
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

| | |
| :--- | :--- |
| Sin Consent activo | 403 |
| Opt-out general | 403 |
| Hospital no autorizado (etapa 2/3) | 403 |
| Dominio no autenticado | 401 |

SIHCE genera **`AuditEvent`** por cada consulta (éxito o denegación).

### Descarga de documento vía Proxy Central (ITI-68)

Para obtener el contenido clínico, el hospital solicitante ejecuta un **GET HTTP estándar** contra la URL devuelta en la búsqueda (Fase 1). No se requiere operación propietaria de canje.

Corresponde a **ITI-68** (Retrieve Document): SIHCE Core actúa como **proxy inverso sincrónico** — intercepta la petición, revalida consentimiento en el MCC, resuelve la URL real del hospital custodio desde el índice y ejecuta **proxy pass** (streaming de bytes **sin persistencia en disco** en el núcleo central), propagando la identidad del solicitante de extremo a extremo.

#### Request

```
GET /Proxy/Binary/doc-99
Host: api.sihce.salud.buenosaires.gob.ar
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
Accept: application/pdf

```

| | |
| :--- | :--- |
| `{id}` | Identificador opaco del documento en el índice SIHCE (p. ej.`doc-99`). |
| `Authorization` | JWT del dominio/profesional solicitante (mismo contexto que la búsqueda). |
| `Accept` | MIME esperado (`application/pdf`,`application/fhir+json`, etc.). |

#### Respuesta (éxito)

`200 OK` con el cuerpo del documento:

* Nivel 1 epicrisis: `application/pdf` (Binary)
* Nivel 2+: `application/fhir+json` (Composition o DiagnosticReport)
* Informe laboratorio: PDF o DiagnosticReport según nivel

#### Errores

| | |
| :--- | :--- |
| Consentimiento denegado en MCC | 403 |
| Documento inexistente en índice | 404 |
| Hospital custodio no disponible | 502 / 504 |
| Dominio no autenticado | 401 |

SIHCE genera **`AuditEvent`** por cada descarga (éxito o denegación).

#### Ventajas

* **Plug & play** IHE MHD: cualquier visor compatible con GET puede integrarse.
* **Menor latencia:** un solo GET por documento, sin pasos intermedios de canje.
* **Orquestación centralizada:** el solicitante no contacta directamente al hospital custodio.

