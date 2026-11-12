# Niveles de privacidad SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Niveles de privacidad SIHCE**

## CodeSystem: Niveles de privacidad SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/CodeSystem/privacy-level | *Version*:2.1.0 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:SIHCEPrivacyLevelCS |

 
Nivel de acceso documental otorgado a un hospital en el consentimiento del paciente (etapa 3). 

This Code system is referenced in the definition of the following value sets:

* [Niveles de privacidad SIHCE](ValueSet-sihce-privacy-level-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sihce-privacy-level",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/CodeSystem/privacy-level",
  "version" : "2.1.0",
  "name" : "SIHCEPrivacyLevelCS",
  "title" : "Niveles de privacidad SIHCE",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-12T16:05:33-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Nivel de acceso documental otorgado a un hospital en el consentimiento del paciente (etapa 3).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "normal",
    "display" : "Normal",
    "definition" : "Acceso a documentos sin etiqueta de confidencialidad elevada."
  },
  {
    "code" : "confidential",
    "display" : "Confidencial",
    "definition" : "Acceso a documentos normal y a documentos marcados como confidential en DocumentReference.securityLabel."
  }]
}

```
