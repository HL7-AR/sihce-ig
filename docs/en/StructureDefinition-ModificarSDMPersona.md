# Modelo lógico ModificarSDMPersona (FederadorBA) - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico ModificarSDMPersona (FederadorBA)**

## Logical Model: Modelo lógico ModificarSDMPersona (FederadorBA) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/ModificarSDMPersona | *Version*:2.2.2 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:ModificarSDMPersona |

 
Actualización del SDM de una persona federada; documento inmutable. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-ModificarSDMPersona.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ModificarSDMPersona.csv), [Excel](../StructureDefinition-ModificarSDMPersona.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ModificarSDMPersona",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/ModificarSDMPersona",
  "version" : "2.2.2",
  "name" : "ModificarSDMPersona",
  "title" : "Modelo lógico ModificarSDMPersona (FederadorBA)",
  "status" : "active",
  "date" : "2026-11-12T23:15:14-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Actualización del SDM de una persona federada; documento inmutable.",
  "fhirVersion" : "4.0.1",
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
      "id" : "ModificarSDMPersona.sdmActual",
      "path" : "ModificarSDMPersona.sdmActual",
      "short" : "SDM actual",
      "definition" : "Datos vigentes en FederadorBA.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.tipoDocumento",
      "path" : "ModificarSDMPersona.sdmActual.tipoDocumento",
      "short" : "Tipo de documento",
      "definition" : "Ej. DNI.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.documentoIdentificatorio",
      "path" : "ModificarSDMPersona.sdmActual.documentoIdentificatorio",
      "short" : "Número de documento",
      "definition" : "Valor del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.sexo",
      "path" : "ModificarSDMPersona.sdmActual.sexo",
      "short" : "Sexo",
      "definition" : "Sexo administrativo.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.primerNombre",
      "path" : "ModificarSDMPersona.sdmActual.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Primer nombre.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.segundoNombre",
      "path" : "ModificarSDMPersona.sdmActual.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.primerApellido",
      "path" : "ModificarSDMPersona.sdmActual.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Primer apellido.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.segundoApellido",
      "path" : "ModificarSDMPersona.sdmActual.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.fechaNacimiento",
      "path" : "ModificarSDMPersona.sdmActual.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "AAAA-MM-DD.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmActual.fechaDefuncion",
      "path" : "ModificarSDMPersona.sdmActual.fechaDefuncion",
      "short" : "Fecha de defunción",
      "definition" : "Si aplica.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo",
      "path" : "ModificarSDMPersona.sdmNuevo",
      "short" : "SDM nuevo",
      "definition" : "Valores deseados (sin documento).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo.sexo",
      "path" : "ModificarSDMPersona.sdmNuevo.sexo",
      "short" : "Sexo",
      "definition" : "Sexo actualizado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo.primerNombre",
      "path" : "ModificarSDMPersona.sdmNuevo.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Nombre actualizado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo.segundoNombre",
      "path" : "ModificarSDMPersona.sdmNuevo.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre actualizado.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo.primerApellido",
      "path" : "ModificarSDMPersona.sdmNuevo.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Apellido actualizado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo.segundoApellido",
      "path" : "ModificarSDMPersona.sdmNuevo.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido actualizado.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo.fechaNacimiento",
      "path" : "ModificarSDMPersona.sdmNuevo.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "Fecha actualizada.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.sdmNuevo.fechaDefuncion",
      "path" : "ModificarSDMPersona.sdmNuevo.fechaDefuncion",
      "short" : "Fecha de defunción",
      "definition" : "Si aplica.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ModificarSDMPersona.datosDominio",
      "path" : "ModificarSDMPersona.datosDominio",
      "short" : "Dominio solicitante",
      "definition" : "Dominio que solicita el cambio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.datosDominio.idDominio",
      "path" : "ModificarSDMPersona.datosDominio.idDominio",
      "short" : "URI del dominio",
      "definition" : "Identificador del dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "ModificarSDMPersona.datosDominio.idLocalPersona",
      "path" : "ModificarSDMPersona.datosDominio.idLocalPersona",
      "short" : "Id local",
      "definition" : "Identificador local en el dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ModificarSDMPersona.datosRespuesta",
      "path" : "ModificarSDMPersona.datosRespuesta",
      "short" : "Respuesta",
      "definition" : "Resultado de la operación.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "ModificarSDMPersona.datosRespuesta.mensaje",
      "path" : "ModificarSDMPersona.datosRespuesta.mensaje",
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
