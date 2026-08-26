# Respuesta DocumentReference/$get_binary_id SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Respuesta DocumentReference/$get_binary_id SIHCE**

## Resource Profile: Respuesta DocumentReference/$get_binary_id SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/parametros-get-binary-id-response-sihce | *Version*:1.4.0 |
| Draft as of 2026-08-26 | *Computable Name*:ParametrosGetBinaryIdResponseSIHCE |

 
URL real del contenido en el dominio emisor, token de acceso y vigencia opcional. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/parametros-get-binary-id-response-sihce)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-parametros-get-binary-id-response-sihce.csv), [Excel](../StructureDefinition-parametros-get-binary-id-response-sihce.xlsx), [Schematron](../StructureDefinition-parametros-get-binary-id-response-sihce.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "parametros-get-binary-id-response-sihce",
  "url" : "http://sihce.gob.ar/StructureDefinition/parametros-get-binary-id-response-sihce",
  "version" : "1.4.0",
  "name" : "ParametrosGetBinaryIdResponseSIHCE",
  "title" : "Respuesta DocumentReference/$get_binary_id SIHCE",
  "status" : "draft",
  "date" : "2026-08-26T18:52:04-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "URL real del contenido en el dominio emisor, token de acceso y vigencia opcional.",
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
      "min" : 2
    },
    {
      "id" : "Parameters.parameter:url",
      "path" : "Parameters.parameter",
      "sliceName" : "url",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:url.name",
      "path" : "Parameters.parameter.name",
      "patternString" : "url"
    },
    {
      "id" : "Parameters.parameter:url.value[x]",
      "path" : "Parameters.parameter.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "url"
      }]
    },
    {
      "id" : "Parameters.parameter:accessToken",
      "path" : "Parameters.parameter",
      "sliceName" : "accessToken",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:accessToken.name",
      "path" : "Parameters.parameter.name",
      "patternString" : "access_token"
    },
    {
      "id" : "Parameters.parameter:accessToken.value[x]",
      "path" : "Parameters.parameter.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Parameters.parameter:expiresIn",
      "path" : "Parameters.parameter",
      "sliceName" : "expiresIn",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Parameters.parameter:expiresIn.name",
      "path" : "Parameters.parameter.name",
      "patternString" : "expires_in"
    },
    {
      "id" : "Parameters.parameter:expiresIn.value[x]",
      "path" : "Parameters.parameter.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
