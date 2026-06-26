# Operaciones - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* **Operaciones**

## Operaciones

Esta sección documenta las operaciones utilizadas por SIHCE para interoperabilidad X-BA, tomando como fuente la colección de Postman `SIHCE QA.postman_collection.json` (actualizada con las mismas rutas y cuerpos descritos aquí). Los ejemplos de **respuesta** de federación y de cambio de identificador local provienen de capturas reales del entorno QA y se incluyen también como archivos JSON en esta guía.

### Base URL (QA)

`https://x-road-hml-provider.gcba.gob.ar/r1/DEV/GOB/005/PROV-SIHCE-QA`

### Headers requeridos

En todas las operaciones de la colección se envían estos headers:

* `client_id: <CLIENT_ID>`
* `client_secret: <CLIENT_SECRET>`
* `X-Road-Client: DEV/GOB/12345/Cons-ASI-Hml`
* `X-Real-Ip: 0.00.000.01`

> Nota: en esta guía se omiten credenciales reales.

### Resumen de operaciones

| | | | |
| :--- | :--- | :--- | :--- |
| Búsqueda de paciente por identificador y género | GET | `/Patient?identifier={system|value}&gender={code}` | Consulta pacientes por identificador y género (criterios estándar FHIR R5). |
| Alta/Federación de paciente | POST | `/Patient` | Envía un recurso`Patient`conforme al perfil[PatientXBA](StructureDefinition-PatientXBA.md). |
| Actualización de identificador local | POST | `/Patient/$patch-identifier` | Actualiza el identificador local usando`Parameters`. |
| Actualización de SDM | POST | `/Patient/$update-sdm` | Actualiza datos mínimos del paciente mediante operación FHIR personalizada. |
| Registro de documento clínico | POST | `/DocumentReference` | Indexa un documento clínico (p. ej. epicrisis) conforme al perfil[DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md). |
| Consulta de documentos clínicos | GET | `/DocumentReference?patient={idPersonaGlobal}&type=&date=&status=` | Busca referencias documentales por paciente SIHCE y filtros opcionales. |

### Búsqueda por identificador y género

