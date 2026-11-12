# NamingSystem URI Hospital Italiano (ejemplo FHIR) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NamingSystem URI Hospital Italiano (ejemplo FHIR)**

## NamingSystem: NamingSystem URI Hospital Italiano (ejemplo FHIR) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/NamingSystem/NamingSystemHospitalItalianoFHIR | *Version*:2.2.0 |
| Active as of 2026-04-30 | *Computable Name*:NamingSystemHospitalItalianoFHIR |

 
Identificador de dominio de ejemplo usado en instancias de este IG. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "NamingSystemHospitalItalianoFHIR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "http://sihce.gob.ar/NamingSystem/NamingSystemHospitalItalianoFHIR"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.2.0"
  }],
  "name" : "NamingSystemHospitalItalianoFHIR",
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
  "description" : "Identificador de dominio de ejemplo usado en instancias de este IG.",
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://hospitalitaliano.org.ar/fhir",
    "preferred" : true
  }]
}

```
