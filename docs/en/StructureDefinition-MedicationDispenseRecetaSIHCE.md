# Dispensa de receta SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dispensa de receta SIHCE**

## Resource Profile: Dispensa de receta SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/MedicationDispenseRecetaSIHCE | *Version*:1.6.0 |
| Draft as of 2026-09-15 | *Computable Name*:MedicationDispenseRecetaSIHCE |

 
Evento de dispensa notificado a SIHCE por la farmacia (aplicativo Opción B). Dispara actualización del índice a estado dispensada y propagación al repositorio de origen. 

**Usages:**

* Examples for this Profile: [MedicationDispense/MedicationDispenseRecetaEjemplo](MedicationDispense-MedicationDispenseRecetaEjemplo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/MedicationDispenseRecetaSIHCE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-MedicationDispenseRecetaSIHCE.csv), [Excel](../StructureDefinition-MedicationDispenseRecetaSIHCE.xlsx), [Schematron](../StructureDefinition-MedicationDispenseRecetaSIHCE.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MedicationDispenseRecetaSIHCE",
  "url" : "http://sihce.gob.ar/StructureDefinition/MedicationDispenseRecetaSIHCE",
  "version" : "1.6.0",
  "name" : "MedicationDispenseRecetaSIHCE",
  "title" : "Dispensa de receta SIHCE",
  "status" : "draft",
  "date" : "2026-09-15T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Evento de dispensa notificado a SIHCE por la farmacia (aplicativo Opción B). Dispara actualización del índice a estado dispensada y propagación al repositorio de origen.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "rx-dispense-rmim",
    "uri" : "http://www.hl7.org/v3/PORX_RM020070UV",
    "name" : "V3 Pharmacy Dispense RMIM"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationDispense",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationDispense",
      "path" : "MedicationDispense"
    },
    {
      "id" : "MedicationDispense.status",
      "path" : "MedicationDispense.status",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "MedicationDispense.medication",
      "path" : "MedicationDispense.medication",
      "mustSupport" : true
    },
    {
      "id" : "MedicationDispense.subject",
      "path" : "MedicationDispense.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationDispense.performer",
      "path" : "MedicationDispense.performer",
      "mustSupport" : true
    },
    {
      "id" : "MedicationDispense.performer.actor",
      "path" : "MedicationDispense.performer.actor",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization",
        "http://hl7.org/fhir/StructureDefinition/Practitioner"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationDispense.authorizingPrescription",
      "path" : "MedicationDispense.authorizingPrescription",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationDispense.whenHandedOver",
      "path" : "MedicationDispense.whenHandedOver",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
