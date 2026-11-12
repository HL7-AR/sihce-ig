# Propuesta: Signos vitales (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Signos vitales (epicrisis)**

## Logical Model: Propuesta: Signos vitales (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaSignosVitales | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaSignosVitales |

 
Sugerencia para votación: signos vitales codificados. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaSignosVitales.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaSignosVitales.csv), [Excel](../StructureDefinition-EpicrisisPropuestaSignosVitales.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaSignosVitales",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaSignosVitales",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaSignosVitales",
  "title" : "Propuesta: Signos vitales (epicrisis)",
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
  "description" : "Sugerencia para votación: signos vitales codificados. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaSignosVitales",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaSignosVitales",
      "path" : "EpicrisisPropuestaSignosVitales",
      "short" : "Propuesta: Signos vitales (epicrisis)",
      "definition" : "Sugerencia para votación: signos vitales codificados. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaSignosVitales.seccionConsenso",
      "path" : "EpicrisisPropuestaSignosVitales.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Signos vitales",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaSignosVitales.categoriaConsenso",
      "path" : "EpicrisisPropuestaSignosVitales.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "opcional",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaSignosVitales.loincSeccion",
      "path" : "EpicrisisPropuestaSignosVitales.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "Panel LOINC de signos vitales (a acordar)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaSignosVitales.recursoFhir",
      "path" : "EpicrisisPropuestaSignosVitales.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "Observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaSignosVitales.elementosClave",
      "path" : "EpicrisisPropuestaSignosVitales.elementosClave",
      "short" : "Elementos clave",
      "definition" : "code; value[x]; effective[x]; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaSignosVitales.sistemaCodigos",
      "path" : "EpicrisisPropuestaSignosVitales.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "LOINC",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
