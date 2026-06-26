# Epicrisis nivel 2 — enlace a Composition - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epicrisis nivel 2 — enlace a Composition**

## Example DocumentReference: Epicrisis nivel 2 — enlace a Composition

Profile: [Referencia a documento clínico SIHCE](StructureDefinition-DocumentReferenceSIHCE.md)

**identifier**: `http://msgc.gcba.gob.ar/documento`/MSG-EP-2026-0100

**status**: Current

**type**: Discharge summary

**subject**: [Patient/987654321](Patient/987654321)

**date**: 2026-06-08 16:00:00-0300

> **content**

### Attachments

| | | |
| :--- | :--- | :--- |
| - | **ContentType** | **Url** |
| * | application/fhir+json | [https://msgc.gcba.gob.ar/fhir/Composition/epicrisis-MSG-EP-2026-0100](https://msgc.gcba.gob.ar/fhir/Composition/epicrisis-MSG-EP-2026-0100) |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "DocumentReferenceEpicrisisNivel2",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"]
  },
  "identifier" : [{
    "system" : "http://msgc.gcba.gob.ar/documento",
    "value" : "MSG-EP-2026-0100"
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
  "date" : "2026-06-08T16:00:00-03:00",
  "content" : [{
    "attachment" : {
      "contentType" : "application/fhir+json",
      "url" : "https://msgc.gcba.gob.ar/fhir/Composition/epicrisis-MSG-EP-2026-0100"
    }
  }]
}

```
