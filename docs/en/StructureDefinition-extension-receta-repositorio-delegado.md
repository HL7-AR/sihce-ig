# Repositorio delegado en SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Repositorio delegado en SIHCE**

## Extension: Repositorio delegado en SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/extension-receta-repositorio-delegado | *Version*:2.2.1 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:ExtensionRecetaRepositorioDelegado |

Marca el caso excepcional en que SIHCE almacena el MedicationRequest (caso de uso 3, variante 1b).

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Índice de receta electrónica SIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md)
* Examples for this Extension: [DocumentReference/DocumentReferenceRecetaDelegadaSIHCE](DocumentReference-DocumentReferenceRecetaDelegadaSIHCE.md) and [DocumentReference/DocumentReferenceRecetaVigenteSIGEHOS](DocumentReference-DocumentReferenceRecetaVigenteSIGEHOS.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-extension-receta-repositorio-delegado.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-extension-receta-repositorio-delegado.csv), [Excel](../StructureDefinition-extension-receta-repositorio-delegado.xlsx), [Schematron](../StructureDefinition-extension-receta-repositorio-delegado.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "extension-receta-repositorio-delegado",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/extension-receta-repositorio-delegado",
  "version" : "2.2.1",
  "name" : "ExtensionRecetaRepositorioDelegado",
  "title" : "Repositorio delegado en SIHCE",
  "status" : "draft",
  "date" : "2026-11-12T22:44:23-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Marca el caso excepcional en que SIHCE almacena el MedicationRequest (caso de uso 3, variante 1b).",
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
      "short" : "Repositorio delegado en SIHCE",
      "definition" : "Marca el caso excepcional en que SIHCE almacena el MedicationRequest (caso de uso 3, variante 1b)."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://sihce.gob.ar/StructureDefinition/extension-receta-repositorio-delegado"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
