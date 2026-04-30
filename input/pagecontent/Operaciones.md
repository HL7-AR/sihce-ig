<!-- Basado en SIHCE QA.postman_collection.json -->

Esta sección documenta las operaciones utilizadas por SIHCE para interoperabilidad X-BA, tomando como fuente la colección de Postman `SIHCE QA.postman_collection.json`.

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
  </tbody>
</table>

<a id="op-busqueda"></a>
### Búsqueda por identificador y género

Interacción estándar de búsqueda FHIR R5 sobre el recurso `Patient` ([search](http://hl7.org/fhir/R5/patient.html#search)).

#### Parámetros de búsqueda

| Parámetro | Obligatoriedad en SIHCE | Tipo / formato | Descripción |
|-----------|-------------------------|----------------|-------------|
| `identifier` | Requerido | token (`system|value` o solo `value` si el sistema es implícito) | Identificador del paciente. Ejemplo de sistema nacional: `http://www.renaper.gob.ar/dni`. Ver [NamingSystem renaper-dni](NamingSystem-renaper-dni.html). |
| `gender` | Requerido | token (código de [AdministrativeGender](http://hl7.org/fhir/R5/codesystem-administrative-gender.html)) | Género administrativo del paciente (`male`, `female`, `other`, `unknown`). |

Otros parámetros de búsqueda definidos en la especificación base de FHIR para `Patient` pueden estar soportados o no según el despliegue; para esta guía se documentan explícitamente los criterios anteriores por ser los utilizados en los casos de uso de SIHCE.

#### Request (ejemplo)

```http
GET /Patient?identifier=http://www.renaper.gob.ar/dni|24068773&gender=male
```

#### Respuesta esperada

`200 OK` con un [Bundle](http://hl7.org/fhir/R5/bundle.html) de tipo `searchset` que contiene cero o más recursos `Patient` coincidentes.

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
      "system": "http://www.renaper.gob.ar/dni",
      "value": "31075635"
    }
  ],
  "name": [{ "use": "official", "family": "PALUMBO", "given": ["YANINA GABRIELA"] }],
  "birthDate": "1984-09-25",
  "gender": "female"
}
```

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
          { "system": "http://www.renaper.gob.ar/dni", "value": "31075635" }
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

