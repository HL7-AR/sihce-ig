Volver al [índice de operaciones](Operaciones.html).

<a id="op-busqueda"></a>
### Búsqueda por identificador y género

Interacción estándar de búsqueda FHIR R4 sobre el recurso `Patient` ([search](https://hl7.org/fhir/R4/patient.html#search)).

#### Parámetros de búsqueda

| Parámetro | Obligatoriedad en SIHCE | Tipo / formato | Descripción |
|-----------|-------------------------|----------------|-------------|
| `identifier` | Requerido | token (`system|value` o solo `value` si el sistema es implícito) | Identificador del paciente. Ejemplo de sistema nacional: `http://renaper.gob.ar/dni`. Ver [NamingSystem renaper-dni](NamingSystem-renaper-dni.html). |
| `gender` | Requerido | token (código de [AdministrativeGender](https://hl7.org/fhir/R4/codesystem-administrative-gender.html)) | Género administrativo del paciente (`male`, `female`, `other`, `unknown`). |

Otros parámetros de búsqueda definidos en la especificación base de FHIR para `Patient` pueden estar soportados o no según el despliegue; para esta guía se documentan explícitamente los criterios anteriores por ser los utilizados en los casos de uso de SIHCE.

#### Request (ejemplo)

```http
GET /Patient?identifier=http://renaper.gob.ar/dni|24068773&gender=male
```

#### Respuesta esperada

`200 OK` con un [Bundle](https://hl7.org/fhir/R4/bundle.html) de tipo `searchset` que contiene cero o más recursos `Patient` coincidentes.

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
