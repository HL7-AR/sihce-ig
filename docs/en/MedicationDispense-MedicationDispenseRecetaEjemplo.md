# Dispensa de receta — farmacia privada - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dispensa de receta — farmacia privada**

## Example MedicationDispense: Dispensa de receta — farmacia privada

Profile: [Dispensa de receta SIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.md)

**status**: Completed

### Medications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amoxicilina 500 mg cápsulas |

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier (use: official, ))](Patient-PersonaSIHCEMin.md)

### Performers

| | |
| :--- | :--- |
| - | **Actor** |
| * | Farmacia Privada Ejemplo |

**authorizingPrescription**: [MedicationRequest: identifier = http://sihce.gob.ar/cuir#NamingSystem CUIR (código único de receta)#CUIR-2026-000123; status = active; intent = order; authoredOn = 2026-09-10 11:30:00-0300](MedicationRequest-MedicationRequestRecetaSIGEHOSEjemplo.md)

**whenHandedOver**: 2026-09-11 16:45:00-0300



## Resource Content

```json
{
  "resourceType" : "MedicationDispense",
  "id" : "MedicationDispenseRecetaEjemplo",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/MedicationDispenseRecetaSIHCE"]
  },
  "status" : "completed",
  "medication" : {
    "concept" : {
      "text" : "Amoxicilina 500 mg cápsulas"
    }
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "performer" : [{
    "actor" : {
      "display" : "Farmacia Privada Ejemplo"
    }
  }],
  "authorizingPrescription" : [{
    "reference" : "MedicationRequest/MedicationRequestRecetaSIGEHOSEjemplo"
  }],
  "whenHandedOver" : "2026-09-11T16:45:00-03:00"
}

```
