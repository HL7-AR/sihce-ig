# Propuesta: Procedimientos (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Procedimientos (epicrisis)**

## Logical Model: Propuesta: Procedimientos (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaProcedimientos | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaProcedimientos |

 
Sugerencia para votación: procedimientos codificados. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaProcedimientos.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaProcedimientos.csv), [Excel](../StructureDefinition-EpicrisisPropuestaProcedimientos.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaProcedimientos",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaProcedimientos",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaProcedimientos",
  "title" : "Propuesta: Procedimientos (epicrisis)",
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
  "description" : "Sugerencia para votación: procedimientos codificados. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaProcedimientos",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaProcedimientos",
      "path" : "EpicrisisPropuestaProcedimientos",
      "short" : "Propuesta: Procedimientos (epicrisis)",
      "definition" : "Sugerencia para votación: procedimientos codificados. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaProcedimientos.seccionConsenso",
      "path" : "EpicrisisPropuestaProcedimientos.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Procedimientos",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProcedimientos.categoriaConsenso",
      "path" : "EpicrisisPropuestaProcedimientos.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "obligatorio",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProcedimientos.loincSeccion",
      "path" : "EpicrisisPropuestaProcedimientos.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "47519-4",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProcedimientos.recursoFhir",
      "path" : "EpicrisisPropuestaProcedimientos.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "Procedure",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProcedimientos.elementosClave",
      "path" : "EpicrisisPropuestaProcedimientos.elementosClave",
      "short" : "Elementos clave",
      "definition" : "code; performed[x]; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaProcedimientos.sistemaCodigos",
      "path" : "EpicrisisPropuestaProcedimientos.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "SNOMED-CT; CIE-PCS",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
