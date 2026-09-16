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
    <tr><td>Consulta de documentos clínicos</td><td>GET</td><td><code>/DocumentReference?patient.identifier={system|value}&amp;type=&amp;date=&amp;status=</code></td><td>Búsqueda ITI-67; URLs del <a href="#op-documento-proxy">Proxy Central</a>; requiere <a href="#op-consentimiento">Consent</a> (MCC).</td></tr>
    <tr><td>Descarga de documento</td><td>GET</td><td><code>/Proxy/Binary/{id}</code></td><td>Recuperación ITI-68 vía proxy pass sincrónico de SIHCE.</td></tr>
    <tr><td>Indexación de receta emitida</td><td>POST</td><td><code>/DocumentReference</code></td><td>Índice de receta (CUIR, estado vigente) conforme a <a href="StructureDefinition-DocumentReferenceRecetaSIHCE.html">DocumentReferenceRecetaSIHCE</a>.</td></tr>
    <tr><td>Consulta de recetas</td><td>GET</td><td><code>/DocumentReference?identifier={CUIR}&amp;type=57833-6</code> o <code>patient.identifier={CUIL}</code></td><td>Búsqueda en índice de recetas por CUIR o CUIL.</td></tr>
    <tr><td>Obtención de detalle de receta</td><td>GET</td><td><code>/Proxy/MedicationRequest/{id}</code></td><td>Broker/proxy hacia el repositorio de origen (o lectura local si repositorio delegado).</td></tr>
    <tr><td>Notificación de dispensa</td><td>POST</td><td><code>/MedicationDispense</code></td><td>Evento de dispensa (<a href="StructureDefinition-MedicationDispenseRecetaSIHCE.html">MedicationDispenseRecetaSIHCE</a>); actualiza índice a dispensada.</td></tr>
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
### Consulta de documentos clínicos (ITI-67)

Búsqueda FHIR R5 sobre `DocumentReference` ([search](https://hl7.org/fhir/R5/documentreference.html#search)). Corresponde a **ITI-67** (query de metadatos documentales en el índice central). El índice lo responde la capacidad de **registro documental** de SIHCE. La solicitud viaja por el **Canal X-BA**.

**Prerrequisito:** SIHCE Core evalúa el consentimiento del paciente en el **Motor Central de Consentimientos (MCC)** — recurso [`Consent`](StructureDefinition-ConsentSIHCE.html) persistido en SIHCE. Sin consentimiento activo (ALLOW) → **403 Forbidden**. Ver [Registro de consentimiento](#op-consentimiento).

**Respuesta:** SIHCE **no** devuelve la URL real del hospital custodio. En `content.attachment.url` entrega la ruta del **Proxy Central** (consumible con GET estándar en la [descarga ITI-68](#op-documento-proxy)), p. ej. `https://api.sihce.salud.buenosaires.gob.ar/Proxy/Binary/doc-99`.

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

`200 OK` con un [Bundle](https://hl7.org/fhir/R5/bundle.html) tipo `searchset`. Cada `DocumentReference` incluye `content.attachment.url` con la **URL del Proxy Central** (no la URL del hospital custodio). SIHCE filtra entradas según el nivel de privacidad otorgado al hospital (`normal` / `confidential`).

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
- Nivel 2+: `application/fhir+json` (Composition o DiagnosticReport)
- Informe laboratorio: PDF o DiagnosticReport según nivel

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

<a id="op-receta-index"></a>
### Indexación de receta emitida

El repositorio de origen (SIGEHOS o prestador privado) notifica a SIHCE el evento **“receta emitida”** con **solo metadatos** (CUIR, CUIL/paciente, efector, estado `vigente`). El `MedicationRequest` **no** viaja en este POST (salvo el caso excepcional de [repositorio delegado](#op-receta-proxy)).

Cuerpo conforme a [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.html). Tipo LOINC `57833-6`. Identificador CUIR: [NamingSystem sihce-cuir](NamingSystem-sihce-cuir.html).

#### Request (ejemplo — caso 2 / caso 3-1a)

```http
POST /DocumentReference
Content-Type: application/fhir+json
```

Ver [DocumentReferenceRecetaVigenteSIGEHOS](DocumentReference-DocumentReferenceRecetaVigenteSIGEHOS.html).

#### Respuesta

`201 Created` + `Location`. SIHCE genera `AuditEvent`.

<a id="op-receta-consulta"></a>
### Consulta de recetas

Búsqueda sobre el índice de recetas. Criterios típicos:

| Parámetro | Uso |
|-----------|-----|
| `identifier` | CUIR (`http://sihce.gob.ar/cuir\|{valor}`) |
| `patient.identifier` | CUIL (`http://sihce.gob.ar/cuil\|{valor}`) o idPersonaGlobal |
| `type` | `http://loinc.org\|57833-6` |
| `status` | `current` |

```http
GET /DocumentReference?identifier=http://sihce.gob.ar/cuir|CUIR-2026-000123&type=http://loinc.org|57833-6
```

o

```http
GET /DocumentReference?patient.identifier=http://sihce.gob.ar/cuil|20123456789&type=http://loinc.org|57833-6
```

`200 OK` Bundle `searchset`. Si el estado del índice es `dispensada`, la farmacia no debe proceder (anti-quema).

<a id="op-receta-proxy"></a>
### Obtención del detalle de receta

SIHCE actúa como **broker**:

1. Resuelve el índice (`DocumentReferenceRecetaSIHCE`).
2. Si `repositorioDelegado=false`, hace **proxy pass** hacia la URL del repositorio de origen (SIGEHOS / prestador) y **no** persiste el contenido.
3. Si `repositorioDelegado=true` (caso 3 / 1b, excepcional), entrega el `MedicationRequest` almacenado en SIHCE.

```http
GET /Proxy/MedicationRequest/mr-CUIR-2026-000123
Authorization: Bearer ...
Accept: application/fhir+json
```

Perfil de contenido: [MedicationRequestRecetaSIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.html).

<a id="op-receta-dispensa"></a>
### Notificación de dispensa

La farmacia (aplicativo Opción B) notifica la dispensa. SIHCE:

1. Valida que el índice esté en estado `vigente`.
2. Persiste el evento ([MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.html)).
3. Actualiza el índice a estado `dispensada` (anti-quema).
4. Propaga el cierre al repositorio de origen (SIGEHOS / prestador) cuando no es repositorio delegado.

```http
POST /MedicationDispense
Content-Type: application/fhir+json
```

Ver [MedicationDispenseRecetaEjemplo](MedicationDispense-MedicationDispenseRecetaEjemplo.html).

#### Respuesta

`201 Created`. SIHCE genera `AuditEvent` y actualiza el `DocumentReference` de índice.

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
