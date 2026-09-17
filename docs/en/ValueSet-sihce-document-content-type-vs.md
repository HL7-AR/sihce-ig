# Tipos MIME de contenido documental SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos MIME de contenido documental SIHCE**

## ValueSet: Tipos MIME de contenido documental SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-document-content-type | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:SIHCEDocumentContentTypeVS |

 
Formatos admitidos en DocumentReference.content.attachment.contentType. 

 **References** 

* [Informe de laboratorio SIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md)
* [Referencia a documento clínico SIHCE](StructureDefinition-DocumentReferenceSIHCE.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-document-content-type-vs",
  "url" : "http://sihce.gob.ar/ValueSet/sihce-document-content-type",
  "version" : "2.0.0",
  "name" : "SIHCEDocumentContentTypeVS",
  "title" : "Tipos MIME de contenido documental SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-17T12:17:38-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Formatos admitidos en DocumentReference.content.attachment.contentType.",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/mimetypes",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "application/pdf"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/mimetypes",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "application/xml"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/mimetypes",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "application/fhir+json"
      }]
    }]
  }
}

```
