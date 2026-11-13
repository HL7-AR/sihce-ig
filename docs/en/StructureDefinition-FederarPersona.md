# Modelo lógico FederarPersona (FederadorBA) - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico FederarPersona (FederadorBA)**

## Logical Model: Modelo lógico FederarPersona (FederadorBA) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/FederarPersona | *Version*:2.2.2 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:FederarPersona |

 
Federación de una persona con identificador local y validación de datos. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-FederarPersona.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-FederarPersona.csv), [Excel](../StructureDefinition-FederarPersona.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FederarPersona",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/FederarPersona",
  "version" : "2.2.2",
  "name" : "FederarPersona",
  "title" : "Modelo lógico FederarPersona (FederadorBA)",
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
  "description" : "Federación de una persona con identificador local y validación de datos.",
  "fhirVersion" : "4.0.1",
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
      "id" : "FederarPersona.datosPersona",
      "path" : "FederarPersona.datosPersona",
      "short" : "Persona a federar",
      "definition" : "SDM mínimo de la persona.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.tipoDocumento",
      "path" : "FederarPersona.datosPersona.tipoDocumento",
      "short" : "Tipo de documento",
      "definition" : "Ej. DNI.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.documentoIdentificatorio",
      "path" : "FederarPersona.datosPersona.documentoIdentificatorio",
      "short" : "Número de documento",
      "definition" : "Valor del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.sexo",
      "path" : "FederarPersona.datosPersona.sexo",
      "short" : "Sexo",
      "definition" : "Sexo administrativo.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.primerNombre",
      "path" : "FederarPersona.datosPersona.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Primer nombre.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.segundoNombre",
      "path" : "FederarPersona.datosPersona.segundoNombre",
      "short" : "Segundo nombre",
      "definition" : "Segundo nombre.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.primerApellido",
      "path" : "FederarPersona.datosPersona.primerApellido",
      "short" : "Primer apellido",
      "definition" : "Primer apellido.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.segundoApellido",
      "path" : "FederarPersona.datosPersona.segundoApellido",
      "short" : "Segundo apellido",
      "definition" : "Segundo apellido.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosPersona.fechaNacimiento",
      "path" : "FederarPersona.datosPersona.fechaNacimiento",
      "short" : "Fecha de nacimiento",
      "definition" : "AAAA-MM-DD.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "FederarPersona.datosDominio",
      "path" : "FederarPersona.datosDominio",
      "short" : "Dominio solicitante",
      "definition" : "Dominio que solicita la federación.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FederarPersona.datosDominio.idLocalPersona",
      "path" : "FederarPersona.datosDominio.idLocalPersona",
      "short" : "Id local",
      "definition" : "Identificador local en el dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosDominio.idDominio",
      "path" : "FederarPersona.datosDominio.idDominio",
      "short" : "URI del dominio",
      "definition" : "Identificador del dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "FederarPersona.datosFederacion",
      "path" : "FederarPersona.datosFederacion",
      "short" : "Resultado",
      "definition" : "Resultado de la federación.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "FederarPersona.datosFederacion.idPersonaGlobal",
      "path" : "FederarPersona.datosFederacion.idPersonaGlobal",
      "short" : "Id persona global",
      "definition" : "Identificador maestro en FederadorBA.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "FederarPersona.datosFederacion.mensaje",
      "path" : "FederarPersona.datosFederacion.mensaje",
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
