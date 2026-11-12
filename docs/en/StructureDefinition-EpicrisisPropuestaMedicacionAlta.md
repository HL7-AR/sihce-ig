# Propuesta: Medicación de alta (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Medicación de alta (epicrisis)**

## Logical Model: Propuesta: Medicación de alta (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaMedicacionAlta | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaMedicacionAlta |

 
Sugerencia para votación: medicación de alta codificada. No normativa hasta aceptación. Perfil draft relacionado: MedicationStatementEpicrisisSIHCE. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaMedicacionAlta.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaMedicacionAlta.csv), [Excel](../StructureDefinition-EpicrisisPropuestaMedicacionAlta.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaMedicacionAlta",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaMedicacionAlta",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaMedicacionAlta",
  "title" : "Propuesta: Medicación de alta (epicrisis)",
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
  "description" : "Sugerencia para votación: medicación de alta codificada. No normativa hasta aceptación. Perfil draft relacionado: MedicationStatementEpicrisisSIHCE.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaMedicacionAlta",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaMedicacionAlta",
      "path" : "EpicrisisPropuestaMedicacionAlta",
      "short" : "Propuesta: Medicación de alta (epicrisis)",
      "definition" : "Sugerencia para votación: medicación de alta codificada. No normativa hasta aceptación. Perfil draft relacionado: MedicationStatementEpicrisisSIHCE."
    },
    {
      "id" : "EpicrisisPropuestaMedicacionAlta.seccionConsenso",
      "path" : "EpicrisisPropuestaMedicacionAlta.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Medicación de alta",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionAlta.categoriaConsenso",
      "path" : "EpicrisisPropuestaMedicacionAlta.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "obligatorio",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionAlta.loincSeccion",
      "path" : "EpicrisisPropuestaMedicacionAlta.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "75311-1",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionAlta.recursoFhir",
      "path" : "EpicrisisPropuestaMedicacionAlta.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "MedicationStatement",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionAlta.elementosClave",
      "path" : "EpicrisisPropuestaMedicacionAlta.elementosClave",
      "short" : "Elementos clave",
      "definition" : "medication; dosage; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaMedicacionAlta.sistemaCodigos",
      "path" : "EpicrisisPropuestaMedicacionAlta.sistemaCodigos",
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
