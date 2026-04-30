# Modelo lógico FederarPersona (FederadorBA) - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico FederarPersona (FederadorBA)**

## Logical Model: Modelo lógico FederarPersona (FederadorBA) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/FederarPersona | *Version*:1.2.0 |
| Draft as of 2026-04-30 | *Computable Name*:FederarPersona |

 
Federación de una persona con identificador local y validación de datos. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/FederarPersona)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-FederarPersona.csv), [Excel](../StructureDefinition-FederarPersona.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FederarPersona",
  "url" : "http://sihce.gob.ar/StructureDefinition/FederarPersona",
  "version" : "1.2.0",
  "name" : "FederarPersona",
  "title" : "Modelo lógico FederarPersona (FederadorBA)",
  "status" : "draft",
  "date" : "2026-04-30T11:00:25-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "http://sihce.gob.ar/"
    }]
  }],
  "description" : "Federación de una persona con identificador local y validación de datos.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/FederarPersona",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "FederarPersona",
      "path" : "FederarPersona",
      "short" : "Modelo lógico FederarPersona (FederadorBA)",
      "definition" : "Federación de una persona con identificador local y validación de datos."
    },
    {
      "id" : "FederarPersona.DatosPersona",
      "path" : "FederarPersona.DatosPersona",
      "short" : "Persona a federar",
      "definition" : "SDM mínimo de la persona.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.tipoDocumento",
      "path" : "FederarPersona.DatosPersona.tipoDocumento",
      "short" : "Tipo de documento",
      "definition" : "Ej. DNI.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.documentoIdentificatorio",
      "path" : "FederarPersona.DatosPersona.documentoIdentificatorio",
      "short" : "Número de documento",
      "definition" : "Valor del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.sexo",
      "path" : "FederarPersona.DatosPersona.sexo",
      "short" : "Sexo",
      "definition" : "Sexo administrativo.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.primerNombre",
      "path" : "FederarPersona.DatosPersona.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Primer nombre.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.segundoNombre",
      "path" : "FederarPersona.DatosPersona.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.primerApellido",
      "path" : "FederarPersona.DatosPersona.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Primer apellido.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.segundoApellido",
      "path" : "FederarPersona.DatosPersona.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosPersona.fechaNacimiento",
      "path" : "FederarPersona.DatosPersona.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "AAAA-MM-DD.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "FederarPersona.DatosDominio",
      "path" : "FederarPersona.DatosDominio",
      "short" : "Dominio solicitante",
      "definition" : "Dominio que solicita la federación.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FederarPersona.DatosDominio.idLocalPersona",
      "path" : "FederarPersona.DatosDominio.idLocalPersona",
      "short" : "Id local",
      "definition" : "Identificador local en el dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosDominio.idDominio",
      "path" : "FederarPersona.DatosDominio.idDominio",
      "short" : "URI del dominio",
      "definition" : "Identificador del dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "FederarPersona.DatosFederacion",
      "path" : "FederarPersona.DatosFederacion",
      "short" : "Resultado",
      "definition" : "Resultado de la federación.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FederarPersona.DatosFederacion.idPersonaGlobal",
      "path" : "FederarPersona.DatosFederacion.idPersonaGlobal",
      "short" : "Id persona global",
      "definition" : "Identificador maestro en FederadorBA.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.DatosFederacion.mensaje",
      "path" : "FederarPersona.DatosFederacion.mensaje",
      "short" : "Mensaje",
      "definition" : "Mensaje informativo o de error.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
