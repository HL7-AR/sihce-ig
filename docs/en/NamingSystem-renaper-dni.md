# renaper-dni - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artefactos**](artifacts.md)
* **renaper-dni**

## NamingSystem: renaper-dni 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/renaper-dni | *Version*:1.2.0 |
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
    "valueString" : "1.2.0"
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
      "value" : "http://sihce.gob.ar/"
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
