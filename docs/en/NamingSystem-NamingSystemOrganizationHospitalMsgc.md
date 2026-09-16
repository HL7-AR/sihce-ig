# NamingSystem Organization hospital (dominio MSGC, ejemplo) - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem Organization hospital (dominio MSGC, ejemplo)**

## NamingSystem: NamingSystem Organization hospital (dominio MSGC, ejemplo) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/NamingSystemOrganizationHospitalMsgc | *Version*:1.6.0 |
| Active as of 2026-08-26 | *Computable Name*:NamingSystemOrganizationHospitalMsgc |

 
Ejemplo para Hospital Central en dominio MSGC. Cada dominio publica su propio NamingSystem con el mismo patrón de URI. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "NamingSystemOrganizationHospitalMsgc",
  "url" : "http://sihce.gob.ar/NamingSystem/NamingSystemOrganizationHospitalMsgc",
  "version" : "1.6.0",
  "name" : "NamingSystemOrganizationHospitalMsgc",
  "title" : "NamingSystem Organization hospital (dominio MSGC, ejemplo)",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-08-26",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Ejemplo para Hospital Central en dominio MSGC. Cada dominio publica su propio NamingSystem con el mismo patrón de URI.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://msgc.gcba.gob.ar/Organization",
    "preferred" : true
  }]
}

```
