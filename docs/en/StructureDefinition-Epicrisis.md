# Modelo lógico Epicrisis (SIHCE) - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico Epicrisis (SIHCE)**

## Logical Model: Modelo lógico Epicrisis (SIHCE) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/Epicrisis | *Version*:1.3.0 |
| Draft as of 2026-07-13 | *Computable Name*:Epicrisis |

 
Epicrisis (discharge summary) como caso particular de DocumentoClinico con niveles de madurez 1–3. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/Epicrisis)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-Epicrisis.csv), [Excel](../StructureDefinition-Epicrisis.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Epicrisis",
  "url" : "http://sihce.gob.ar/StructureDefinition/Epicrisis",
  "version" : "1.3.0",
  "name" : "Epicrisis",
  "title" : "Modelo lógico Epicrisis (SIHCE)",
  "status" : "draft",
  "date" : "2026-07-13T17:31:20-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Epicrisis (discharge summary) como caso particular de DocumentoClinico con niveles de madurez 1–3.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/Epicrisis",
  "baseDefinition" : "http://sihce.gob.ar/StructureDefinition/DocumentoClinico",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Epicrisis",
      "path" : "Epicrisis",
      "short" : "Modelo lógico Epicrisis (SIHCE)",
      "definition" : "Epicrisis (discharge summary) como caso particular de DocumentoClinico con niveles de madurez 1–3."
    },
    {
      "id" : "Epicrisis.nivelMadurez",
      "path" : "Epicrisis.nivelMadurez",
      "short" : "Nivel madurez",
      "definition" : "1=binario, 2=composición narrativa, 3=composición codificada.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Epicrisis.seccion",
      "path" : "Epicrisis.seccion",
      "short" : "Sección",
      "definition" : "Secciones de la composición (niveles 2 y 3).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "Epicrisis.seccion.codigoLoinc",
      "path" : "Epicrisis.seccion.codigoLoinc",
      "short" : "LOINC sección",
      "definition" : "Código LOINC de la sección.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Epicrisis.seccion.texto",
      "path" : "Epicrisis.seccion.texto",
      "short" : "Texto narrativo",
      "definition" : "Contenido textual (nivel 2+).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Epicrisis.seccion.codificado",
      "path" : "Epicrisis.seccion.codificado",
      "short" : "Requiere codificación",
      "definition" : "Si en nivel 3 la sección debe incluir entradas FHIR codificadas.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
