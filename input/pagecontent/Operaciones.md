<!-- Basado en SIHCE QA.postman_collection.json -->

Esta sección documenta las operaciones utilizadas por SIHCE para interoperabilidad X-BA, tomando como fuente la colección de Postman `SIHCE QA.postman_collection.json` (actualizada con las mismas rutas y cuerpos descritos aquí). Los ejemplos de **respuesta** de federación y de cambio de identificador local provienen de capturas reales del entorno QA y se incluyen también como archivos JSON en esta guía.

### Base URL (QA)

`https://x-road-hml-provider.gcba.gob.ar/r1/DEV/GOB/005/PROV-SIHCE-QA`

### Headers requeridos

En todas las operaciones de la colección se envían estos headers:

- `client_id: <CLIENT_ID>`
- `client_secret: <CLIENT_SECRET>`
- `X-Road-Client: DEV/GOB/12345/Cons-ASI-Hml`
- `X-Real-Ip: 0.00.000.01`

> Nota: en esta guía se omiten credenciales reales.

### Resumen de operaciones

<table>
  <thead>
    <tr><th>Operación</th><th>Método</th><th>Ruta</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>Búsqueda de paciente por identificador y género</td><td>GET</td><td><code>/Patient?identifier={system|value}&amp;gender={code}</code></td><td>Consulta pacientes por identificador y género (criterios estándar FHIR R5).</td></tr>
    <tr><td>Alta/Federación de paciente</td><td>POST</td><td><code>/Patient</code></td><td>Envía un recurso <code>Patient</code> conforme al perfil <a href="StructureDefinition-PatientXBA.html">PatientXBA</a>.</td></tr>
    <tr><td>Actualización de identificador local</td><td>POST</td><td><code>/Patient/$patch-identifier</code></td><td>Actualiza el identificador local usando <code>Parameters</code>.</td></tr>
    <tr><td>Actualización de SDM</td><td>POST</td><td><code>/Patient/$update-sdm</code></td><td>Actualiza datos mínimos del paciente mediante operación FHIR personalizada.</td></tr>
    <tr><td>Registro de documento clínico</td><td>POST</td><td><code>/DocumentReference</code></td><td>Indexa un documento clínico conforme al perfil <a href="StructureDefinition-DocumentReferenceSIHCE.html">DocumentReferenceSIHCE</a>.</td></tr>
    <tr><td>Consulta de documentos clínicos</td><td>GET</td><td><code>/DocumentReference?patient.identifier={system|value}&amp;type=&amp;date=&amp;status=</code></td><td>Lista el índice (URLs temporarias); requiere <a href="#op-consentimiento">Consent</a> activo.</td></tr>
    <tr><td>Canje de URL documental</td><td>POST</td><td><code>/DocumentReference/$get_binary_id</code></td><td>Obtiene URL real en el emisor y token de acceso al contenido.</td></tr>
    <tr><td>Registro de consentimiento</td><td>POST</td><td><code>/Consent</code></td><td>Registra preferencias de privacidad del paciente (<a href="StructureDefinition-ConsentSIHCE.html">ConsentSIHCE</a>).</td></tr>
    <tr><td>Consulta de consentimiento</td><td>GET</td><td><code>/Consent?subject.identifier={system|value}&amp;status=active</code></td><td>Consulta el consentimiento vigente del paciente.</td></tr>
    <tr><td>Actualización de consentimiento</td><td>PUT</td><td><code>/Consent/{id}</code></td><td>Nueva versión (opt-out, ampliación por hospital o nivel).</td></tr>
  </tbody>
</table>

<a id="op-busqueda"></a>
### Búsqueda por identificador y género

