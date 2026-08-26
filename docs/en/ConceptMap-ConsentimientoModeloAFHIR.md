# Consentimiento: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Consentimiento: modelo lógico a FHIR**

## ConceptMap: Consentimiento: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/ConsentimientoModeloAFHIR | *Version*:1.4.0 |
| Draft as of 2026-08-26 | *Computable Name*:ConsentimientoModeloAFHIR |

 
Mapeo del registro de consentimiento del paciente a Consent SIHCE. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConsentimientoModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/ConsentimientoModeloAFHIR",
  "version" : "1.4.0",
  "name" : "ConsentimientoModeloAFHIR",
  "title" : "Consentimiento: modelo lógico a FHIR",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-08-26",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Mapeo del registro de consentimiento del paciente a Consent SIHCE.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "Consentimiento.datosPaciente.idPersonaGlobal",
      "target" : [{
        "code" : "Consent.subject",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.datosConsentimiento.participacionGeneral",
      "target" : [{
        "code" : "Consent.decision",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.datosConsentimiento.fechaRegistro",
      "target" : [{
        "code" : "Consent.date",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.uriDominio",
      "target" : [{
        "code" : "Consent.provision",
        "relationship" : "equivalent",
        "comment" : "Concatenado con idHospital en actor.reference.identifier."
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.idHospital",
      "target" : [{
        "code" : "Consent.provision",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.nombreHospital",
      "target" : [{
        "code" : "Consent.provision",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.nivelPrivacidad",
      "target" : [{
        "code" : "Consent.provision",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
