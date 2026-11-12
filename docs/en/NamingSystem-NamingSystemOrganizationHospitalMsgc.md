# NamingSystem Organization hospital (dominio MSGC, ejemplo) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem Organization hospital (dominio MSGC, ejemplo)**

## NamingSystem: NamingSystem Organization hospital (dominio MSGC, ejemplo) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/NamingSystemOrganizationHospitalMsgc | *Version*:2.2.0 |
| Active as of 2026-08-26 | *Computable Name*:NamingSystemOrganizationHospitalMsgc |

 
Ejemplo para Hospital Central en dominio MSGC. Cada dominio publica su propio NamingSystem con el mismo patrón de URI. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "NamingSystemOrganizationHospitalMsgc",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://sihce.gob.ar/NamingSystem/NamingSystemOrganizationHospitalMsgc"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.2.0"
  }],
  "name" : "NamingSystemOrganizationHospitalMsgc",
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
