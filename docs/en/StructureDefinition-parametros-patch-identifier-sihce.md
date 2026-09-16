# Parametros Patch Identifier SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Parametros Patch Identifier SIHCE**

## Resource Profile: Parametros Patch Identifier SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/parametros-patch-identifier-sihce | *Version*:1.6.0 |
| Draft as of 2026-09-16 | *Computable Name*:ParametrosPatchIdentifierSIHCE |

 
Estructura de Parameters para la operacion $patch-identifier de SIHCE. 

**Usages:**

* Examples for this Profile: [Parameters/ParametrosPatchIdentifierEjemplo](Parameters-ParametrosPatchIdentifierEjemplo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/parametros-patch-identifier-sihce)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-parametros-patch-identifier-sihce.csv), [Excel](../StructureDefinition-parametros-patch-identifier-sihce.xlsx), [Schematron](../StructureDefinition-parametros-patch-identifier-sihce.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "parametros-patch-identifier-sihce",
  "url" : "http://sihce.gob.ar/StructureDefinition/parametros-patch-identifier-sihce",
  "version" : "1.6.0",
  "name" : "ParametrosPatchIdentifierSIHCE",
  "title" : "Parametros Patch Identifier SIHCE",
  "status" : "draft",
  "date" : "2026-09-16T14:49:36-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Estructura de Parameters para la operacion $patch-identifier de SIHCE.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
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
      "min" : 3
    },
    {
      "id" : "Parameters.parameter:oldIdentifier",
      "path" : "Parameters.parameter",
      "sliceName" : "oldIdentifier",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:oldIdentifier.name",
      "path" : "Parameters.parameter.name",
      "patternString" : "old-identifier"
    },
    {
      "id" : "Parameters.parameter:oldIdentifier.value[x]",
      "path" : "Parameters.parameter.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Parameters.parameter:oldIdentifier.value[x].system",
      "path" : "Parameters.parameter.value[x].system",
      "min" : 1
    },
    {
      "id" : "Parameters.parameter:oldIdentifier.value[x].value",
      "path" : "Parameters.parameter.value[x].value",
      "min" : 1
    },
    {
      "id" : "Parameters.parameter:newIdentifier",
      "path" : "Parameters.parameter",
      "sliceName" : "newIdentifier",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:newIdentifier.name",
      "path" : "Parameters.parameter.name",
      "patternString" : "new-identifier"
    },
    {
      "id" : "Parameters.parameter:newIdentifier.value[x]",
      "path" : "Parameters.parameter.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Parameters.parameter:newIdentifier.value[x].system",
      "path" : "Parameters.parameter.value[x].system",
      "min" : 1
    },
    {
      "id" : "Parameters.parameter:newIdentifier.value[x].value",
      "path" : "Parameters.parameter.value[x].value",
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
