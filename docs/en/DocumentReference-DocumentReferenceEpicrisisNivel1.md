# Epicrisis nivel 1 — PDF en dominio - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epicrisis nivel 1 — PDF en dominio**

## Example DocumentReference: Epicrisis nivel 1 — PDF en dominio

Profile: [Referencia a documento clínico SIHCE](StructureDefinition-DocumentReferenceSIHCE.md)

**identifier**: `http://hospitalitaliano.org.ar/fhir/documento`/EP-2026-0042

**status**: Current

**type**: Discharge summary

**subject**: [Patient/987654321](Patient/987654321)

**date**: 2026-06-08 14:30:00-0300

**custodian**: Hospital Italiano de Buenos Aires (Identifier: [NamingSystem URI Hospital Italiano (ejemplo FHIR)](NamingSystem-NamingSystemHospitalItalianoFHIR.md)/hospital-italiano)

> **content**

### Attachments

| | | | |
| :--- | :--- | :--- | :--- |
| - | **ContentType** | **Url** | **Title** |
| * | application/pdf | [https://hospitalitaliano.org.ar/fhir/Binary/epicrisis-EP-2026-0042](https://hospitalitaliano.org.ar/fhir/Binary/epicrisis-EP-2026-0042) | Epicrisis EP-2026-0042 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "DocumentReferenceEpicrisisNivel1",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"]
  },
  "identifier" : [{
    "system" : "http://hospitalitaliano.org.ar/fhir/documento",
    "value" : "EP-2026-0042"
  }],
  "status" : "current",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "18842-5",
      "display" : "Discharge summary"
    }]
  },
  "subject" : {
    "reference" : "Patient/987654321"
  },
  "date" : "2026-06-08T14:30:00-03:00",
  "custodian" : {
    "identifier" : {
      "system" : "http://hospitalitaliano.org.ar/fhir",
      "value" : "hospital-italiano"
    },
    "display" : "Hospital Italiano de Buenos Aires"
  },
  "content" : [{
    "attachment" : {
      "contentType" : "application/pdf",
      "url" : "https://hospitalitaliano.org.ar/fhir/Binary/epicrisis-EP-2026-0042",
      "title" : "Epicrisis EP-2026-0042"
    }
  }]
}

```
