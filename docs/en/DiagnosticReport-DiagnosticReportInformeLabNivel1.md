# Informe laboratorio nivel 1 — DiagnosticReport con PDF - Guía de Implementación SIHCE - FHIR R5 v1.5.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Informe laboratorio nivel 1 — DiagnosticReport con PDF**

## Example DiagnosticReport: Informe laboratorio nivel 1 — DiagnosticReport con PDF

Profile: [Informe de laboratorio SIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md)

## Laboratory report (Laboratory) 

| | |
| :--- | :--- |
| Subject | Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier (use: official, )) |
| Reported | 2026-06-19 15:55:00-0300 |
| Performer | [Organization Laboratorio Central Ejemplo](Organization-lab-central-ejemplo.md) |
| Identifier | `http://laboratorio.ejemplo.gob.ar/informe`/LAB-2026-0042 |

**Report Details**



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "DiagnosticReportInformeLabNivel1",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DiagnosticReportLaboratorioSIHCE"]
  },
  "identifier" : [{
    "system" : "http://laboratorio.ejemplo.gob.ar/informe",
    "value" : "LAB-2026-0042"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
      "code" : "LAB",
      "display" : "Laboratory"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "11502-2",
      "display" : "Laboratory report"
    }]
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "issued" : "2026-06-19T15:55:00-03:00",
  "performer" : [{
    "reference" : "Organization/lab-central-ejemplo"
  }],
  "presentedForm" : [{
    "contentType" : "application/pdf",
    "url" : "https://laboratorio.ejemplo.gob.ar/fhir/Binary/informe-LAB-2026-0042.pdf",
    "title" : "Informe LAB-2026-0042"
  }]
}

```
