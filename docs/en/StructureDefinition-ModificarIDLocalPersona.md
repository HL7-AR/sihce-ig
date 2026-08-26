# Modelo lógico ModificarIDLocalPersona (FederadorBA) - Guía de Implementación SIHCE - FHIR R5 v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico ModificarIDLocalPersona (FederadorBA)**

## Logical Model: Modelo lógico ModificarIDLocalPersona (FederadorBA) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/ModificarIDLocalPersona | *Version*:1.4.0 |
| Draft as of 2026-08-26 | *Computable Name*:ModificarIDLocalPersona |

 
Modificación del identificador local de una persona federada. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/ModificarIDLocalPersona)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ModificarIDLocalPersona.csv), [Excel](../StructureDefinition-ModificarIDLocalPersona.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ModificarIDLocalPersona",
  "url" : "http://sihce.gob.ar/StructureDefinition/ModificarIDLocalPersona",
  "version" : "1.4.0",
  "name" : "ModificarIDLocalPersona",
  "title" : "Modelo lógico ModificarIDLocalPersona (FederadorBA)",
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
  "description" : "Modificación del identificador local de una persona federada.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/ModificarIDLocalPersona",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ModificarIDLocalPersona",
      "path" : "ModificarIDLocalPersona",
      "short" : "Modelo lógico ModificarIDLocalPersona (FederadorBA)",
      "definition" : "Modificación del identificador local de una persona federada."
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona",
      "path" : "ModificarIDLocalPersona.datosPersona",
      "short" : "Persona (SDM)",
      "definition" : "Datos para validar identidad.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.tipoDocumento",
      "path" : "ModificarIDLocalPersona.datosPersona.tipoDocumento",
      "short" : "Tipo de documento",
      "definition" : "Ej. DNI.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.documentoIdentificatorio",
      "path" : "ModificarIDLocalPersona.datosPersona.documentoIdentificatorio",
      "short" : "Número de documento",
      "definition" : "Valor del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.sexo",
      "path" : "ModificarIDLocalPersona.datosPersona.sexo",
      "short" : "Sexo",
      "definition" : "Sexo administrativo.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.primerNombre",
      "path" : "ModificarIDLocalPersona.datosPersona.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Primer nombre.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.segundoNombre",
      "path" : "ModificarIDLocalPersona.datosPersona.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.primerApellido",
      "path" : "ModificarIDLocalPersona.datosPersona.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Primer apellido.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.segundoApellido",
      "path" : "ModificarIDLocalPersona.datosPersona.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosPersona.fechaNacimiento",
      "path" : "ModificarIDLocalPersona.datosPersona.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "AAAA-MM-DD.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosModificacion",
      "path" : "ModificarIDLocalPersona.datosModificacion",
      "short" : "Modificación de id local",
      "definition" : "Dominio e ids local actual y nuevo.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosModificacion.idDominio",
      "path" : "ModificarIDLocalPersona.datosModificacion.idDominio",
      "short" : "URI del dominio",
      "definition" : "Dominio que solicita el cambio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaActual",
      "path" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaActual",
      "short" : "Id local actual",
      "definition" : "Identificador local vigente.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaNuevo",
      "path" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaNuevo",
      "short" : "Id local nuevo",
      "definition" : "Nuevo identificador local.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosRespuesta",
      "path" : "ModificarIDLocalPersona.datosRespuesta",
      "short" : "Respuesta",
      "definition" : "Resultado de la operación.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarIDLocalPersona.datosRespuesta.mensaje",
      "path" : "ModificarIDLocalPersona.datosRespuesta.mensaje",
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
