# InformeLaboratorio: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **InformeLaboratorio: modelo lógico a FHIR**

## ConceptMap: InformeLaboratorio: modelo lógico a FHIR (Experimental) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/InformeLaboratorioModeloAFHIR | *Version*:2.2.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:InformeLaboratorioModeloAFHIR |

 
Mapeo del informe de laboratorio a DocumentReference e DiagnosticReport. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "InformeLaboratorioModeloAFHIR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/ConceptMap/InformeLaboratorioModeloAFHIR",
  "version" : "2.2.0",
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
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.idPersonaGlobal",
      "target" : [{
        "code" : "DocumentReference.subject",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.urlContenido",
      "target" : [{
        "code" : "DocumentReference.content",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "InformeLaboratorio.nivelMadurez",
      "target" : [{
        "code" : "DiagnosticReport.result",
        "equivalence" : "relatedto",
        "comment" : "Nivel 1: sin result; nivel 2: con Observation en result."
      }]
    },
    {
      "code" : "InformeLaboratorio.resultado.codigoAnalito",
      "target" : [{
        "code" : "Observation.code",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "InformeLaboratorio.resultado.valor",
      "target" : [{
        "code" : "Observation.value[x]",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
