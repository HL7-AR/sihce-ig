# Consentimiento de paciente SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Consentimiento de paciente SIHCE**

## Resource Profile: Consentimiento de paciente SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/ConsentSIHCE | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:ConsentSIHCE |

 
Preferencias de privacidad del paciente en la red SIHCE (FHIR R4). Etapa 1: provision.type permit/deny (opt-in/out general). Etapa 2: provision.provision con actor Organization (hospital). Etapa 3: securityLabel normal o confidential (obligatorio y explícito). 

**Usages:**

* Examples for this Profile: [Consent/ConsentOptInGeneralSIHCE](Consent-ConsentOptInGeneralSIHCE.md), [Consent/ConsentOptInHospitalConfidentialSIHCE](Consent-ConsentOptInHospitalConfidentialSIHCE.md), [Consent/ConsentOptInHospitalNormalSIHCE](Consent-ConsentOptInHospitalNormalSIHCE.md), [Consent/ConsentOptInHospitalSIHCE](Consent-ConsentOptInHospitalSIHCE.md) and [Consent/ConsentOptOutGeneralSIHCE](Consent-ConsentOptOutGeneralSIHCE.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/ConsentSIHCE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ConsentSIHCE.csv), [Excel](../StructureDefinition-ConsentSIHCE.xlsx), [Schematron](../StructureDefinition-ConsentSIHCE.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ConsentSIHCE",
  "url" : "http://sihce.gob.ar/StructureDefinition/ConsentSIHCE",
  "version" : "2.0.0",
  "name" : "ConsentSIHCE",
  "title" : "Consentimiento de paciente SIHCE",
  "status" : "draft",
  "date" : "2026-09-17T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Preferencias de privacidad del paciente en la red SIHCE (FHIR R4). Etapa 1: provision.type permit/deny (opt-in/out general). Etapa 2: provision.provision con actor Organization (hospital). Etapa 3: securityLabel normal o confidential (obligatorio y explícito).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Consent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Consent",
      "path" : "Consent"
    },
    {
      "id" : "Consent.status",
      "path" : "Consent.status",
      "patternCode" : "active",
      "mustSupport" : true
    },
    {
      "id" : "Consent.scope",
      "path" : "Consent.scope",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/consentscope",
          "code" : "patient-privacy"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Consent.category",
      "path" : "Consent.category",
      "mustSupport" : true
    },
    {
      "id" : "Consent.category.coding",
      "path" : "Consent.category.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Consent.category.coding.system",
      "path" : "Consent.category.coding.system",
      "min" : 1,
      "patternUri" : "http://terminology.hl7.org/CodeSystem/consent-category",
      "mustSupport" : true
    },
    {
      "id" : "Consent.category.coding.code",
      "path" : "Consent.category.coding.code",
      "min" : 1,
      "patternCode" : "healthcare",
      "mustSupport" : true
    },
    {
      "id" : "Consent.patient",
      "path" : "Consent.patient",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.patient.reference",
      "path" : "Consent.patient.reference",
      "short" : "Patient/{idPersonaGlobal}",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.dateTime",
      "path" : "Consent.dateTime",
      "short" : "Fecha del registro o actualización del consentimiento",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision",
      "path" : "Consent.provision",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.type",
      "path" : "Consent.provision.type",
      "short" : "permit = opt-in general; deny = opt-out (anula accesos previos)",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision",
      "path" : "Consent.provision.provision",
      "short" : "Autorizaciones por hospital (etapas 2–3)",
      "type" : [{
        "code" : "BackboneElement"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.actor",
      "path" : "Consent.provision.provision.actor",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.actor.role",
      "path" : "Consent.provision.provision.actor.role",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
          "code" : "IRCP"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.actor.reference",
      "path" : "Consent.provision.provision.actor.reference",
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.actor.reference.type",
      "path" : "Consent.provision.provision.actor.reference.type",
      "min" : 1,
      "patternUri" : "Organization",
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.actor.reference.identifier",
      "path" : "Consent.provision.provision.actor.reference.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.actor.reference.identifier.system",
      "path" : "Consent.provision.provision.actor.reference.identifier.system",
      "short" : "URI del dominio + /Organization",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.actor.reference.identifier.value",
      "path" : "Consent.provision.provision.actor.reference.identifier.value",
      "short" : "Identificador local del hospital",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Consent.provision.provision.securityLabel",
      "path" : "Consent.provision.provision.securityLabel",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://sihce.gob.ar/ValueSet/sihce-privacy-level"
      }
    }]
  }
}

```
