# RecetaIndice: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RecetaIndice: modelo lógico a FHIR**

## ConceptMap: RecetaIndice: modelo lógico a FHIR (Experimental) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/RecetaIndiceModeloAFHIR | *Version*:2.2.1 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:RecetaIndiceModeloAFHIR |

 
Mapeo del índice de receta a DocumentReferenceRecetaSIHCE y MedicationRequest. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "RecetaIndiceModeloAFHIR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/ConceptMap/RecetaIndiceModeloAFHIR",
  "version" : "2.2.1",
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
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.cuilPaciente",
      "target" : [{
        "code" : "DocumentReference.subject",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.idPersonaGlobal",
      "target" : [{
        "code" : "DocumentReference.subject",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.estado",
      "target" : [{
        "code" : "DocumentReference.extension",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.fechaEmision",
      "target" : [{
        "code" : "DocumentReference.date",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosReceta.urlContenido",
      "target" : [{
        "code" : "DocumentReference.content",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosPrescriptor.idDominio",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.datosPrescriptor.idEfector",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "RecetaIndice.repositorioDelegado",
      "target" : [{
        "code" : "DocumentReference.extension",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
