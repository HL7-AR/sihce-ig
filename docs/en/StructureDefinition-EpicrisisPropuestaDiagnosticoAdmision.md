# Propuesta: Diagnóstico de admisión (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Diagnóstico de admisión (epicrisis)**

## Logical Model: Propuesta: Diagnóstico de admisión (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDiagnosticoAdmision | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaDiagnosticoAdmision |

 
Sugerencia para votación: sección Diagnóstico de admisión codificada. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaDiagnosticoAdmision.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaDiagnosticoAdmision.csv), [Excel](../StructureDefinition-EpicrisisPropuestaDiagnosticoAdmision.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaDiagnosticoAdmision",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDiagnosticoAdmision",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaDiagnosticoAdmision",
  "title" : "Propuesta: Diagnóstico de admisión (epicrisis)",
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
  "description" : "Sugerencia para votación: sección Diagnóstico de admisión codificada. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDiagnosticoAdmision",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaDiagnosticoAdmision",
      "path" : "EpicrisisPropuestaDiagnosticoAdmision",
      "short" : "Propuesta: Diagnóstico de admisión (epicrisis)",
      "definition" : "Sugerencia para votación: sección Diagnóstico de admisión codificada. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAdmision.seccionConsenso",
      "path" : "EpicrisisPropuestaDiagnosticoAdmision.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Diagnóstico de admisión",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAdmision.categoriaConsenso",
      "path" : "EpicrisisPropuestaDiagnosticoAdmision.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "opcional",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAdmision.loincSeccion",
      "path" : "EpicrisisPropuestaDiagnosticoAdmision.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "42347-5",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAdmision.recursoFhir",
      "path" : "EpicrisisPropuestaDiagnosticoAdmision.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "Condition",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAdmision.elementosClave",
      "path" : "EpicrisisPropuestaDiagnosticoAdmision.elementosClave",
      "short" : "Elementos clave",
      "definition" : "code; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDiagnosticoAdmision.sistemaCodigos",
      "path" : "EpicrisisPropuestaDiagnosticoAdmision.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "ICD-10",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
