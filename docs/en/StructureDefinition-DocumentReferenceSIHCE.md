# Referencia a documento clínico SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Referencia a documento clínico SIHCE**

## Resource Profile: Referencia a documento clínico SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE | *Version*:1.3.0 |
| Draft as of 2026-06-09 | *Computable Name*:DocumentReferenceSIHCE |

 
Índice federado de documentos clínicos. El dominio emisor registra metadatos en SIHCE; el contenido (Binary o Composition) se accede mediante content.attachment.url hospedada en el dominio. SIHCE no consume esas URLs vía X-BA. 

**Usages:**

* Examples for this Profile: [DocumentReference/DocumentReferenceEpicrisisNivel1](DocumentReference-DocumentReferenceEpicrisisNivel1.md), [DocumentReference/DocumentReferenceEpicrisisNivel2](DocumentReference-DocumentReferenceEpicrisisNivel2.md), [DocumentReference/DocumentReferenceInformeLabNivel1](DocumentReference-DocumentReferenceInformeLabNivel1.md) and [DocumentReference/DocumentReferenceInformeLabNivel2](DocumentReference-DocumentReferenceInformeLabNivel2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/DocumentReferenceSIHCE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-DocumentReferenceSIHCE.csv), [Excel](../StructureDefinition-DocumentReferenceSIHCE.xlsx), [Schematron](../StructureDefinition-DocumentReferenceSIHCE.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DocumentReferenceSIHCE",
  "url" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE",
  "version" : "1.3.0",
  "name" : "DocumentReferenceSIHCE",
  "title" : "Referencia a documento clínico SIHCE",
  "status" : "draft",
  "date" : "2026-06-09T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Índice federado de documentos clínicos. El dominio emisor registra metadatos en SIHCE; el contenido (Binary o Composition) se accede mediante content.attachment.url hospedada en el dominio. SIHCE no consume esas URLs vía X-BA.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "fhircomposition",
    "uri" : "http://hl7.org/fhir/composition",
    "name" : "FHIR Composition"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "xds",
    "uri" : "http://ihe.net/xds",
    "name" : "XDS metadata equivalent"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DocumentReference",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DocumentReference",
      "path" : "DocumentReference"
    },
    {
      "id" : "DocumentReference.identifier",
      "path" : "DocumentReference.identifier",
      "short" : "Identificador del documento en el dominio emisor",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.identifier.system",
      "path" : "DocumentReference.identifier.system",
      "short" : "URI del dominio o NamingSystem del documento (definido por el dominio)",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.identifier.value",
      "path" : "DocumentReference.identifier.value",
      "short" : "Valor del id de documento asignado por el dominio",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.status",
      "path" : "DocumentReference.status",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.type",
      "path" : "DocumentReference.type",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://sihce.gob.ar/ValueSet/sihce-clinical-document-type"
      }
    },
    {
      "id" : "DocumentReference.type.coding",
      "path" : "DocumentReference.type.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.type.coding.system",
      "path" : "DocumentReference.type.coding.system",
      "min" : 1,
      "patternUri" : "http://loinc.org",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.type.coding.code",
      "path" : "DocumentReference.type.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.subject",
      "path" : "DocumentReference.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.subject.reference",
      "path" : "DocumentReference.subject.reference",
      "short" : "Patient/{idPersonaGlobal} — id lógico SIHCE",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.date",
      "path" : "DocumentReference.date",
      "short" : "Fecha del documento clínico",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.author",
      "path" : "DocumentReference.author",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.custodian",
      "path" : "DocumentReference.custodian",
      "short" : "Organización custodia (dominio emisor)",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content",
      "path" : "DocumentReference.content",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment",
      "path" : "DocumentReference.content.attachment",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.contentType",
      "path" : "DocumentReference.content.attachment.contentType",
      "short" : "application/pdf o application/xml (binario); application/fhir+json si la URL apunta a Composition",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://sihce.gob.ar/ValueSet/sihce-document-content-type"
      }
    },
    {
      "id" : "DocumentReference.content.attachment.url",
      "path" : "DocumentReference.content.attachment.url",
      "short" : "URL del Binary o Composition en el dominio emisor",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
