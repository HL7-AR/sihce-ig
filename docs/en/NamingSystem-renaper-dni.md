# renaper-dni - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **renaper-dni**

## NamingSystem: renaper-dni 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/renaper-dni | *Version*:2.2.1 |
| Active as of 2025-07-01 | *Computable Name*:RenaperDNI |

 
This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI). 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "renaper-dni",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://sihce.gob.ar/NamingSystem/renaper-dni"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.2.1"
  }],
  "name" : "RenaperDNI",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2025-07-01",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI).",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://renaper.gob.ar/dni",
    "preferred" : true
  }]
}

```
