# Parametros Patch Identifier SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Parametros Patch Identifier SIHCE**

## Resource Profile: Parametros Patch Identifier SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/parametros-patch-identifier-sihce | *Version*:2.2.0 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:ParametrosPatchIdentifierSIHCE |

 
Estructura de Parameters para la operacion $patch-identifier de SIHCE. 

**Usages:**

* Examples for this Profile: [Parameters/ParametrosPatchIdentifierEjemplo](Parameters-ParametrosPatchIdentifierEjemplo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-parametros-patch-identifier-sihce.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-parametros-patch-identifier-sihce.csv), [Excel](../StructureDefinition-parametros-patch-identifier-sihce.xlsx), [Schematron](../StructureDefinition-parametros-patch-identifier-sihce.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "parametros-patch-identifier-sihce",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/parametros-patch-identifier-sihce",
  "version" : "2.2.0",
  "name" : "ParametrosPatchIdentifierSIHCE",
  "title" : "Parametros Patch Identifier SIHCE",
  "status" : "active",
  "date" : "2026-11-12T19:26:41-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Estructura de Parameters para la operacion $patch-identifier de SIHCE.",
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
