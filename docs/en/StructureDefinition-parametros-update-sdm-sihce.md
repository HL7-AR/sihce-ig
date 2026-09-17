# Parametros Update SDM SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Parametros Update SDM SIHCE**

## Resource Profile: Parametros Update SDM SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/parametros-update-sdm-sihce | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:ParametrosUpdateSDMSIHCE |

 
Estructura de Parameters para la operacion $update-sdm de SIHCE. 

**Usages:**

* Examples for this Profile: [Parameters/ParametrosUpdateSDMEjemplo](Parameters-ParametrosUpdateSDMEjemplo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-parametros-update-sdm-sihce.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-parametros-update-sdm-sihce.csv), [Excel](../StructureDefinition-parametros-update-sdm-sihce.xlsx), [Schematron](../StructureDefinition-parametros-update-sdm-sihce.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "parametros-update-sdm-sihce",
  "url" : "http://sihce.gob.ar/StructureDefinition/parametros-update-sdm-sihce",
  "version" : "2.0.0",
  "name" : "ParametrosUpdateSDMSIHCE",
  "title" : "Parametros Update SDM SIHCE",
  "status" : "draft",
  "date" : "2026-09-17T12:17:38-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Estructura de Parameters para la operacion $update-sdm de SIHCE.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Parameters",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Parameters",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Parameters",
      "path" : "Parameters"
    },
    {
      "id" : "Parameters.parameter",
      "path" : "Parameters.parameter",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "name"
        }],
        "rules" : "closed"
      },
      "min" : 1
    },
    {
      "id" : "Parameters.parameter:patientPayload",
      "path" : "Parameters.parameter",
      "sliceName" : "patientPayload",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:patientPayload.name",
      "path" : "Parameters.parameter.name",
      "patternString" : "patient"
    },
    {
      "id" : "Parameters.parameter:patientPayload.resource",
      "path" : "Parameters.parameter.resource",
      "min" : 1,
      "type" : [{
        "code" : "Patient",
        "profile" : ["http://sihce.gob.ar/StructureDefinition/PatientXBA"]
      }]
    }]
  }
}

```
