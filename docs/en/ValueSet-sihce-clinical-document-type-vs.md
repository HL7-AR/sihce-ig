# Tipos de documento clínico SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de documento clínico SIHCE**

## ValueSet: Tipos de documento clínico SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-clinical-document-type | *Version*:1.3.0 |
| Draft as of 2026-06-26 | *Computable Name*:SIHCEClinicalDocumentTypeVS |

 
Tipos documentales admitidos en DocumentReferenceSIHCE (LOINC). 

 **References** 

* [Referencia a documento clínico SIHCE](StructureDefinition-DocumentReferenceSIHCE.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-clinical-document-type-vs",
  "url" : "http://sihce.gob.ar/ValueSet/sihce-clinical-document-type",
  "version" : "1.3.0",
  "name" : "SIHCEClinicalDocumentTypeVS",
  "title" : "Tipos de documento clínico SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-26T18:01:23-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Tipos documentales admitidos en DocumentReferenceSIHCE (LOINC).",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "18842-5"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "11502-2"
      }]
    }]
  }
}

```
