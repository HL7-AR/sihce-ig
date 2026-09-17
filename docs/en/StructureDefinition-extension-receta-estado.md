# Estado de receta en índice SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Estado de receta en índice SIHCE**

## Extension: Estado de receta en índice SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/extension-receta-estado | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:ExtensionRecetaEstado |

Estado vigente/dispensada/anulada del índice de receta (anti-quema).

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Índice de receta electrónica SIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md)
* Examples for this Extension: [DocumentReference/DocumentReferenceRecetaDelegadaSIHCE](DocumentReference-DocumentReferenceRecetaDelegadaSIHCE.md) and [DocumentReference/DocumentReferenceRecetaVigenteSIGEHOS](DocumentReference-DocumentReferenceRecetaVigenteSIGEHOS.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/extension-receta-estado)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-extension-receta-estado.csv), [Excel](../StructureDefinition-extension-receta-estado.xlsx), [Schematron](../StructureDefinition-extension-receta-estado.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "extension-receta-estado",
  "url" : "http://sihce.gob.ar/StructureDefinition/extension-receta-estado",
  "version" : "2.0.0",
  "name" : "ExtensionRecetaEstado",
  "title" : "Estado de receta en índice SIHCE",
  "status" : "draft",
  "date" : "2026-09-17T09:51:31-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Estado vigente/dispensada/anulada del índice de receta (anti-quema).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "DocumentReference"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Estado de receta en índice SIHCE",
      "definition" : "Estado vigente/dispensada/anulada del índice de receta (anti-quema)."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://sihce.gob.ar/StructureDefinition/extension-receta-estado"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://sihce.gob.ar/ValueSet/sihce-receta-estado"
      }
    }]
  }
}

```
