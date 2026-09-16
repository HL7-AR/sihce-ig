# NamingSystem CUIL (paciente) - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem CUIL (paciente)**

## NamingSystem: NamingSystem CUIL (paciente) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/sihce-cuil | *Version*:1.6.0 |
| Active as of 2026-09-15 | *Computable Name*:SihceCuil |

 
CUIL del paciente. Criterio de búsqueda en el índice de recetas junto con o en lugar del idPersonaGlobal. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "sihce-cuil",
  "url" : "http://sihce.gob.ar/NamingSystem/sihce-cuil",
  "version" : "1.6.0",
  "name" : "SihceCuil",
  "title" : "NamingSystem CUIL (paciente)",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-09-15",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "CUIL del paciente. Criterio de búsqueda en el índice de recetas junto con o en lugar del idPersonaGlobal.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://sihce.gob.ar/cuil",
    "preferred" : true
  }]
}

```
