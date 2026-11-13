# DispensaReceta: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DispensaReceta: modelo lógico a FHIR**

## ConceptMap: DispensaReceta: modelo lógico a FHIR (Experimental) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/DispensaRecetaModeloAFHIR | *Version*:2.2.1 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:DispensaRecetaModeloAFHIR |

 
Mapeo del evento de dispensa a MedicationDispenseRecetaSIHCE. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "DispensaRecetaModeloAFHIR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/ConceptMap/DispensaRecetaModeloAFHIR",
  "version" : "2.2.1",
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
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.cuilPaciente",
      "target" : [{
        "code" : "MedicationDispense.subject",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.fechaDispensa",
      "target" : [{
        "code" : "MedicationDispense.whenHandedOver",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.idFarmacia",
      "target" : [{
        "code" : "MedicationDispense.performer",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DispensaReceta.nombreFarmacia",
      "target" : [{
        "code" : "MedicationDispense.performer",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
