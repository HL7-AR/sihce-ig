# InformeLaboratorio: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **InformeLaboratorio: modelo lógico a FHIR**

## ConceptMap: InformeLaboratorio: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/InformeLaboratorioModeloAFHIR | *Version*:1.3.0 |
| Draft as of 2026-06-09 | *Computable Name*:InformeLaboratorioModeloAFHIR |

 
Mapeo del informe de laboratorio a DocumentReference e DiagnosticReport. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "InformeLaboratorioModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/InformeLaboratorioModeloAFHIR",
  "version" : "1.3.0",
  "name" : "InformeLaboratorioModeloAFHIR",
  "title" : "InformeLaboratorio: modelo lógico a FHIR",
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
  "description" : "Mapeo del informe de laboratorio a DocumentReference e DiagnosticReport.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "DocumentoClinico.datosDocumento.tipoDocumento",
      "target" : [{
        "code" : "DocumentReference.type",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.idPersonaGlobal",
      "target" : [{
        "code" : "DocumentReference.subject",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.urlContenido",
      "target" : [{
        "code" : "DocumentReference.content",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "InformeLaboratorio.nivelMadurez",
      "target" : [{
        "code" : "DiagnosticReport.result",
        "relationship" : "related-to",
        "comment" : "Nivel 1: sin result; nivel 2: con Observation en result."
      }]
    },
    {
      "code" : "InformeLaboratorio.resultado.codigoAnalito",
      "target" : [{
        "code" : "Observation.code",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "InformeLaboratorio.resultado.valor",
      "target" : [{
        "code" : "Observation.value[x]",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
