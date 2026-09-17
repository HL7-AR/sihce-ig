# Modelo lógico DispensaReceta (SIHCE) - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico DispensaReceta (SIHCE)**

## Logical Model: Modelo lógico DispensaReceta (SIHCE) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/DispensaReceta | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:DispensaReceta |

 
Evento de dispensa notificado a SIHCE por la farmacia. Actualiza el índice (anti-quema) y se propaga al repositorio de origen cuando corresponde. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/DispensaReceta)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-DispensaReceta.csv), [Excel](../StructureDefinition-DispensaReceta.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DispensaReceta",
  "url" : "http://sihce.gob.ar/StructureDefinition/DispensaReceta",
  "version" : "2.0.0",
  "name" : "DispensaReceta",
  "title" : "Modelo lógico DispensaReceta (SIHCE)",
  "status" : "draft",
  "date" : "2026-09-17T09:51:31-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Evento de dispensa notificado a SIHCE por la farmacia. Actualiza el índice (anti-quema) y se propaga al repositorio de origen cuando corresponde.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/DispensaReceta",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DispensaReceta",
      "path" : "DispensaReceta",
      "short" : "Modelo lógico DispensaReceta (SIHCE)",
      "definition" : "Evento de dispensa notificado a SIHCE por la farmacia. Actualiza el índice (anti-quema) y se propaga al repositorio de origen cuando corresponde."
    },
    {
      "id" : "DispensaReceta.cuir",
      "path" : "DispensaReceta.cuir",
      "short" : "CUIR",
      "definition" : "Receta dispensada.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DispensaReceta.cuilPaciente",
      "path" : "DispensaReceta.cuilPaciente",
      "short" : "CUIL paciente",
      "definition" : "Paciente.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DispensaReceta.fechaDispensa",
      "path" : "DispensaReceta.fechaDispensa",
      "short" : "Fecha dispensa",
      "definition" : "Momento de la dispensa.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "DispensaReceta.idFarmacia",
      "path" : "DispensaReceta.idFarmacia",
      "short" : "Id farmacia",
      "definition" : "Identificador de la farmacia dispensadora.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DispensaReceta.nombreFarmacia",
      "path" : "DispensaReceta.nombreFarmacia",
      "short" : "Nombre farmacia",
      "definition" : "Nombre legible.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DispensaReceta.idDominioFarmacia",
      "path" : "DispensaReceta.idDominioFarmacia",
      "short" : "URI dominio farmacia",
      "definition" : "Dominio del aplicativo de dispensa (Opción B).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    }]
  }
}

```
