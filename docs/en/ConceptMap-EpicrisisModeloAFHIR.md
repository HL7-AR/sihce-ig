# Epicrisis: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epicrisis: modelo lógico a FHIR**

## ConceptMap: Epicrisis: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/EpicrisisModeloAFHIR | *Version*:1.6.0 |
| Draft as of 2026-06-09 | *Computable Name*:EpicrisisModeloAFHIR |

 
Mapeo de secciones de epicrisis a Composition.section (niveles 2 y 3). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "EpicrisisModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/EpicrisisModeloAFHIR",
  "version" : "1.6.0",
  "name" : "EpicrisisModeloAFHIR",
  "title" : "Epicrisis: modelo lógico a FHIR",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-06-09",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Mapeo de secciones de epicrisis a Composition.section (niveles 2 y 3).",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "Epicrisis.seccion.codigoLoinc",
      "target" : [{
        "code" : "Composition.section",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "Epicrisis.seccion.texto",
      "target" : [{
        "code" : "Composition.section",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
