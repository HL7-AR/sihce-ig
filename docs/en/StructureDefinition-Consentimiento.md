# Modelo lógico Consentimiento (SIHCE) - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico Consentimiento (SIHCE)**

## Logical Model: Modelo lógico Consentimiento (SIHCE) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/Consentimiento | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:Consentimiento |

 
Registro de preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez: opt-in/out general, opt-in por hospital, hospital + nivel de privacidad. 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/Consentimiento)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-Consentimiento.csv), [Excel](../StructureDefinition-Consentimiento.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Consentimiento",
  "url" : "http://sihce.gob.ar/StructureDefinition/Consentimiento",
  "version" : "2.0.0",
  "name" : "Consentimiento",
  "title" : "Modelo lógico Consentimiento (SIHCE)",
  "status" : "draft",
  "date" : "2026-09-17T09:51:31-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Registro de preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez: opt-in/out general, opt-in por hospital, hospital + nivel de privacidad.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/Consentimiento",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Consentimiento",
      "path" : "Consentimiento",
      "short" : "Modelo lógico Consentimiento (SIHCE)",
      "definition" : "Registro de preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez: opt-in/out general, opt-in por hospital, hospital + nivel de privacidad."
    },
    {
      "id" : "Consentimiento.datosPaciente",
      "path" : "Consentimiento.datosPaciente",
      "short" : "Paciente",
      "definition" : "Persona titular del consentimiento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "Consentimiento.datosPaciente.idPersonaGlobal",
      "path" : "Consentimiento.datosPaciente.idPersonaGlobal",
      "short" : "Id persona SIHCE",
      "definition" : "Identificador global ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.html)).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Consentimiento.datosConsentimiento",
      "path" : "Consentimiento.datosConsentimiento",
      "short" : "Consentimiento",
      "definition" : "Decisión de participación en la red.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "Consentimiento.datosConsentimiento.participacionGeneral",
      "path" : "Consentimiento.datosConsentimiento.participacionGeneral",
      "short" : "Participación general",
      "definition" : "permit = opt-in; deny = opt-out (anula todo lo anterior).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "Consentimiento.datosConsentimiento.fechaRegistro",
      "path" : "Consentimiento.datosConsentimiento.fechaRegistro",
      "short" : "Fecha registro",
      "definition" : "Momento del alta o actualización.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Consentimiento.autorizacionHospital",
      "path" : "Consentimiento.autorizacionHospital",
      "short" : "Autorización hospital",
      "definition" : "Opt-in por hospital (etapas 2 y 3).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "Consentimiento.autorizacionHospital.uriDominio",
      "path" : "Consentimiento.autorizacionHospital.uriDominio",
      "short" : "URI dominio",
      "definition" : "URI base del dominio al que pertenece el hospital.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Consentimiento.autorizacionHospital.idHospital",
      "path" : "Consentimiento.autorizacionHospital.idHospital",
      "short" : "Id hospital",
      "definition" : "Identificador local del hospital (Organization) en el dominio.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Consentimiento.autorizacionHospital.nombreHospital",
      "path" : "Consentimiento.autorizacionHospital.nombreHospital",
      "short" : "Nombre hospital",
      "definition" : "Nombre legible del establecimiento.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Consentimiento.autorizacionHospital.nivelPrivacidad",
      "path" : "Consentimiento.autorizacionHospital.nivelPrivacidad",
      "short" : "Nivel privacidad",
      "definition" : "normal | confidential. Obligatorio y explícito en etapa 3.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
