# Tipo documental de receta SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo documental de receta SIHCE**

## ValueSet: Tipo documental de receta SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-receta-document-type | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:SIHCERecetaDocumentTypeVS |

 
LOINC para índice de receta electrónica. 

 **References** 

* [Índice de receta electrónica SIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-receta-document-type-vs",
  "url" : "http://sihce.gob.ar/ValueSet/sihce-receta-document-type",
  "version" : "2.0.0",
  "name" : "SIHCERecetaDocumentTypeVS",
  "title" : "Tipo documental de receta SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-17T09:51:31-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "LOINC para índice de receta electrónica.",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "57833-6"
      }]
    }]
  }
}

```
