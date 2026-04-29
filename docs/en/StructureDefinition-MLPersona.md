# Modelo Lógico de Persona para SIHCE - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artefactos**](artifacts.md)
* **Modelo Lógico de Persona para SIHCE**

## Logical Model: Modelo Lógico de Persona para SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ImplementationGuide/SIHCE.fhir.core/StructureDefinition/MLPersona | *Version*:1.2.0 |
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
  "url" : "http://sihce.gob.ar/ImplementationGuide/SIHCE.fhir.core/StructureDefinition/MLPersona",
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
      "value" : "http://sihce.gob.ar/"
    }]
  }],
  "description" : "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "mlpersona-to-sihce",
    "uri" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "name" : "Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE",
    "comment" : "Mapeo entre el modelo lógico MLPersona y el perfil Patient SIHCE"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/ImplementationGuide/SIHCE.fhir.core/StructureDefinition/MLPersona",
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
      "id" : "MLPersona.NombreOficial",
      "path" : "MLPersona.NombreOficial",
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
      "id" : "MLPersona.NombreOficial.PrimerNombre",
      "path" : "MLPersona.NombreOficial.PrimerNombre",
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
      "id" : "MLPersona.NombreOficial.OtrosNombres",
      "path" : "MLPersona.NombreOficial.OtrosNombres",
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
      "id" : "MLPersona.NombreOficial.PrimerApellido",
      "path" : "MLPersona.NombreOficial.PrimerApellido",
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
      "id" : "MLPersona.NombreOficial.SegundoApellido",
      "path" : "MLPersona.NombreOficial.SegundoApellido",
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
      "id" : "MLPersona.NombreSocial",
      "path" : "MLPersona.NombreSocial",
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
      "id" : "MLPersona.NombreSocial.Nombre",
      "path" : "MLPersona.NombreSocial.Nombre",
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
      "id" : "MLPersona.IdentificadorUnivoco",
      "path" : "MLPersona.IdentificadorUnivoco",
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
      "id" : "MLPersona.IdentificadorUnivoco.TipoDoc",
      "path" : "MLPersona.IdentificadorUnivoco.TipoDoc",
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
      "id" : "MLPersona.IdentificadorUnivoco.NroDoc",
      "path" : "MLPersona.IdentificadorUnivoco.NroDoc",
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
      "id" : "MLPersona.IdentificadorUnivoco.URIDominio",
      "path" : "MLPersona.IdentificadorUnivoco.URIDominio",
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
      "id" : "MLPersona.IdentificadorUnivoco.idLocal",
      "path" : "MLPersona.IdentificadorUnivoco.idLocal",
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
      "id" : "MLPersona.GeneroAdministrativo",
      "path" : "MLPersona.GeneroAdministrativo",
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
      "id" : "MLPersona.FechaNacimiento",
      "path" : "MLPersona.FechaNacimiento",
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
      "id" : "MLPersona.Estado",
      "path" : "MLPersona.Estado",
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
