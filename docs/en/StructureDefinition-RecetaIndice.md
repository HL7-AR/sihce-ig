# Modelo lógico RecetaIndice (SIHCE) - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico RecetaIndice (SIHCE)**

## Logical Model: Modelo lógico RecetaIndice (SIHCE) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/RecetaIndice | *Version*:1.6.0 |
| Draft as of 2026-09-16 | *Computable Name*:RecetaIndice |

 
Metadatos de receta indexados en SIHCE. El contenido clínico (MedicationRequest) permanece en el repositorio de origen (SIGEHOS o prestador) salvo el caso excepcional de repositorio delegado en SIHCE. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/RecetaIndice)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-RecetaIndice.csv), [Excel](../StructureDefinition-RecetaIndice.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RecetaIndice",
  "url" : "http://sihce.gob.ar/StructureDefinition/RecetaIndice",
  "version" : "1.6.0",
  "name" : "RecetaIndice",
  "title" : "Modelo lógico RecetaIndice (SIHCE)",
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
  "description" : "Metadatos de receta indexados en SIHCE. El contenido clínico (MedicationRequest) permanece en el repositorio de origen (SIGEHOS o prestador) salvo el caso excepcional de repositorio delegado en SIHCE.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/RecetaIndice",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "RecetaIndice",
      "path" : "RecetaIndice",
      "short" : "Modelo lógico RecetaIndice (SIHCE)",
      "definition" : "Metadatos de receta indexados en SIHCE. El contenido clínico (MedicationRequest) permanece en el repositorio de origen (SIGEHOS o prestador) salvo el caso excepcional de repositorio delegado en SIHCE."
    },
    {
      "id" : "RecetaIndice.datosReceta",
      "path" : "RecetaIndice.datosReceta",
      "short" : "Receta",
      "definition" : "Identificación y estado en el índice.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "RecetaIndice.datosReceta.cuir",
      "path" : "RecetaIndice.datosReceta.cuir",
      "short" : "CUIR",
      "definition" : "Código único de la receta.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "RecetaIndice.datosReceta.cuilPaciente",
      "path" : "RecetaIndice.datosReceta.cuilPaciente",
      "short" : "CUIL paciente",
      "definition" : "Identificador del paciente (CUIL).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "RecetaIndice.datosReceta.idPersonaGlobal",
      "path" : "RecetaIndice.datosReceta.idPersonaGlobal",
      "short" : "Id persona SIHCE",
      "definition" : "idPersonaGlobal si ya está federado.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "RecetaIndice.datosReceta.estado",
      "path" : "RecetaIndice.datosReceta.estado",
      "short" : "Estado",
      "definition" : "vigente | dispensada | anulada (anti-quema).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "RecetaIndice.datosReceta.fechaEmision",
      "path" : "RecetaIndice.datosReceta.fechaEmision",
      "short" : "Fecha emisión",
      "definition" : "Fecha/hora de emisión de la receta.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "RecetaIndice.datosReceta.urlContenido",
      "path" : "RecetaIndice.datosReceta.urlContenido",
      "short" : "URL MedicationRequest",
      "definition" : "URL en el repositorio de origen, o en SIHCE si repositorioDelegado=true.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "RecetaIndice.datosPrescriptor",
      "path" : "RecetaIndice.datosPrescriptor",
      "short" : "Prescriptor / efector",
      "definition" : "Origen de la receta.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "RecetaIndice.datosPrescriptor.idDominio",
      "path" : "RecetaIndice.datosPrescriptor.idDominio",
      "short" : "URI dominio",
      "definition" : "SIGEHOS, prestador privado u otro.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "RecetaIndice.datosPrescriptor.idEfector",
      "path" : "RecetaIndice.datosPrescriptor.idEfector",
      "short" : "Id efector",
      "definition" : "Identificador del establecimiento o prestador.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "RecetaIndice.datosPrescriptor.nombreEfector",
      "path" : "RecetaIndice.datosPrescriptor.nombreEfector",
      "short" : "Nombre efector",
      "definition" : "Nombre legible.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "RecetaIndice.repositorioDelegado",
      "path" : "RecetaIndice.repositorioDelegado",
      "short" : "Repositorio delegado",
      "definition" : "true solo en caso excepcional 3/1b (contenido en SIHCE).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
