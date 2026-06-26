# NamingSystem URI MSGC GCBA (ejemplo) - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem URI MSGC GCBA (ejemplo)**

## NamingSystem: NamingSystem URI MSGC GCBA (ejemplo) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/NamingSystemMsgcGCBA | *Version*:1.3.0 |
| Active as of 2026-04-30 | *Computable Name*:NamingSystemMsgcGCBA |

 
Sistema de identificadores de ejemplo para Parameters en este IG. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "NamingSystemMsgcGCBA",
  "url" : "http://sihce.gob.ar/NamingSystem/NamingSystemMsgcGCBA",
  "version" : "1.3.0",
  "name" : "NamingSystemMsgcGCBA",
  "title" : "NamingSystem URI MSGC GCBA (ejemplo)",
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
