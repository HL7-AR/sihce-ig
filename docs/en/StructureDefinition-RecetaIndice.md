# Modelo lógico RecetaIndice (SIHCE) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico RecetaIndice (SIHCE)**

## Logical Model: Modelo lógico RecetaIndice (SIHCE) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/RecetaIndice | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:RecetaIndice |

 
Metadatos de receta indexados en SIHCE. El contenido clínico (MedicationRequest) permanece en el repositorio de origen (SIGEHOS o prestador) salvo el caso excepcional de repositorio delegado en SIHCE. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-RecetaIndice.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-RecetaIndice.csv), [Excel](../StructureDefinition-RecetaIndice.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RecetaIndice",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/RecetaIndice",
  "version" : "2.2.0",
  "name" : "RecetaIndice",
  "title" : "Modelo lógico RecetaIndice (SIHCE)",
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
  "description" : "Metadatos de receta indexados en SIHCE. El contenido clínico (MedicationRequest) permanece en el repositorio de origen (SIGEHOS o prestador) salvo el caso excepcional de repositorio delegado en SIHCE.",
  "fhirVersion" : "4.0.1",
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
