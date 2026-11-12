# Propuesta: Problemas y antecedentes (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Problemas y antecedentes (epicrisis)**

## Logical Model: Propuesta: Problemas y antecedentes (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaProblemas | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaProblemas |

 
Sugerencia para votación: lista de problemas codificada. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaProblemas.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaProblemas.csv), [Excel](../StructureDefinition-EpicrisisPropuestaProblemas.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaProblemas",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaProblemas",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaProblemas",
  "title" : "Propuesta: Problemas y antecedentes (epicrisis)",
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
  "description" : "Sugerencia para votación: lista de problemas codificada. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaProblemas",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaProblemas",
      "path" : "EpicrisisPropuestaProblemas",
      "short" : "Propuesta: Problemas y antecedentes (epicrisis)",
      "definition" : "Sugerencia para votación: lista de problemas codificada. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaProblemas.seccionConsenso",
      "path" : "EpicrisisPropuestaProblemas.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Problemas y antecedentes",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProblemas.categoriaConsenso",
      "path" : "EpicrisisPropuestaProblemas.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "obligatorio",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProblemas.loincSeccion",
      "path" : "EpicrisisPropuestaProblemas.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "11450-4",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProblemas.recursoFhir",
      "path" : "EpicrisisPropuestaProblemas.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "Condition",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProblemas.elementosClave",
      "path" : "EpicrisisPropuestaProblemas.elementosClave",
      "short" : "Elementos clave",
      "definition" : "code; category; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProblemas.sistemaCodigos",
      "path" : "EpicrisisPropuestaProblemas.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "ICD-10; SNOMED-CT",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
