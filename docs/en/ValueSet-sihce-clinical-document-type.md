# Tipos de documento clínico SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de documento clínico SIHCE**

## ValueSet: Tipos de documento clínico SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-clinical-document-type | *Version*:2.2.2 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:SIHCEClinicalDocumentTypeVS |

 
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
  "id" : "sihce-clinical-document-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/ValueSet/sihce-clinical-document-type",
  "version" : "2.2.2",
  "name" : "SIHCEClinicalDocumentTypeVS",
  "title" : "Tipos de documento clínico SIHCE",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-13T12:33:51-03:00",
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
    }]
  }
}

```
