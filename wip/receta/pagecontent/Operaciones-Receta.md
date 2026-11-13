Volver al [índice de operaciones](Operaciones.html).

<a id="op-receta-index"></a>
### Indexación de receta emitida

El repositorio de origen (SIGEHOS o prestador privado) notifica a SIHCE el evento **“receta emitida”** con **solo metadatos** (CUIR, CUIL/paciente, efector, estado `vigente`). El `MedicationRequest` **no** viaja en este POST (salvo el caso excepcional de [repositorio delegado](Operaciones-Receta.html#op-receta-proxy)).

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
