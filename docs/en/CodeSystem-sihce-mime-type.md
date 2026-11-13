# Tipos MIME documentales SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos MIME documentales SIHCE**

## CodeSystem: Tipos MIME documentales SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/CodeSystem/sihce-mime-type | *Version*:2.2.2 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:SIHCEMimeTypeCS |

 
MIME types admitidos en DocumentReference.content.attachment.contentType (independiente del CodeSystem HL7 mimetypes para builds offline). 

This Code system is referenced in the definition of the following value sets:

* [Tipos MIME de contenido documental SIHCE](ValueSet-sihce-document-content-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sihce-mime-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/CodeSystem/sihce-mime-type",
  "version" : "2.2.2",
  "name" : "SIHCEMimeTypeCS",
  "title" : "Tipos MIME documentales SIHCE",
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
  "description" : "MIME types admitidos en DocumentReference.content.attachment.contentType (independiente del CodeSystem HL7 mimetypes para builds offline).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "application/pdf",
    "display" : "PDF",
    "definition" : "application/pdf"
  },
  {
    "code" : "application/xml",
    "display" : "XML",
    "definition" : "application/xml"
  },
  {
    "code" : "application/fhir+json",
    "display" : "FHIR JSON",
    "definition" : "application/fhir+json"
  }]
}

```
