# NamingSystem idPersonaGlobal SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.5.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem idPersonaGlobal SIHCE**

## NamingSystem: NamingSystem idPersonaGlobal SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/sihce-persona-global | *Version*:1.5.0 |
| Active as of 2026-06-09 | *Computable Name*:SihcePersonaGlobal |

 
Identificador global de persona en SIHCE (idPersonaGlobal). Se utiliza como id lógico del recurso Patient en el índice SIHCE y como criterio de búsqueda de DocumentReference. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "sihce-persona-global",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://sihce.gob.ar/NamingSystem/sihce-persona-global"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.3.0"
  }],
  "url" : "http://sihce.gob.ar/NamingSystem/sihce-persona-global",
  "version" : "1.5.0",
  "name" : "SihcePersonaGlobal",
  "title" : "NamingSystem idPersonaGlobal SIHCE",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-06-09",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Identificador global de persona en SIHCE (idPersonaGlobal). Se utiliza como id lógico del recurso Patient en el índice SIHCE y como criterio de búsqueda de DocumentReference.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://sihce.gob.ar/persona",
    "preferred" : true
  }]
}

```
