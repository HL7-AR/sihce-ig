# Niveles de privacidad SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Niveles de privacidad SIHCE**

## ValueSet: Niveles de privacidad SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-privacy-level | *Version*:2.2.1 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:SIHCEPrivacyLevelVS |

 
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
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/ValueSet/sihce-privacy-level",
  "version" : "2.2.1",
  "name" : "SIHCEPrivacyLevelVS",
  "title" : "Niveles de privacidad SIHCE",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-12T22:44:23-03:00",
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