Interacción estándar de búsqueda FHIR R5 sobre el recurso `Patient` ([search](https://hl7.org/fhir/R5/patient.html#search)).

#### Parámetros de búsqueda

| Parámetro | Obligatoriedad en SIHCE | Tipo / formato | Descripción |
|-----------|-------------------------|----------------|-------------|
| `identifier` | Requerido | token (`system|value` o solo `value` si el sistema es implícito) | Identificador del paciente. Ejemplo de sistema nacional: `http://renaper.gob.ar/dni`. Ver [NamingSystem renaper-dni](NamingSystem-renaper-dni.html). |
| `gender` | Requerido | token (código de [AdministrativeGender](https://hl7.org/fhir/R5/codesystem-administrative-gender.html)) | Género administrativo del paciente (`male`, `female`, `other`, `unknown`). |

Otros parámetros de búsqueda definidos en la especificación base de FHIR para `Patient` pueden estar soportados o no según el despliegue; para esta guía se documentan explícitamente los criterios anteriores por ser los utilizados en los casos de uso de SIHCE.

#### Request (ejemplo)

```http
GET /Patient?identifier=http://renaper.gob.ar/dni|24068773&gender=male
```

#### Respuesta esperada

`200 OK` con un [Bundle](https://hl7.org/fhir/R5/bundle.html) de tipo `searchset` que contiene cero o más recursos `Patient` coincidentes.

<a id="op-alta-federacion"></a>
### Alta/Federación de paciente

El cuerpo de la solicitud debe ser un recurso `Patient` que cumpla el perfil **[PatientXBA](StructureDefinition-PatientXBA.html)** (incluida la meta de perfil si el servidor la exige).

#### Request

```http
POST /Patient
Content-Type: application/fhir+json
```

```json
{
  "resourceType": "Patient",
  "identifier": [
    {
      "use": "secondary",
      "type": { "coding": [{ "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "code": "MR" }] },
      "system": "http://msgc.gcba.gob.ar",
      "value": "{{idDominioLocal}}"
    },
    {
      "use": "official",
      "type": { "coding": [{ "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "code": "NI" }] },
      "system": "http://renaper.gob.ar/dni",
      "value": "31075635"
    }
  ],
  "name": [{ "use": "official", "family": "PALUMBO", "given": ["YANINA GABRIELA"] }],
  "birthDate": "1984-09-25",
  "gender": "female"
}
```

#### Respuesta (éxito)

En un alta o federación exitosa el servidor devuelve un recurso **`Patient`** en JSON (`Content-Type: application/fhir+json`). El estado HTTP suele ser **`201 Created`** (recurso nuevo) o **`200 OK`** según política del endpoint; puede incluirse cabecera `Location` con el id lógico asignado.

El cuerpo **no cambia el contrato** respecto al perfil **[PatientXBA](StructureDefinition-PatientXBA.html)**: se esperan al menos los identificadores de dominio (tipo MR, uso secundario) y DNI (tipo NI, uso official), nombre oficial, género y fecha de nacimiento. El servidor puede añadir **`text`** narrativo generado.

| Elemento | Notas para el cliente |
|----------|------------------------|
| `identifier` (MR) | Identificador local del paciente en el dominio; el `system` y el `value` devueltos son los que el federador registra para ese vínculo dominio–persona (en QA pueden diferir del `system` enviado en el POST de ejemplo). |
| `identifier` (NI) | DNI oficial RENAPER; debe mantenerse alineado con lo validado en federación. |
| `name`, `gender`, `birthDate` | Reflejan el SDM almacenado tras la operación. |

**Ejemplo de respuesta (QA):**

```json
{
  "resourceType": "Patient",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">PABLO MUGUERZA KAROLYI</div>"
  },
  "identifier": [
    {
      "use": "secondary",
      "type": {
        "coding": [
          {
            "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code": "MR"
          }
        ]
      },
      "system": "https://hl7.org",
      "value": "90000000"
    },
    {
      "use": "official",
      "type": {
        "coding": [
          {
            "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code": "NI"
          }
        ]
      },
      "system": "http://renaper.gob.ar/dni",
      "value": "24068773"
    }
  ],
  "name": [
    {
      "use": "official",
      "text": "PABLO MUGUERZA KAROLYI",
      "family": "MUGUERZA KAROLYI",
      "given": ["PABLO"]
    }
  ],
  "gender": "male",
  "birthDate": "1974-07-01"
}
```

En caso de error, el comportamiento habitual en FHIR es una respuesta con **`OperationOutcome`** (u otro detalle acordado por el proveedor); el código HTTP y el cuerpo dependen del despliegue.

<a id="op-patch-identifier"></a>
### Patch de identificador local

La operación `$patch-identifier` recibe un recurso `Parameters` cuya estructura está definida en el perfil **[Parametros Patch Identifier SIHCE](StructureDefinition-parametros-patch-identifier-sihce.html)**. El parámetro `patient` transporta un `Patient` conforme a **[PatientXBA](StructureDefinition-PatientXBA.html)** (en la práctica puede enviarse mínimo o vacío según contrato del endpoint; el ejemplo sigue la colección de QA).

#### Definición de parámetros (resumen)

| Nombre en `Parameters` | Cardinalidad | Tipo | Descripción |
|------------------------|--------------|------|-------------|
| `old-identifier` | 1..1 | Identifier | Identificador de dominio a reemplazar (`system` + `value`). |
| `new-identifier` | 1..1 | Identifier | Nuevo identificador de dominio (`system` + `value`). |
| `patient` | 1..1 | Resource (Patient) | Paciente de contexto; debe conformar a **PatientXBA** cuando se incluye carga útil. |

#### Request (ejemplo)

```http
POST /Patient/$patch-identifier
Content-Type: application/fhir+json
```

```json
{
  "resourceType": "Parameters",
  "parameter": [
    { "name": "old-identifier", "valueIdentifier": { "system": "http://msgc.gcba.gob.ar", "value": "3912116" } },
    { "name": "new-identifier", "valueIdentifier": { "system": "http://msgc.gcba.gob.ar", "value": "9876543210" } },
    { "name": "patient", "resource": { "resourceType": "Patient" } }
  ]
}
```

#### Respuesta (éxito)

Tras un `$patch-identifier` exitoso la respuesta sigue siendo un **`Patient`** (`application/fhir+json`), alineado con **[PatientXBA](StructureDefinition-PatientXBA.html)**. La forma general coincide con la de la federación: identificador nacional (NI), datos demográficos y, en particular, el identificador de dominio (MR) con el **nuevo** `value` asignado.

| Diferencia respecto a `POST /Patient` | Descripción |
|--------------------------------------|-------------|
| Identificador MR | Solo cambia el `value` (y eventualmente metadatos asociados) del id local del dominio; el DNI y el resto del SDM permanecen coherentes con el registro previo. |

**Ejemplo de respuesta (QA):**

```json
{
  "resourceType": "Patient",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">PABLO MUGUERZA KAROLYI</div>"
  },
  "identifier": [
    {
      "use": "secondary",
      "type": {
        "coding": [
          {
            "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code": "MR"
          }
        ]
      },
      "system": "https://hl7.org",
      "value": "90000001"
    },
    {
      "use": "official",
      "type": {
        "coding": [
          {
            "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code": "NI"
          }
        ]
      },
      "system": "http://renaper.gob.ar/dni",
      "value": "24068773"
    }
  ],
  "name": [
    {
      "use": "official",
      "text": "PABLO MUGUERZA KAROLYI",
      "family": "MUGUERZA KAROLYI",
      "given": ["PABLO"]
    }
  ],
  "gender": "male",
  "birthDate": "1974-07-01"
}
```

#### Ejemplo publicado

- [Parámetros patch identifier - ejemplo](Parameters-ParametrosPatchIdentifierEjemplo.html)

<a id="op-update-sdm"></a>
### Update de SDM

La operación `$update-sdm` recibe un recurso `Parameters` definido en **[Parametros Update SDM SIHCE](StructureDefinition-parametros-update-sdm-sihce.html)**. El recurso `Patient` anidado debe cumplir **[PatientXBA](StructureDefinition-PatientXBA.html)**.

#### Definición de parámetros (resumen)

| Nombre en `Parameters` | Cardinalidad | Tipo | Descripción |
|------------------------|--------------|------|-------------|
| `patient` | 1..1 | Resource (Patient) | Paciente con datos mínimos a actualizar; perfil **PatientXBA**. |

#### Request (ejemplo)

```http
POST /Patient/$update-sdm
Content-Type: application/fhir+json
```

```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "resource": {
        "resourceType": "Patient",
        "identifier": [
          { "system": "http://msgc.gcba.gob.ar", "value": "304022" },
          { "system": "http://renaper.gob.ar/dni", "value": "31075635" }
        ],
        "name": [{ "use": "official", "family": "PALUMBO", "given": ["YANINA GABRIELA"] }],
        "birthDate": "1984-09-25",
        "gender": "female"
      }
    }
  ]
}
```

#### Ejemplo publicado

- [Parámetros update SDM - ejemplo](Parameters-ParametrosUpdateSDMEjemplo.html)

<a id="op-documento-registro"></a>
### Registro de documento clínico (DocumentReference)

Un dominio emisor registra en SIHCE los **metadatos** del documento mediante `POST /DocumentReference` (capacidad de **registro documental** de SIHCE). El intercambio transita el **Canal X-BA**. El contenido clínico **no** se envía en el cuerpo del POST: permanece en el dominio emisor y se referencia con `content.attachment.url`. SIHCE **no** consume esas URLs; otros dominios sí pueden hacerlo, también vía Canal X-BA.

**Modelo único:** todo documento clínico indexado en SIHCE es un [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.html). Los tipos se distinguen por LOINC en `DocumentReference.type`:

| Tipo | LOINC | Qué hay detrás de `content.attachment.url` |
|------|-------|--------------------------------------------|
| Documento genérico / índice | según tipo | Recurso o binario en el dominio |
| **Epicrisis** (caso especial) | `18842-5` | Nivel 1: Binary PDF/XML. Niveles 2–3: [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.html) |
| **Informe de laboratorio** (caso especial) | `11502-2` | [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.html) (`contentType` = `application/fhir+json`). El PDF va en `DiagnosticReport.presentedForm`; en nivel 2, las observaciones en `result` |

El POST de abajo es un ejemplo de epicrisis nivel 1 (URL a PDF). Para laboratorio, el mismo `DocumentReference` usa `type` = `11502-2` y `content.attachment.url` apunta al **DiagnosticReport** (ver [DocumentReferenceInformeLabNivel1](DocumentReference-DocumentReferenceInformeLabNivel1.html)).

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

Ejemplo equivalente para **informe de laboratorio** (índice → DiagnosticReport por URL):

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

| Elemento | Notas |
|----------|--------|
| `type` | LOINC del documento (`18842-5` epicrisis, `11502-2` laboratorio, u otros del [ValueSet](ValueSet-sihce-clinical-document-type-vs.html)). |
| `subject.reference` | `Patient/{idPersonaGlobal}` — identificador SIHCE ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.html)). En los ejemplos publicados se usa [PersonaSIHCEMin](Patient-PersonaSIHCEMin.html). |
| `identifier` | Id del documento asignado por el **dominio** (`system` = URI/NamingSystem del dominio). |
| `content.attachment.url` | URL absoluta al contenido en el dominio: Binary/Composition (epicrisis) o **DiagnosticReport** (laboratorio). |
| `content.attachment.contentType` | `application/pdf` / `application/xml` (binario) o `application/fhir+json` (Composition o DiagnosticReport). |

#### Respuesta (éxito)

`201 Created` con cabecera **`Location`** apuntando al `DocumentReference` creado en SIHCE y cuerpo con el recurso indexado (incluye id lógico asignado por SIHCE).

#### Ejemplos publicados

- [DocumentReference epicrisis nivel 1 (PDF)](DocumentReference-DocumentReferenceEpicrisisNivel1.html)
- [DocumentReference epicrisis nivel 2 (Composition)](DocumentReference-DocumentReferenceEpicrisisNivel2.html)
- [Composition epicrisis nivel 2 (narrativa)](Composition-CompositionEpicrisisNivel2.html)
- [DocumentReference informe laboratorio nivel 1](DocumentReference-DocumentReferenceInformeLabNivel1.html)
- [DiagnosticReport informe laboratorio nivel 1 (solo PDF)](DiagnosticReport-DiagnosticReportInformeLabNivel1.html)
- [DocumentReference informe laboratorio nivel 2](DocumentReference-DocumentReferenceInformeLabNivel2.html)
- [DiagnosticReport informe laboratorio nivel 2 (PDF + observaciones)](DiagnosticReport-DiagnosticReportInformeLabNivel2.html)

<a id="op-documento-consulta"></a>
### Consulta de documentos clínicos

Búsqueda FHIR R5 sobre `DocumentReference` ([search](https://hl7.org/fhir/R5/documentreference.html#search)). El índice lo responde la capacidad de **registro documental** de SIHCE. La solicitud viaja por el **Canal X-BA**.

**Prerrequisito:** SIHCE evalúa el [`Consent`](StructureDefinition-ConsentSIHCE.html) activo del paciente antes de devolver resultados. Sin consentimiento → **403 Forbidden**. Ver [Registro de consentimiento](#op-consentimiento).

**Respuesta:** SIHCE **no** devuelve la URL real del emisor en `content.attachment.url`; en su lugar entrega una **URL temporaria opaca** que debe canjearse con [`$get_binary_id`](#op-documento-get-binary-id).

#### Contexto del hospital solicitante

SIHCE identifica al **hospital consumidor** (Organization dentro del dominio autenticado) a partir del contexto de la solicitud autenticada en Canal X-BA — p. ej. identificador de organización en el token o metadatos del cliente. Ese hospital debe coincidir con un `actor` autorizado en el Consent cuando está desplegada la etapa 2 o 3.

#### Parámetros de búsqueda

| Parámetro | Obligatoriedad en SIHCE | Tipo / formato | Descripción |
|-----------|-------------------------|----------------|-------------|
| `patient.identifier` | Requerido | token (`system\|value`) | Identificador del paciente en `DocumentReference.subject` (p. ej. `http://sihce.gob.ar/persona\|{idPersonaGlobal}`). Ver [NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.html). |
| `type` | Opcional | token | Tipo LOINC (`\|18842-5` epicrisis, `\|11502-2` informe de laboratorio). |
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

`200 OK` con un [Bundle](https://hl7.org/fhir/R5/bundle.html) tipo `searchset`. Cada `DocumentReference` incluye `content.attachment.url` con **URL temporaria** de SIHCE (no la URL del dominio emisor). SIHCE filtra entradas según el nivel de privacidad otorgado al hospital (`normal` / `confidential`).

Fragmento de ejemplo:

```json
{
  "resourceType": "DocumentReference",
  "id": "dr-epi-001",
  "status": "current",
  "content": [{
    "attachment": {
      "contentType": "application/pdf",
      "url": "https://sihce.ba.ar/r5/opaque/doc-access/a8f3c2e1-9b44-4c1a-b7e0-11aa22bb33cc",
      "title": "Epicrisis (acceso mediado)"
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

<a id="op-documento-get-binary-id"></a>
### Canje de URL documental (`DocumentReference/$get_binary_id`)

Intercambia la URL temporaria recibida en el índice por la **URL real** en el dominio emisor y un **token de acceso** al documento. El contenido clínico **no** transita por SIHCE; el consumidor usa la URL y el token en un GET al **dominio emisor** (Fase C en [Casos de Uso](CasosDeUso.html)).

SIHCE **revalida** Consent y nivel de privacidad vs `DocumentReference.securityLabel` antes de emitir el token.

#### Request

```http
POST /DocumentReference/$get_binary_id
Content-Type: application/fhir+json
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
```

Perfil de entrada: [ParametrosGetBinaryIdSIHCE](StructureDefinition-parametros-get-binary-id-sihce.html).

```json
{
  "resourceType": "Parameters",
  "meta": {
    "profile": ["http://sihce.gob.ar/StructureDefinition/parametros-get-binary-id-sihce"]
  },
  "parameter": [{
    "name": "url",
    "valueUrl": "https://sihce.ba.ar/r5/opaque/doc-access/a8f3c2e1-9b44-4c1a-b7e0-11aa22bb33cc"
  }]
}
```

#### Respuesta (éxito)

`200 OK`. Perfil de salida: [ParametrosGetBinaryIdResponseSIHCE](StructureDefinition-parametros-get-binary-id-response-sihce.html).

```json
{
  "resourceType": "Parameters",
  "parameter": [
    { "name": "url", "valueUrl": "https://emisor.hospitalcentral.org/fhir/Binary/bin-epi-77821" },
    { "name": "access_token", "valueString": "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9..." },
    { "name": "expires_in", "valueInteger": 300 }
  ]
}
```

#### Obtención del contenido (dominio emisor)

```http
GET /Binary/bin-epi-77821
Host: emisor.hospitalcentral.org
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9...
```

El emisor valida el token emitido por SIHCE y entrega el recurso (`Binary`, `Composition`, `DiagnosticReport`, etc.) o un `OperationOutcome`.

<a id="op-consentimiento"></a>
### Registro de consentimiento (`POST /Consent`)

Cualquier **dominio autenticado** puede registrar las preferencias de privacidad del paciente. No se exige rol de profesional clínico (puede registrar personal administrativo). Cuerpo conforme al perfil [ConsentSIHCE](StructureDefinition-ConsentSIHCE.html).

**Default operativo:** sin Consent activo, SIHCE **deniega** el acceso al índice documental.

#### Etapas de madurez

| Etapa | Contenido | Despliegue |
|-------|-----------|------------|
| 1 | Opt-in / opt-out **general** (`decision` = `permit` \| `deny`) | MVP |
| 2 | Opt-in por **hospital** (`provision` + `actor` Organization) | Incremento |
| 3 | Hospital + **nivel de privacidad** (`provision.securityLabel`: `normal` \| `confidential`, **obligatorio y explícito**) | Completo |

**Reglas:**

- Opt-out general (`decision` = `deny`) **anula** autorizaciones previas.
- Un opt-in posterior **solo habilita** lo declarado en la nueva versión.
- Vigencia hasta **revocación**; cada PUT/POST crea **versión** (`meta.versionId`).
- Hospital = `Organization` **dentro** del dominio: `identifier.system` = `{uri-dominio}/Organization`, `identifier.value` = id local. Ver [NamingSystem Organization hospital MSGC (ejemplo)](NamingSystem-NamingSystemOrganizationHospitalMsgc.html).

#### Niveles de privacidad (etapa 3)

| Código | Documentos accesibles |
|--------|------------------------|
| `normal` | Sin etiqueta confidential elevada |
| `confidential` | Normal **más** documentos con `DocumentReference.securityLabel` confidential |

Terminología: [CodeSystem privacy-level](CodeSystem-sihce-privacy-level.html), [ValueSet sihce-privacy-level](ValueSet-sihce-privacy-level-vs.html).

#### Request — etapa 1 (opt-in general)

```http
POST /Consent
Content-Type: application/fhir+json
```

```json
{
  "resourceType": "Consent",
  "meta": { "profile": ["http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"] },
  "status": "active",
  "category": [{ "coding": [{ "system": "http://terminology.hl7.org/CodeSystem/consent-category", "code": "healthcare" }] }],
  "subject": { "reference": "Patient/PersonaSIHCEMin" },
  "date": "2026-08-26",
  "decision": "permit"
}
```

#### Request — etapa 3 (hospital + confidential)

Ver [ConsentOptInHospitalConfidentialSIHCE](Consent-ConsentOptInHospitalConfidentialSIHCE.html).

#### Respuesta (éxito)

`201 Created` con cabecera **`Location`** y cuerpo con el `Consent` versionado. SIHCE genera **`AuditEvent`**.

#### Consulta (`GET /Consent`)

```http
GET /Consent?subject.identifier=http://sihce.gob.ar/persona|987654321&status=active
```

Historial: `GET /Consent/{id}/_history`.

#### Actualización / revocación (`PUT /Consent/{id}`)

Nueva versión del recurso (p. ej. opt-out). Ejemplo: [ConsentOptOutGeneralSIHCE](Consent-ConsentOptOutGeneralSIHCE.html).

#### Ejemplos publicados

- [Consent opt-in general (etapa 1)](Consent-ConsentOptInGeneralSIHCE.html)
- [Consent opt-out general](Consent-ConsentOptOutGeneralSIHCE.html)
- [Consent opt-in por hospital (etapa 2)](Consent-ConsentOptInHospitalSIHCE.html)
- [Consent hospital + nivel normal (etapa 3)](Consent-ConsentOptInHospitalNormalSIHCE.html)
- [Consent hospital + nivel confidential (etapa 3)](Consent-ConsentOptInHospitalConfidentialSIHCE.html)
