# Medicación al alta epicrisis SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medicación al alta epicrisis SIHCE**

## Resource Profile: Medicación al alta epicrisis SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/MedicationStatementEpicrisisSIHCE | *Version*:2.0.0 |
| Draft as of 2026-06-09 | *Computable Name*:MedicationStatementEpicrisisSIHCE |

 
Medicamento declarado en la sección de medicamentos al alta (nivel 3). 

**Usages:**

* Refer to this Profile: [Composición epicrisis SIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/MedicationStatementEpicrisisSIHCE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-MedicationStatementEpicrisisSIHCE.csv), [Excel](../StructureDefinition-MedicationStatementEpicrisisSIHCE.xlsx), [Schematron](../StructureDefinition-MedicationStatementEpicrisisSIHCE.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MedicationStatementEpicrisisSIHCE",
  "url" : "http://sihce.gob.ar/StructureDefinition/MedicationStatementEpicrisisSIHCE",
  "version" : "2.0.0",
  "name" : "MedicationStatementEpicrisisSIHCE",
  "title" : "Medicación al alta epicrisis SIHCE",
  "status" : "draft",
  "date" : "2026-06-09T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Medicamento declarado en la sección de medicamentos al alta (nivel 3).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement"
    },
    {
      "id" : "MedicationStatement.status",
      "path" : "MedicationStatement.status",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.medication[x]",
      "path" : "MedicationStatement.medication[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.subject",
      "path" : "MedicationStatement.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    }]
  }
}

```
