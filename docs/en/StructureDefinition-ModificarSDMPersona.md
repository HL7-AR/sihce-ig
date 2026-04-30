# Modelo lógico ModificarSDMPersona (FederadorBA) - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico ModificarSDMPersona (FederadorBA)**

## Logical Model: Modelo lógico ModificarSDMPersona (FederadorBA) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/ModificarSDMPersona | *Version*:1.2.0 |
| Draft as of 2026-04-30 | *Computable Name*:ModificarSDMPersona |

 
Actualización del SDM de una persona federada; documento inmutable. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/ModificarSDMPersona)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ModificarSDMPersona.csv), [Excel](../StructureDefinition-ModificarSDMPersona.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ModificarSDMPersona",
  "url" : "http://sihce.gob.ar/StructureDefinition/ModificarSDMPersona",
  "version" : "1.2.0",
  "name" : "ModificarSDMPersona",
  "title" : "Modelo lógico ModificarSDMPersona (FederadorBA)",
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
  "description" : "Actualización del SDM de una persona federada; documento inmutable.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/ModificarSDMPersona",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ModificarSDMPersona",
      "path" : "ModificarSDMPersona",
      "short" : "Modelo lógico ModificarSDMPersona (FederadorBA)",
      "definition" : "Actualización del SDM de una persona federada; documento inmutable."
    },
    {
      "id" : "ModificarSDMPersona.SDMActual",
      "path" : "ModificarSDMPersona.SDMActual",
      "short" : "SDM actual",
      "definition" : "Datos vigentes en FederadorBA.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.tipoDocumento",
      "path" : "ModificarSDMPersona.SDMActual.tipoDocumento",
      "short" : "Tipo de documento",
      "definition" : "Ej. DNI.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.documentoIdentificatorio",
      "path" : "ModificarSDMPersona.SDMActual.documentoIdentificatorio",
      "short" : "Número de documento",
      "definition" : "Valor del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.sexo",
      "path" : "ModificarSDMPersona.SDMActual.sexo",
      "short" : "Sexo",
      "definition" : "Sexo administrativo.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.primerNombre",
      "path" : "ModificarSDMPersona.SDMActual.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Primer nombre.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.segundoNombre",
      "path" : "ModificarSDMPersona.SDMActual.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.primerApellido",
      "path" : "ModificarSDMPersona.SDMActual.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Primer apellido.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.segundoApellido",
      "path" : "ModificarSDMPersona.SDMActual.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.fechaNacimiento",
      "path" : "ModificarSDMPersona.SDMActual.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "AAAA-MM-DD.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMActual.fechaDefuncion",
      "path" : "ModificarSDMPersona.SDMActual.fechaDefuncion",
      "short" : "Fecha de defunción",
      "definition" : "Si aplica.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo",
      "path" : "ModificarSDMPersona.SDMNuevo",
      "short" : "SDM nuevo",
      "definition" : "Valores deseados (sin documento).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo.sexo",
      "path" : "ModificarSDMPersona.SDMNuevo.sexo",
      "short" : "Sexo",
      "definition" : "Sexo actualizado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo.primerNombre",
      "path" : "ModificarSDMPersona.SDMNuevo.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Nombre actualizado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo.segundoNombre",
      "path" : "ModificarSDMPersona.SDMNuevo.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre actualizado.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo.primerApellido",
      "path" : "ModificarSDMPersona.SDMNuevo.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Apellido actualizado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo.segundoApellido",
      "path" : "ModificarSDMPersona.SDMNuevo.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido actualizado.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo.fechaNacimiento",
      "path" : "ModificarSDMPersona.SDMNuevo.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "Fecha actualizada.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.SDMNuevo.fechaDefuncion",
      "path" : "ModificarSDMPersona.SDMNuevo.fechaDefuncion",
      "short" : "Fecha de defunción",
      "definition" : "Si aplica.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.DatosDominio",
      "path" : "ModificarSDMPersona.DatosDominio",
      "short" : "Dominio solicitante",
      "definition" : "Dominio que solicita el cambio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.DatosDominio.idDominio",
      "path" : "ModificarSDMPersona.DatosDominio.idDominio",
      "short" : "URI del dominio",
      "definition" : "Identificador del dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "ModificarSDMPersona.DatosDominio.idLocalPersona",
      "path" : "ModificarSDMPersona.DatosDominio.idLocalPersona",
      "short" : "Id local",
      "definition" : "Identificador local en el dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.DatosRespuesta",
      "path" : "ModificarSDMPersona.DatosRespuesta",
      "short" : "Respuesta",
      "definition" : "Resultado de la operación.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.DatosRespuesta.mensaje",
      "path" : "ModificarSDMPersona.DatosRespuesta.mensaje",
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
