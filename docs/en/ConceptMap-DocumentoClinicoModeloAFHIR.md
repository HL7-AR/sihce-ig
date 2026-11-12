# DocumentoClinico: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DocumentoClinico: modelo lógico a FHIR**

## ConceptMap: DocumentoClinico: modelo lógico a FHIR (Experimental) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/DocumentoClinicoModeloAFHIR | *Version*:2.1.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:DocumentoClinicoModeloAFHIR |

 
Mapeo del registro de documento clínico a DocumentReference SIHCE. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "DocumentoClinicoModeloAFHIR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/ConceptMap/DocumentoClinicoModeloAFHIR",
  "version" : "2.1.0",
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
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.uriSistemaId",
      "target" : [{
        "code" : "DocumentReference.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.tipoDocumento",
      "target" : [{
        "code" : "DocumentReference.type",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDocumento.fecha",
      "target" : [{
        "code" : "DocumentReference.date",
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
      "code" : "DocumentoClinico.datosDocumento.tipoContenido",
      "target" : [{
        "code" : "DocumentReference.content",
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
      "code" : "DocumentoClinico.datosDominio.idDominio",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "DocumentoClinico.datosDominio.nombreCustodio",
      "target" : [{
        "code" : "DocumentReference.custodian",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
