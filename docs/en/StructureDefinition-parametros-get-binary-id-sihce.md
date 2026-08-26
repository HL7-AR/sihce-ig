# Parámetros DocumentReference/$get_binary_id SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Parámetros DocumentReference/$get_binary_id SIHCE**

## Resource Profile: Parámetros DocumentReference/$get_binary_id SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/parametros-get-binary-id-sihce | *Version*:1.4.0 |
| Draft as of 2026-08-26 | *Computable Name*:ParametrosGetBinaryIdSIHCE |

 
Entrada de la operación que canjea una URL temporaria del índice por la URL real en el dominio emisor y un token de acceso al documento. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/parametros-get-binary-id-sihce)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-parametros-get-binary-id-sihce.csv), [Excel](../StructureDefinition-parametros-get-binary-id-sihce.xlsx), [Schematron](../StructureDefinition-parametros-get-binary-id-sihce.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "parametros-get-binary-id-sihce",
  "url" : "http://sihce.gob.ar/StructureDefinition/parametros-get-binary-id-sihce",
  "version" : "1.4.0",
  "name" : "ParametrosGetBinaryIdSIHCE",
  "title" : "Parámetros DocumentReference/$get_binary_id SIHCE",
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
  "description" : "Entrada de la operación que canjea una URL temporaria del índice por la URL real en el dominio emisor y un token de acceso al documento.",
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
      "min" : 1
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
    }]
  }
}

```
