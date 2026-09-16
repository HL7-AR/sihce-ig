# RecetaIndice: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RecetaIndice: modelo lógico a FHIR**

## ConceptMap: RecetaIndice: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/RecetaIndiceModeloAFHIR | *Version*:1.6.0 |
| Draft as of 2026-09-15 | *Computable Name*:RecetaIndiceModeloAFHIR |

 
Mapeo del índice de receta a DocumentReferenceRecetaSIHCE y MedicationRequest. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "RecetaIndiceModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/RecetaIndiceModeloAFHIR",
  "version" : "1.6.0",
  "name" : "RecetaIndiceModeloAFHIR",
  "title" : "RecetaIndice: modelo lógico a FHIR",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-09-15",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Mapeo del índice de receta a DocumentReferenceRecetaSIHCE y MedicationRequest.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "RecetaIndice.datosReceta.cuir",
      "target" : [{
        "code" : "DocumentReference.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.cuilPaciente",
      "target" : [{
        "code" : "DocumentReference.subject",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.idPersonaGlobal",
      "target" : [{
        "code" : "DocumentReference.subject",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.estado",
      "target" : [{
        "code" : "DocumentReference.extension",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.fechaEmision",
      "target" : [{
        "code" : "DocumentReference.date",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.urlContenido",
      "target" : [{
        "code" : "DocumentReference.content",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosPrescriptor.idDominio",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosPrescriptor.idEfector",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.repositorioDelegado",
      "target" : [{
        "code" : "DocumentReference.extension",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
