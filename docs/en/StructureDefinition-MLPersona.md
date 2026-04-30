# Modelo Lógico de Persona para SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo Lógico de Persona para SIHCE**

## Logical Model: Modelo Lógico de Persona para SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/MLPersona | *Version*:1.2.0 |
| Draft as of 2026-04-24 | *Computable Name*:MLPersona |

 
Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/MLPersona)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-MLPersona.csv), [Excel](../StructureDefinition-MLPersona.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MLPersona",
  "url" : "http://sihce.gob.ar/StructureDefinition/MLPersona",
  "version" : "1.2.0",
  "name" : "MLPersona",
  "title" : "Modelo Lógico de Persona para SIHCE",
  "status" : "draft",
  "date" : "2026-04-24T09:43:51-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "mlpersona-to-sihce",
    "uri" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "name" : "Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE",
    "comment" : "Mapeo entre el modelo lógico MLPersona y el perfil Patient SIHCE"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/MLPersona",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "MLPersona",
      "path" : "MLPersona",
      "short" : "Modelo Lógico de Persona para SIHCE",
      "definition" : "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación"
    },
    {
      "id" : "MLPersona.nombreOficial",
      "path" : "MLPersona.nombreOficial",
      "short" : "Nombre oficial de la persona",
      "definition" : "Nombre oficial de la persona",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "HumanName"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.name.where(use = 'official')",
        "comment" : "Nombre oficial mapeado al name slice oficial"
      }]
    },
    {
      "id" : "MLPersona.nombreOficial.primerNombre",
      "path" : "MLPersona.nombreOficial.primerNombre",
      "short" : "Primer nombre",
      "definition" : "Primer nombre",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.name.where(use = 'official').given[0]",
        "comment" : "Primer nombre al primer elemento de given"
      }]
    },
    {
      "id" : "MLPersona.nombreOficial.otrosNombres",
      "path" : "MLPersona.nombreOficial.otrosNombres",
      "short" : "Siguientes nombres",
      "definition" : "Siguientes nombres",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.name.where(use = 'official').given[1..*]",
        "comment" : "Otros nombres a los siguientes elementos de given"
      }]
    },
    {
      "id" : "MLPersona.nombreOficial.primerApellido",
      "path" : "MLPersona.nombreOficial.primerApellido",
      "short" : "Primer parte del apellido o primer apellido",
      "definition" : "Primer parte del apellido o primer apellido",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueString",
        "comment" : "Primer apellido a la extensión primerApellido"
      }]
    },
    {
      "id" : "MLPersona.nombreOficial.segundoApellido",
      "path" : "MLPersona.nombreOficial.segundoApellido",
      "short" : "Resto del o los apellido(s)",
      "definition" : "Resto del o los apellido(s)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueString",
        "comment" : "Segundo apellido a la extensión segundoApellido"
      }]
    },
    {
      "id" : "MLPersona.nombreSocial",
      "path" : "MLPersona.nombreSocial",
      "short" : "Nombre o pseudonimo por el cual la persona desea ser identificada",
      "definition" : "Nombre o pseudonimo por el cual la persona desea ser identificada",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "HumanName"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.name.where(use = 'usual')",
        "comment" : "Nombre social mapeado al name slice social"
      }]
    },
    {
      "id" : "MLPersona.nombreSocial.nombre",
      "path" : "MLPersona.nombreSocial.nombre",
      "short" : "Nombre de pila por el cual la persona desea ser identificada",
      "definition" : "Nombre de pila por el cual la persona desea ser identificada",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.name.where(use = 'usual').given",
        "comment" : "Nombre social al given del name slice social"
      }]
    },
    {
      "id" : "MLPersona.identificadorUnivoco",
      "path" : "MLPersona.identificadorUnivoco",
      "short" : "Identificador unívoco de la persona",
      "definition" : "DNI + Identificador de dominio local",
      "min" : 2,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.identifier",
        "comment" : "Identificadores únicos del modelo lógico"
      }]
    },
    {
      "id" : "MLPersona.identificadorUnivoco.tipoDoc",
      "path" : "MLPersona.identificadorUnivoco.tipoDoc",
      "short" : "Que documento se va a usar",
      "definition" : "Que documento se va a usar",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.identifier.where(type.coding.code = 'NI').type",
        "comment" : "Tipo de documento al DNI identifier"
      }]
    },
    {
      "id" : "MLPersona.identificadorUnivoco.nroDoc",
      "path" : "MLPersona.identificadorUnivoco.nroDoc",
      "short" : "El valor del numero de DNI por ejemplo",
      "definition" : "El valor del numero de DNI por ejemplo",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.identifier.where(type.coding.code = 'NI').value",
        "comment" : "Número de documento al value del DNI"
      }]
    },
    {
      "id" : "MLPersona.identificadorUnivoco.uriDominio",
      "path" : "MLPersona.identificadorUnivoco.uriDominio",
      "short" : "URI del dominio que federó el paciente",
      "definition" : "URI del dominio que federó el paciente",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.identifier.where(type.coding.code = 'MR').system",
        "comment" : "URI del dominio al system del identifier"
      }]
    },
    {
      "id" : "MLPersona.identificadorUnivoco.idLocal",
      "path" : "MLPersona.identificadorUnivoco.idLocal",
      "short" : "ID local del paciente en el dominio",
      "definition" : "ID local del paciente en el dominio",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.identifier.where(type.coding.code = 'MR').value",
        "comment" : "ID local al value del identifier de dominio"
      }]
    },
    {
      "id" : "MLPersona.generoAdministrativo",
      "path" : "MLPersona.generoAdministrativo",
      "short" : "Género de registro administrativo, por ejemplo el que figure en su DNI",
      "definition" : "Género de registro administrativo, por ejemplo el que figure en su DNI",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.gender",
        "comment" : "Género administrativo al gender de Patient"
      }]
    },
    {
      "id" : "MLPersona.fechaNacimiento",
      "path" : "MLPersona.fechaNacimiento",
      "short" : "Fecha y hora de nacimiento",
      "definition" : "Fecha y hora de nacimiento",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.birthDate",
        "comment" : "Fecha de nacimiento al birthDate"
      }]
    },
    {
      "id" : "MLPersona.estado",
      "path" : "MLPersona.estado",
      "short" : "Inactivo | Validado | Permanente | Temporal",
      "definition" : "Inactivo | Validado | Permanente | Temporal",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mapping" : [{
        "identity" : "mlpersona-to-sihce",
        "map" : "Patient.active",
        "comment" : "Estado del modelo lógico al active de Patient (requiere transformación de códigos)"
      }]
    }]
  }
}

```
