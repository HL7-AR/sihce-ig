# Niveles de privacidad SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Niveles de privacidad SIHCE**

## ValueSet: Niveles de privacidad SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-privacy-level | *Version*:1.6.0 |
| Draft as of 2026-09-16 | *Computable Name*:SIHCEPrivacyLevelVS |

 
Niveles admitidos en Consent.provision.securityLabel (etapa 3). 

 **References** 

* [Consentimiento de paciente SIHCE](StructureDefinition-ConsentSIHCE.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-privacy-level-vs",
  "url" : "http://sihce.gob.ar/ValueSet/sihce-privacy-level",
  "version" : "1.6.0",
  "name" : "SIHCEPrivacyLevelVS",
  "title" : "Niveles de privacidad SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-16T14:49:36-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Niveles admitidos en Consent.provision.securityLabel (etapa 3).",
  "compose" : {
    "include" : [{
      "system" : "http://sihce.gob.ar/CodeSystem/privacy-level"
    }]
  }
}

```
