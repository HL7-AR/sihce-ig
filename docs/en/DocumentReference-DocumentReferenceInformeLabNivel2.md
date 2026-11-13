# Informe laboratorio nivel 2 — PDF y observaciones - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Informe laboratorio nivel 2 — PDF y observaciones**

## Example DocumentReference: Informe laboratorio nivel 2 — PDF y observaciones

Profile: [Referencia a documento clínico SIHCE](StructureDefinition-DocumentReferenceSIHCE.md)

**identifier**: `http://laboratorio.ejemplo.gob.ar/informe`/LAB-2026-0110

**status**: Current

**type**: Laboratory report

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official))](Patient-PersonaSIHCEMin.md)

**date**: 2026-06-19 16:10:00-0300

> **content**

### Attachments

| | | |
| :--- | :--- | :--- |
| - | **ContentType** | **Url** |
| * | application/fhir+json | [https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0110](https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0110) |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "DocumentReferenceInformeLabNivel2",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"]
  },
  "identifier" : [{
    "system" : "http://laboratorio.ejemplo.gob.ar/informe",
    "value" : "LAB-2026-0110"
  }],
  "status" : "current",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "11502-2",
      "display" : "Laboratory report"
    }]
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "date" : "2026-06-19T16:10:00-03:00",
  "content" : [{
    "attachment" : {
      "contentType" : "application/fhir+json",
      "url" : "https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0110"
    }
  }]
}

```
