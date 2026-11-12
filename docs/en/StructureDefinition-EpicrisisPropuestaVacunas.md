# Propuesta: Vacunas (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Vacunas (epicrisis)**

## Logical Model: Propuesta: Vacunas (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaVacunas | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaVacunas |

 
Sugerencia para votación: inmunizaciones codificadas. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaVacunas.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaVacunas.csv), [Excel](../StructureDefinition-EpicrisisPropuestaVacunas.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaVacunas",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaVacunas",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaVacunas",
  "title" : "Propuesta: Vacunas (epicrisis)",
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
  "description" : "Sugerencia para votación: inmunizaciones codificadas. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaVacunas",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaVacunas",
      "path" : "EpicrisisPropuestaVacunas",
      "short" : "Propuesta: Vacunas (epicrisis)",
      "definition" : "Sugerencia para votación: inmunizaciones codificadas. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaVacunas.seccionConsenso",
      "path" : "EpicrisisPropuestaVacunas.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Vacunas",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaVacunas.categoriaConsenso",
      "path" : "EpicrisisPropuestaVacunas.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "opcional",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaVacunas.loincSeccion",
      "path" : "EpicrisisPropuestaVacunas.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "11369-6",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaVacunas.recursoFhir",
      "path" : "EpicrisisPropuestaVacunas.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "Immunization",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaVacunas.elementosClave",
      "path" : "EpicrisisPropuestaVacunas.elementosClave",
      "short" : "Elementos clave",
      "definition" : "vaccineCode; occurrence[x]; patient",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaVacunas.sistemaCodigos",
      "path" : "EpicrisisPropuestaVacunas.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "SNOMED-CT; CVX",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
