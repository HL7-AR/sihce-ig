# Consentimiento: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Consentimiento: modelo lógico a FHIR**

## ConceptMap: Consentimiento: modelo lógico a FHIR (Experimental) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/ConsentimientoModeloAFHIR | *Version*:2.2.2 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:ConsentimientoModeloAFHIR |

 
Mapeo del registro de consentimiento del paciente a Consent SIHCE (FHIR R4). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConsentimientoModeloAFHIR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/ConceptMap/ConsentimientoModeloAFHIR",
  "version" : "2.2.2",
  "name" : "ConsentimientoModeloAFHIR",
  "title" : "Consentimiento: modelo lógico a FHIR",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-09-17",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Mapeo del registro de consentimiento del paciente a Consent SIHCE (FHIR R4).",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "Consentimiento.datosPaciente.idPersonaGlobal",
      "target" : [{
        "code" : "Consent.patient",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.datosConsentimiento.participacionGeneral",
      "target" : [{
        "code" : "Consent.provision.type",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.datosConsentimiento.fechaRegistro",
      "target" : [{
        "code" : "Consent.dateTime",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.uriDominio",
      "target" : [{
        "code" : "Consent.provision",
        "equivalence" : "equivalent",
        "comment" : "Concatenado con idHospital en provision.provision.actor.reference.identifier (R4 nested)."
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.idHospital",
      "target" : [{
        "code" : "Consent.provision",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.nombreHospital",
      "target" : [{
        "code" : "Consent.provision",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "Consentimiento.autorizacionHospital.nivelPrivacidad",
      "target" : [{
        "code" : "Consent.provision",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
