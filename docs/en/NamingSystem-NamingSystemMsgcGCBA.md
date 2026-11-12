# NamingSystem URI MSGC GCBA (ejemplo) - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem URI MSGC GCBA (ejemplo)**

## NamingSystem: NamingSystem URI MSGC GCBA (ejemplo) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/NamingSystemMsgcGCBA | *Version*:2.1.0 |
| Active as of 2026-04-30 | *Computable Name*:NamingSystemMsgcGCBA |

 
Sistema de identificadores de ejemplo para Parameters en este IG. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "NamingSystemMsgcGCBA",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://sihce.gob.ar/NamingSystem/NamingSystemMsgcGCBA"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.1.0"
  }],
  "name" : "NamingSystemMsgcGCBA",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-04-30",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "responsible" : "Ejemplo de implementación SIHCE IG",
  "description" : "Sistema de identificadores de ejemplo para Parameters en este IG.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://msgc.gcba.gob.ar",
    "preferred" : true
  }]
}

```
