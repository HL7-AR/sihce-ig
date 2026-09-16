# DispensaReceta: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DispensaReceta: modelo lógico a FHIR**

## ConceptMap: DispensaReceta: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/DispensaRecetaModeloAFHIR | *Version*:1.6.0 |
| Draft as of 2026-09-15 | *Computable Name*:DispensaRecetaModeloAFHIR |

 
Mapeo del evento de dispensa a MedicationDispenseRecetaSIHCE. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "DispensaRecetaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/DispensaRecetaModeloAFHIR",
  "version" : "1.6.0",
  "name" : "DispensaRecetaModeloAFHIR",
  "title" : "DispensaReceta: modelo lógico a FHIR",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-09-15",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Mapeo del evento de dispensa a MedicationDispenseRecetaSIHCE.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "DispensaReceta.cuir",
      "target" : [{
        "code" : "MedicationDispense.authorizingPrescription",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.cuilPaciente",
      "target" : [{
        "code" : "MedicationDispense.subject",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.fechaDispensa",
      "target" : [{
        "code" : "MedicationDispense.whenHandedOver",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.idFarmacia",
      "target" : [{
        "code" : "MedicationDispense.performer",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.nombreFarmacia",
      "target" : [{
        "code" : "MedicationDispense.performer",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
