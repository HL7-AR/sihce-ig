# Modelo lógico DocumentoClinico (SIHCE) - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico DocumentoClinico (SIHCE)**

## Logical Model: Modelo lógico DocumentoClinico (SIHCE) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/DocumentoClinico | *Version*:2.2.2 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:DocumentoClinico |

 
Registro e indexación de un documento clínico emitido por un dominio en SIHCE. 

**Usages:**

* Derived from this Logical Model: [Modelo lógico Epicrisis (SIHCE)](StructureDefinition-Epicrisis.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-DocumentoClinico.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-DocumentoClinico.csv), [Excel](../StructureDefinition-DocumentoClinico.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DocumentoClinico",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/DocumentoClinico",
  "version" : "2.2.2",
  "name" : "DocumentoClinico",
  "title" : "Modelo lógico DocumentoClinico (SIHCE)",
  "status" : "draft",
  "date" : "2026-11-12T23:15:14-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Registro e indexación de un documento clínico emitido por un dominio en SIHCE.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/DocumentoClinico",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DocumentoClinico",
      "path" : "DocumentoClinico",
      "short" : "Modelo lógico DocumentoClinico (SIHCE)",
      "definition" : "Registro e indexación de un documento clínico emitido por un dominio en SIHCE."
    },
    {
      "id" : "DocumentoClinico.datosDocumento",
      "path" : "DocumentoClinico.datosDocumento",
      "short" : "Documento",
      "definition" : "Metadatos del documento y enlace al contenido.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDocumento.idDocumentoDominio",
      "path" : "DocumentoClinico.datosDocumento.idDocumentoDominio",
      "short" : "Id documento dominio",
      "definition" : "Identificador asignado por el dominio emisor.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDocumento.uriSistemaId",
      "path" : "DocumentoClinico.datosDocumento.uriSistemaId",
      "short" : "URI sistema id documento",
      "definition" : "NamingSystem o URI del dominio para el identificador del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDocumento.tipoDocumento",
      "path" : "DocumentoClinico.datosDocumento.tipoDocumento",
      "short" : "Tipo documento",
      "definition" : "Código LOINC del tipo (p. ej. 18842-5 epicrisis).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDocumento.fecha",
      "path" : "DocumentoClinico.datosDocumento.fecha",
      "short" : "Fecha documento",
      "definition" : "Fecha de emisión o alta del documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDocumento.urlContenido",
      "path" : "DocumentoClinico.datosDocumento.urlContenido",
      "short" : "URL contenido",
      "definition" : "URL en el dominio emisor al Binary o Composition.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDocumento.tipoContenido",
      "path" : "DocumentoClinico.datosDocumento.tipoContenido",
      "short" : "Tipo MIME",
      "definition" : "application/pdf o application/xml (nivel binario); omitible si la URL apunta a Composition.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDocumento.idPersonaGlobal",
      "path" : "DocumentoClinico.datosDocumento.idPersonaGlobal",
      "short" : "Id persona SIHCE",
      "definition" : "idPersonaGlobal asignado por SIHCE.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDominio",
      "path" : "DocumentoClinico.datosDominio",
      "short" : "Dominio emisor",
      "definition" : "Dominio que registra el documento.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDominio.idDominio",
      "path" : "DocumentoClinico.datosDominio.idDominio",
      "short" : "URI dominio",
      "definition" : "Identificador del dominio emisor.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "DocumentoClinico.datosDominio.nombreCustodio",
      "path" : "DocumentoClinico.datosDominio.nombreCustodio",
      "short" : "Custodio",
      "definition" : "Organización custodia del documento.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
