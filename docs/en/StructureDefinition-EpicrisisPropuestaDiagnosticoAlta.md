# Propuesta: Diagnóstico de alta (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Diagnóstico de alta (epicrisis)**

## Logical Model: Propuesta: Diagnóstico de alta (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDiagnosticoAlta | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaDiagnosticoAlta |

 
Sugerencia para votación: sección Diagnóstico de alta codificada. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaDiagnosticoAlta.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaDiagnosticoAlta.csv), [Excel](../StructureDefinition-EpicrisisPropuestaDiagnosticoAlta.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaDiagnosticoAlta",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDiagnosticoAlta",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaDiagnosticoAlta",
  "title" : "Propuesta: Diagnóstico de alta (epicrisis)",
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
  "description" : "Sugerencia para votación: sección Diagnóstico de alta codificada. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDiagnosticoAlta",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaDiagnosticoAlta",
      "path" : "EpicrisisPropuestaDiagnosticoAlta",
      "short" : "Propuesta: Diagnóstico de alta (epicrisis)",
      "definition" : "Sugerencia para votación: sección Diagnóstico de alta codificada. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAlta.seccionConsenso",
      "path" : "EpicrisisPropuestaDiagnosticoAlta.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Diagnóstico de alta",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAlta.categoriaConsenso",
      "path" : "EpicrisisPropuestaDiagnosticoAlta.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "obligatorio | recomendado | opcional | a-definir",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAlta.loincSeccion",
      "path" : "EpicrisisPropuestaDiagnosticoAlta.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "78375-3",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAlta.recursoFhir",
      "path" : "EpicrisisPropuestaDiagnosticoAlta.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "Condition",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAlta.elementosClave",
      "path" : "EpicrisisPropuestaDiagnosticoAlta.elementosClave",
      "short" : "Elementos clave",
      "definition" : "code; clinicalStatus; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAlta.sistemaCodigos",
      "path" : "EpicrisisPropuestaDiagnosticoAlta.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "ICD-10; SNOMED-CT-AR (opcional)",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
