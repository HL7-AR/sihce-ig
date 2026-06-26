# DocumentoClinico: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DocumentoClinico: modelo lógico a FHIR**

## ConceptMap: DocumentoClinico: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/DocumentoClinicoModeloAFHIR | *Version*:1.3.0 |
| Draft as of 2026-06-09 | *Computable Name*:DocumentoClinicoModeloAFHIR |

 
Mapeo del registro de documento clínico a DocumentReference SIHCE. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "DocumentoClinicoModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/DocumentoClinicoModeloAFHIR",
  "version" : "1.3.0",
  "name" : "DocumentoClinicoModeloAFHIR",
  "title" : "DocumentoClinico: modelo lógico a FHIR",
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
  "description" : "Mapeo del registro de documento clínico a DocumentReference SIHCE.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "DocumentoClinico.datosDocumento.idDocumentoDominio",
      "target" : [{
        "code" : "DocumentReference.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.uriSistemaId",
      "target" : [{
        "code" : "DocumentReference.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.tipoDocumento",
      "target" : [{
        "code" : "DocumentReference.type",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.fecha",
      "target" : [{
        "code" : "DocumentReference.date",
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
      "code" : "DocumentoClinico.datosDocumento.tipoContenido",
      "target" : [{
        "code" : "DocumentReference.content",
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
      "code" : "DocumentoClinico.datosDominio.idDominio",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDominio.nombreCustodio",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
