# Estados de receta SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Estados de receta SIHCE**

## ValueSet: Estados de receta SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-receta-estado | *Version*:2.1.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:SIHCERecetaEstadoVS |

 
Estados admitidos en el índice de DocumentReferenceRecetaSIHCE. 

 **References** 

* [Estado de receta en índice SIHCE](StructureDefinition-extension-receta-estado.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-receta-estado-vs",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/ValueSet/sihce-receta-estado",
  "version" : "2.1.0",
  "name" : "SIHCERecetaEstadoVS",
  "title" : "Estados de receta SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-12T16:05:33-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Estados admitidos en el índice de DocumentReferenceRecetaSIHCE.",
  "compose" : {
    "include" : [{
      "system" : "http://sihce.gob.ar/CodeSystem/sihce-receta-estado"
    }]
  }
}

```
