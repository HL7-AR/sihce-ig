# Propuesta: Dispositivos e implantes (epicrisis) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Propuesta: Dispositivos e implantes (epicrisis)**

## Logical Model: Propuesta: Dispositivos e implantes (epicrisis) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDispositivos | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:EpicrisisPropuestaDispositivos |

 
Sugerencia para votación: dispositivos/implantes codificados. No normativa hasta aceptación. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-EpicrisisPropuestaDispositivos.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-EpicrisisPropuestaDispositivos.csv), [Excel](../StructureDefinition-EpicrisisPropuestaDispositivos.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EpicrisisPropuestaDispositivos",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDispositivos",
  "version" : "2.2.0",
  "name" : "EpicrisisPropuestaDispositivos",
  "title" : "Propuesta: Dispositivos e implantes (epicrisis)",
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
  "description" : "Sugerencia para votación: dispositivos/implantes codificados. No normativa hasta aceptación.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/EpicrisisPropuestaDispositivos",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EpicrisisPropuestaDispositivos",
      "path" : "EpicrisisPropuestaDispositivos",
      "short" : "Propuesta: Dispositivos e implantes (epicrisis)",
      "definition" : "Sugerencia para votación: dispositivos/implantes codificados. No normativa hasta aceptación."
    },
    {
      "id" : "EpicrisisPropuestaDispositivos.seccionConsenso",
      "path" : "EpicrisisPropuestaDispositivos.seccionConsenso",
      "short" : "Sección consenso",
      "definition" : "Dispositivos e implantes",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDispositivos.categoriaConsenso",
      "path" : "EpicrisisPropuestaDispositivos.categoriaConsenso",
      "short" : "Categoría",
      "definition" : "recomendado",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDispositivos.loincSeccion",
      "path" : "EpicrisisPropuestaDispositivos.loincSeccion",
      "short" : "LOINC sección",
      "definition" : "46264-8",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDispositivos.recursoFhir",
      "path" : "EpicrisisPropuestaDispositivos.recursoFhir",
      "short" : "Recurso FHIR",
      "definition" : "DeviceUseStatement",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDispositivos.elementosClave",
      "path" : "EpicrisisPropuestaDispositivos.elementosClave",
      "short" : "Elementos clave",
      "definition" : "device; status; subject",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EpicrisisPropuestaDispositivos.sistemaCodigos",
      "path" : "EpicrisisPropuestaDispositivos.sistemaCodigos",
      "short" : "Sistemas de códigos",
      "definition" : "SNOMED-CT; GMDN",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
