# Niveles de privacidad SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.5.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Niveles de privacidad SIHCE**

## CodeSystem: Niveles de privacidad SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/CodeSystem/privacy-level | *Version*:1.5.0 |
| Draft as of 2026-09-01 | *Computable Name*:SIHCEPrivacyLevelCS |

 
Nivel de acceso documental otorgado a un hospital en el consentimiento del paciente (etapa 3). 

This Code system is referenced in the definition of the following value sets:

* [SIHCEPrivacyLevelVS](ValueSet-sihce-privacy-level-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sihce-privacy-level",
  "url" : "http://sihce.gob.ar/CodeSystem/privacy-level",
  "version" : "1.5.0",
  "name" : "SIHCEPrivacyLevelCS",
  "title" : "Niveles de privacidad SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-01T17:36:42-03:00",
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
