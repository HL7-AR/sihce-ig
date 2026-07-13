# Informe laboratorio nivel 1 — enlace a DiagnosticReport (solo PDF) - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Informe laboratorio nivel 1 — enlace a DiagnosticReport (solo PDF)**

## Example DocumentReference: Informe laboratorio nivel 1 — enlace a DiagnosticReport (solo PDF)

Profile: [Referencia a documento clínico SIHCE](StructureDefinition-DocumentReferenceSIHCE.md)

**identifier**: `http://laboratorio.ejemplo.gob.ar/informe`/LAB-2026-0042

**status**: Current

**type**: Laboratory report

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier (use: official, ))](Patient-PersonaSIHCEMin.md)

**date**: 2026-06-19 15:55:00-0300

**custodian**: Laboratorio Central Ejemplo (Identifier: `http://laboratorio.ejemplo.gob.ar`/lab-central)

> **content**

### Attachments

| | | | |
| :--- | :--- | :--- | :--- |
| - | **ContentType** | **Url** | **Title** |
| * | application/fhir+json | [https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0042](https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0042) | Informe LAB-2026-0042 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "DocumentReferenceInformeLabNivel1",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"]
  },
  "identifier" : [{
    "system" : "http://laboratorio.ejemplo.gob.ar/informe",
    "value" : "LAB-2026-0042"
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
  "date" : "2026-06-19T15:55:00-03:00",
  "custodian" : {
    "identifier" : {
      "system" : "http://laboratorio.ejemplo.gob.ar",
      "value" : "lab-central"
    },
    "display" : "Laboratorio Central Ejemplo"
  },
  "content" : [{
    "attachment" : {
      "contentType" : "application/fhir+json",
      "url" : "https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0042",
      "title" : "Informe LAB-2026-0042"
    }
  }]
}

```
