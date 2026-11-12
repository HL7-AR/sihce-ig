# Índice de receta electrónica SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Índice de receta electrónica SIHCE**

## Resource Profile: Índice de receta electrónica SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/DocumentReferenceRecetaSIHCE | *Version*:2.1.0 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:DocumentReferenceRecetaSIHCE |

 
Metadatos de receta en el índice SIHCE (CUIR, paciente, efector, estado). El MedicationRequest permanece en el repositorio de origen; SIHCE actúa como broker/proxy salvo repositorio delegado (caso 3/1b). 

**Usages:**

* Examples for this Profile: [DocumentReference/DocumentReferenceRecetaDelegadaSIHCE](DocumentReference-DocumentReferenceRecetaDelegadaSIHCE.md) and [DocumentReference/DocumentReferenceRecetaVigenteSIGEHOS](DocumentReference-DocumentReferenceRecetaVigenteSIGEHOS.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-DocumentReferenceRecetaSIHCE.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-DocumentReferenceRecetaSIHCE.csv), [Excel](../StructureDefinition-DocumentReferenceRecetaSIHCE.xlsx), [Schematron](../StructureDefinition-DocumentReferenceRecetaSIHCE.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DocumentReferenceRecetaSIHCE",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceRecetaSIHCE",
  "version" : "2.1.0",
  "name" : "DocumentReferenceRecetaSIHCE",
  "title" : "Índice de receta electrónica SIHCE",
  "status" : "draft",
  "date" : "2026-09-15T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Metadatos de receta en el índice SIHCE (CUIR, paciente, efector, estado). El MedicationRequest permanece en el repositorio de origen; SIHCE actúa como broker/proxy salvo repositorio delegado (caso 3/1b).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
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
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "xds",
    "uri" : "http://ihe.net/xds",
    "name" : "XDS metadata equivalent"
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
      "id" : "DocumentReference.extension",
      "path" : "DocumentReference.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "DocumentReference.extension:estado",
      "path" : "DocumentReference.extension",
      "sliceName" : "estado",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://sihce.gob.ar/StructureDefinition/extension-receta-estado"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.extension:repositorioDelegado",
      "path" : "DocumentReference.extension",
      "sliceName" : "repositorioDelegado",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://sihce.gob.ar/StructureDefinition/extension-receta-repositorio-delegado"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.identifier",
      "path" : "DocumentReference.identifier",
      "short" : "CUIR y/o id local de dominio",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.identifier.system",
      "path" : "DocumentReference.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.identifier.value",
      "path" : "DocumentReference.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.status",
      "path" : "DocumentReference.status",
      "patternCode" : "current",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.type",
      "path" : "DocumentReference.type",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://sihce.gob.ar/ValueSet/sihce-receta-document-type"
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
      "patternUri" : "http://loinc.org"
    },
    {
      "id" : "DocumentReference.type.coding.code",
      "path" : "DocumentReference.type.coding.code",
      "patternCode" : "57833-6"
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
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.date",
      "path" : "DocumentReference.date",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.custodian",
      "path" : "DocumentReference.custodian",
      "short" : "Efector / dominio emisor (SIGEHOS o prestador privado)",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content",
      "path" : "DocumentReference.content",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.contentType",
      "path" : "DocumentReference.content.attachment.contentType",
      "min" : 1,
      "patternCode" : "application/fhir+json",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.url",
      "path" : "DocumentReference.content.attachment.url",
      "short" : "URL del MedicationRequest en el repositorio de origen, o en SIHCE si repositorioDelegado=true",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
