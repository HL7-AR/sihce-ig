# Propuesta: Alergias (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Alergias (epicrisis)**

## Logical Model: Propuesta: Alergias (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaAlergias | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaAlergias |

 
Sugerencia para votación: alergias codificadas. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaAlergias.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaAlergias.csv), [Excel](../StructureDefinition-EpicrisisPropuestaAlergias.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaAlergias",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaAlergias",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaAlergias",
  "title" : "Propuesta: Alergias (epicrisis)",
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
  "description" : "Sugerencia para votación: alergias codificadas. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaAlergias",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaAlergias",
      "path" : "EpicrisisPropuestaAlergias",
      "short" : "Propuesta: Alergias (epicrisis)",
      "definition" : "Sugerencia para votación: alergias codificadas. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaAlergias.seccionConsenso",
      "path" : "EpicrisisPropuestaAlergias.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Alergias",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaAlergias.categoriaConsenso",
      "path" : "EpicrisisPropuestaAlergias.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "obligatorio",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaAlergias.loincSeccion",
      "path" : "EpicrisisPropuestaAlergias.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "48765-2",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaAlergias.recursoFhir",
      "path" : "EpicrisisPropuestaAlergias.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "AllergyIntolerance",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaAlergias.elementosClave",
      "path" : "EpicrisisPropuestaAlergias.elementosClave",
      "short" : "Elementos clave",
      "definition" : "code; criticality; patient",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaAlergias.sistemaCodigos",
      "path" : "EpicrisisPropuestaAlergias.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "SNOMED-CT; ATC",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