Interacción estándar de búsqueda FHIR R5 sobre el recurso `Patient` ([search](https://hl7.org/fhir/R5/patient.html#search)).

#### Parámetros de búsqueda

| | | | |
| :--- | :--- | :--- | :--- |
| `identifier` | Requerido | token (`system|value`o solo`value`si el sistema es implícito) | Identificador del paciente. Ejemplo de sistema nacional:`http://renaper.gob.ar/dni`. Ver[NamingSystem renaper-dni](NamingSystem-renaper-dni.md). |
| `gender` | Requerido | token (código de[AdministrativeGender](https://hl7.org/fhir/R5/codesystem-administrative-gender.html)) | Género administrativo del paciente (`male`,`female`,`other`,`unknown`). |

Otros parámetros de búsqueda definidos en la especificación base de FHIR para `Patient` pueden estar soportados o no según el despliegue; para esta guía se documentan explícitamente los criterios anteriores por ser los utilizados en los casos de uso de SIHCE.

#### Request (ejemplo)

```
GET /Patient?identifier=http://renaper.gob.ar/dni|24068773&gender=male

```

#### Respuesta esperada

`200 OK` con un [Bundle](https://hl7.org/fhir/R5/bundle.html) de tipo `searchset` que contiene cero o más recursos `Patient` coincidentes.

### Alta/Federación de paciente

El cuerpo de la solicitud debe ser un recurso `Patient` que cumpla el perfil **[PatientXBA](StructureDefinition-PatientXBA.md)** (incluida la meta de perfil si el servidor la exige).

#### Request

```
POST /Patient
Content-Type: application/fhir+json

```

```
{
  "resourceType": "Patient",
  "identifier": [
    {
      "use": "secondary",
      "type": { "coding": [{ "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "code": "MR" }] },
      "system": "http://msgc.gcba.gob.ar",
      "value": ""
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

El cuerpo **no cambia el contrato** respecto al perfil **[PatientXBA](StructureDefinition-PatientXBA.md)**: se esperan al menos los identificadores de dominio (tipo MR, uso secundario) y DNI (tipo NI, uso official), nombre oficial, género y fecha de nacimiento. El servidor puede añadir **`text`** narrativo generado.

| | |
| :--- | :--- |
| `identifier`(MR) | Identificador local del paciente en el dominio; el`system`y el`value`devueltos son los que el federador registra para ese vínculo dominio–persona (en QA pueden diferir del`system`enviado en el POST de ejemplo). |
| `identifier`(NI) | DNI oficial RENAPER; debe mantenerse alineado con lo validado en federación. |
| `name`,`gender`,`birthDate` | Reflejan el SDM almacenado tras la operación. |

**Ejemplo de respuesta (QA):**

```
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

### Patch de identificador local

La operación `$patch-identifier` recibe un recurso `Parameters` cuya estructura está definida en el perfil **[Parametros Patch Identifier SIHCE](StructureDefinition-parametros-patch-identifier-sihce.md)**. El parámetro `patient` transporta un `Patient` conforme a **[PatientXBA](StructureDefinition-PatientXBA.md)** (en la práctica puede enviarse mínimo o vacío según contrato del endpoint; el ejemplo sigue la colección de QA).

#### Definición de parámetros (resumen)

| | | | |
| :--- | :--- | :--- | :--- |
| `old-identifier` | 1..1 | Identifier | Identificador de dominio a reemplazar (`system`+`value`). |
| `new-identifier` | 1..1 | Identifier | Nuevo identificador de dominio (`system`+`value`). |
| `patient` | 1..1 | Resource (Patient) | Paciente de contexto; debe conformar a**PatientXBA**cuando se incluye carga útil. |

#### Request (ejemplo)

```
POST /Patient/$patch-identifier
Content-Type: application/fhir+json

```

```
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

Tras un `$patch-identifier` exitoso la respuesta sigue siendo un **`Patient`** (`application/fhir+json`), alineado con **[PatientXBA](StructureDefinition-PatientXBA.md)**. La forma general coincide con la de la federación: identificador nacional (NI), datos demográficos y, en particular, el identificador de dominio (MR) con el **nuevo** `value` asignado.

| | |
| :--- | :--- |
| Identificador MR | Solo cambia el`value`(y eventualmente metadatos asociados) del id local del dominio; el DNI y el resto del SDM permanecen coherentes con el registro previo. |

**Ejemplo de respuesta (QA):**

```
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

* [Parámetros patch identifier - ejemplo](Parameters-ParametrosPatchIdentifierEjemplo.md)

### Update de SDM

La operación `$update-sdm` recibe un recurso `Parameters` definido en **[Parametros Update SDM SIHCE](StructureDefinition-parametros-update-sdm-sihce.md)**. El recurso `Patient` anidado debe cumplir **[PatientXBA](StructureDefinition-PatientXBA.md)**.

#### Definición de parámetros (resumen)

| | | | |
| :--- | :--- | :--- | :--- |
| `patient` | 1..1 | Resource (Patient) | Paciente con datos mínimos a actualizar; perfil**PatientXBA**. |

#### Request (ejemplo)

```
POST /Patient/$update-sdm
Content-Type: application/fhir+json

```

```
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

* [Parámetros update SDM - ejemplo](Parameters-ParametrosUpdateSDMEjemplo.md)

### Registro de documento clínico (DocumentReference)

Un dominio emisor registra en SIHCE los **metadatos** del documento mediante `POST /DocumentReference`. El contenido (PDF, XML o `Composition`) permanece en una **URL del dominio** referenciada en `content.attachment.url`. SIHCE **no** consume esas URLs vía X-BA; otros dominios sí pueden hacerlo.

Epicrisis es un caso particular con tipo LOINC **`18842-5`** (**Discharge summary**). Ver perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md) y [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md) para niveles 2 y 3.

El **informe de laboratorio** usa LOINC **`11502-2`** (**Laboratory report**). La URL en `content.attachment.url` apunta a un [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md) en el dominio emisor; el PDF va en `DiagnosticReport.presentedForm` y, en nivel 2, las observaciones codificadas en `result`.

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
    "reference": "Patient/987654321"
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

| | |
| :--- | :--- |
| `subject.reference` | `Patient/{idPersonaGlobal}`— identificador SIHCE ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.md)). |
| `identifier` | Id del documento asignado por el**dominio**(`system`= URI/NamingSystem del dominio). |
| `content.attachment.url` | URL absoluta al**Binary**(epicrisis nivel 1),**Composition**(epicrisis 2–3) o**DiagnosticReport**(informe laboratorio) en el dominio emisor. |
| `content.attachment.contentType` | `application/pdf`,`application/xml`(binario),`application/fhir+json`(Composition o DiagnosticReport). |

#### Respuesta (éxito)

`201 Created` con cabecera **`Location`** apuntando al `DocumentReference` creado en SIHCE y cuerpo con el recurso indexado (incluye id lógico asignado por SIHCE).

#### Ejemplos publicados

* [DocumentReference epicrisis nivel 1 (PDF)](DocumentReference-DocumentReferenceEpicrisisNivel1.md)
* [DocumentReference epicrisis nivel 2 (Composition)](DocumentReference-DocumentReferenceEpicrisisNivel2.md)
* [Composition epicrisis nivel 2 (narrativa)](Composition-CompositionEpicrisisNivel2.md)
* [DocumentReference informe laboratorio nivel 1](DocumentReference-DocumentReferenceInformeLabNivel1.md)
* [DiagnosticReport informe laboratorio nivel 1 (solo PDF)](DiagnosticReport-DiagnosticReportInformeLabNivel1.md)
* [DocumentReference informe laboratorio nivel 2](DocumentReference-DocumentReferenceInformeLabNivel2.md)
* [DiagnosticReport informe laboratorio nivel 2 (PDF + observaciones)](DiagnosticReport-DiagnosticReportInformeLabNivel2.md)

### Consulta de documentos clínicos

Búsqueda FHIR R5 sobre `DocumentReference` ([search](https://hl7.org/fhir/R5/documentreference.html#search)).

#### Parámetros de búsqueda

| | | | |
| :--- | :--- | :--- | :--- |
| `patient` | Requerido | reference | `idPersonaGlobal`como id lógico:`Patient/{idPersonaGlobal}`. Ver[NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.md). |
| `type` | Opcional | token | Tipo LOINC (`\|18842-5`epicrisis,`\|11502-2`informe de laboratorio). |
| `date` | Opcional | date | Fecha del documento (`DocumentReference.date`). |
| `status` | Opcional | token | `current`,`superseded`,`entered-in-error`, etc. |

#### Request (ejemplo)

```
GET /DocumentReference?patient=987654321&type=http://loinc.org|18842-5&status=current

```

#### Respuesta esperada

`200 OK` con un [Bundle](https://hl7.org/fhir/R5/bundle.html) tipo `searchset` de recursos `DocumentReference`. El consumidor obtiene el contenido siguiendo `content.attachment.url` hacia el dominio emisor (vía X-BA).

