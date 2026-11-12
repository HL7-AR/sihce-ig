# Propuesta: Medicación de ingreso (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Medicación de ingreso (epicrisis)**

## Logical Model: Propuesta: Medicación de ingreso (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaMedicacionIngreso | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaMedicacionIngreso |

 
Sugerencia para votación: medicación de ingreso codificada. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaMedicacionIngreso.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaMedicacionIngreso.csv), [Excel](../StructureDefinition-EpicrisisPropuestaMedicacionIngreso.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaMedicacionIngreso",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaMedicacionIngreso",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaMedicacionIngreso",
  "title" : "Propuesta: Medicación de ingreso (epicrisis)",
  "status" : "draft",
  "date" : "2026-11-12T19:26:41-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Sugerencia para votación: medicación de ingreso codificada. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaMedicacionIngreso",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaMedicacionIngreso",
      "path" : "EpicrisisPropuestaMedicacionIngreso",
      "short" : "Propuesta: Medicación de ingreso (epicrisis)",
      "definition" : "Sugerencia para votación: medicación de ingreso codificada. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaMedicacionIngreso.seccionConsenso",
      "path" : "EpicrisisPropuestaMedicacionIngreso.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Medicación de ingreso",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionIngreso.categoriaConsenso",
      "path" : "EpicrisisPropuestaMedicacionIngreso.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "obligatorio",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionIngreso.loincSeccion",
      "path" : "EpicrisisPropuestaMedicacionIngreso.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "42346-7",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionIngreso.recursoFhir",
      "path" : "EpicrisisPropuestaMedicacionIngreso.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "MedicationStatement",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionIngreso.elementosClave",
      "path" : "EpicrisisPropuestaMedicacionIngreso.elementosClave",
      "short" : "Elementos clave",
      "definition" : "medication; status; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionIngreso.sistemaCodigos",
      "path" : "EpicrisisPropuestaMedicacionIngreso.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "SNOMED-CT; ATC; local",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
