# Operaciones — Receta - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* **Operaciones — Receta**

## Operaciones — Receta

Volver al [índice de operaciones](Operaciones.md).

### Indexación de receta emitida

El repositorio de origen (SIGEHOS o prestador privado) notifica a SIHCE el evento **“receta emitida”** con **solo metadatos** (CUIR, CUIL/paciente, efector, estado `vigente`). El `MedicationRequest` **no** viaja en este POST (salvo el caso excepcional de [repositorio delegado](Operaciones-Receta.md#op-receta-proxy)).

Cuerpo conforme a [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md). Tipo LOINC `57833-6`. Identificador CUIR: [NamingSystem sihce-cuir](NamingSystem-sihce-cuir.md).

#### Request (ejemplo — caso 2 / caso 3-1a)

```
POST /DocumentReference
Content-Type: application/fhir+json

```

Ver [DocumentReferenceRecetaVigenteSIGEHOS](DocumentReference-DocumentReferenceRecetaVigenteSIGEHOS.md).

#### Respuesta

`201 Created` + `Location`. SIHCE genera `AuditEvent`.

### Consulta de recetas

Búsqueda sobre el índice de recetas. Criterios típicos:

| | |
| :--- | :--- |
| `identifier` | CUIR (`http://sihce.gob.ar/cuir\|{valor}`) |
| `patient.identifier` | CUIL (`http://sihce.gob.ar/cuil\|{valor}`) o idPersonaGlobal |
| `type` | `http://loinc.org\|57833-6` |
| `status` | `current` |

```
GET /DocumentReference?identifier=http://sihce.gob.ar/cuir|CUIR-2026-000123&type=http://loinc.org|57833-6

```

o

```
GET /DocumentReference?patient.identifier=http://sihce.gob.ar/cuil|20123456789&type=http://loinc.org|57833-6

```

`200 OK` Bundle `searchset`. Si el estado del índice es `dispensada`, la farmacia no debe proceder (anti-quema).

### Obtención del detalle de receta

SIHCE actúa como **broker**:

1. Resuelve el índice (`DocumentReferenceRecetaSIHCE`).
1. Si`repositorioDelegado=false`, hace**proxy pass**hacia la URL del repositorio de origen (SIGEHOS / prestador) y**no**persiste el contenido.
1. Si`repositorioDelegado=true`(caso 3 / 1b, excepcional), entrega el`MedicationRequest`almacenado en SIHCE.

```
GET /Proxy/MedicationRequest/mr-CUIR-2026-000123
Authorization: Bearer ...
Accept: application/fhir+json

```

Perfil de contenido: [MedicationRequestRecetaSIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.md).

### Notificación de dispensa

La farmacia (aplicativo Opción B) notifica la dispensa. SIHCE:

1. Valida que el índice esté en estado`vigente`.
1. Persiste el evento ([MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.md)).
1. Actualiza el índice a estado`dispensada`(anti-quema).
1. Propaga el cierre al repositorio de origen (SIGEHOS / prestador) cuando no es repositorio delegado.

```
POST /MedicationDispense
Content-Type: application/fhir+json

```

Ver [MedicationDispenseRecetaEjemplo](MedicationDispense-MedicationDispenseRecetaEjemplo.md).

#### Respuesta

`201 Created`. SIHCE genera `AuditEvent` y actualiza el `DocumentReference` de índice.

