# Modelo lógico BuscarPersona (FederadorBA) - Guía de Implementación SIHCE - FHIR R5 v1.5.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico BuscarPersona (FederadorBA)**

## Logical Model: Modelo lógico BuscarPersona (FederadorBA) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/BuscarPersona | *Version*:1.5.0 |
| Draft as of 2026-09-01 | *Computable Name*:BuscarPersona |

 
Solicitud de búsqueda de persona por datos mínimos y respuesta mínima. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/BuscarPersona)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-BuscarPersona.csv), [Excel](../StructureDefinition-BuscarPersona.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BuscarPersona",
  "url" : "http://sihce.gob.ar/StructureDefinition/BuscarPersona",
  "version" : "1.5.0",
  "name" : "BuscarPersona",
  "title" : "Modelo lógico BuscarPersona (FederadorBA)",
  "status" : "draft",
  "date" : "2026-09-01T17:36:42-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Solicitud de búsqueda de persona por datos mínimos y respuesta mínima.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/BuscarPersona",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "BuscarPersona",
      "path" : "BuscarPersona",
      "short" : "Modelo lógico BuscarPersona (FederadorBA)",
      "definition" : "Solicitud de búsqueda de persona por datos mínimos y respuesta mínima."
    },
    {
      "id" : "BuscarPersona.datosConsulta",
      "path" : "BuscarPersona.datosConsulta",
      "short" : "Datos de consulta",
      "definition" : "Información mínima para la búsqueda.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "BuscarPersona.datosConsulta.tipoDocumento",
      "path" : "BuscarPersona.datosConsulta.tipoDocumento",
      "short" : "Tipo de documento",
      "definition" : "Ej. DNI.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosConsulta.documentoIdentificatorio",
      "path" : "BuscarPersona.datosConsulta.documentoIdentificatorio",
      "short" : "Número de documento",
      "definition" : "Valor numérico del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosConsulta.sexo",
      "path" : "BuscarPersona.datosConsulta.sexo",
      "short" : "Sexo",
      "definition" : "Sexo administrativo de la búsqueda.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosDominio",
      "path" : "BuscarPersona.datosDominio",
      "short" : "Dominio solicitante",
      "definition" : "Identificación del dominio que consulta.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "BuscarPersona.datosDominio.idLocalPersona",
      "path" : "BuscarPersona.datosDominio.idLocalPersona",
      "short" : "Id local",
      "definition" : "Identificador local opcional en el dominio.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosDominio.idDominio",
      "path" : "BuscarPersona.datosDominio.idDominio",
      "short" : "URI del dominio",
      "definition" : "Identificador del dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta",
      "path" : "BuscarPersona.datosRespuesta",
      "short" : "Respuesta",
      "definition" : "Datos devueltos si hay coincidencia.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta.documentoIdentificatorio",
      "path" : "BuscarPersona.datosRespuesta.documentoIdentificatorio",
      "short" : "Documento encontrado",
      "definition" : "Documento de la persona encontrada.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta.primerNombre",
      "path" : "BuscarPersona.datosRespuesta.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Primer nombre encontrado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta.segundoNombre",
      "path" : "BuscarPersona.datosRespuesta.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre encontrado.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta.primerApellido",
      "path" : "BuscarPersona.datosRespuesta.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Primer apellido encontrado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta.segundoApellido",
      "path" : "BuscarPersona.datosRespuesta.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido encontrado.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta.fechaNacimiento",
      "path" : "BuscarPersona.datosRespuesta.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "Fecha de nacimiento encontrada.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "BuscarPersona.datosRespuesta.fechaDefuncion",
      "path" : "BuscarPersona.datosRespuesta.fechaDefuncion",
      "short" : "Fecha de defunción",
      "definition" : "Si aplica.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    }]
  }
}

```
