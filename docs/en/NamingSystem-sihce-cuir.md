# NamingSystem CUIR (código único de receta) - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem CUIR (código único de receta)**

## NamingSystem: NamingSystem CUIR (código único de receta) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/sihce-cuir | *Version*:1.6.0 |
| Active as of 2026-09-15 | *Computable Name*:SihceCuir |

 
Código Único de Identificación de Receta (CUIR). Se usa como DocumentReference.identifier y MedicationRequest.identifier. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "sihce-cuir",
  "url" : "http://sihce.gob.ar/NamingSystem/sihce-cuir",
  "version" : "1.6.0",
  "name" : "SihceCuir",
  "title" : "NamingSystem CUIR (código único de receta)",
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
  "description" : "Código Único de Identificación de Receta (CUIR). Se usa como DocumentReference.identifier y MedicationRequest.identifier.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://sihce.gob.ar/cuir",
    "preferred" : true
  }]
}

```
