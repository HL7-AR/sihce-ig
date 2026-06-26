# Informe laboratorio nivel 2 — PDF + glucemia y urea - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Informe laboratorio nivel 2 — PDF + glucemia y urea**

## Example DiagnosticReport: Informe laboratorio nivel 2 — PDF + glucemia y urea

Profile: [Informe de laboratorio SIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md)

## Laboratory report (Laboratory) 

| | |
| :--- | :--- |
| Subject | Unable to get Patient Details |
| Reported | 2026-06-19 16:10:00-0300 |
| Identifier | `http://laboratorio.ejemplo.gob.ar/informe`/LAB-2026-0110 |

**Report Details**

* **Code**: [Glucose [Mass/volume] in Serum or Plasma](Observation-ObservationGluInformeLabNivel2.md)
  * **Value**: 72 mg/dL (Details: UCUM codemg/dL = 'mg/dL')
  * **Reference Range**: 82 mg/dL - 117 mg/dL
  * **Flags**: Final,Low
  * **When For**: 2026-06-19 15:28:00-0300
* **Code**: [Urea [Mass/volume] in Serum or Plasma](Observation-ObservationUreaInformeLabNivel2.md)
  * **Value**: 24 mg/dL (Details: UCUM codemg/dL = 'mg/dL')
  * **Reference Range**: <50 mg/dL
  * **Flags**: Final,Normal
  * **When For**: 2026-06-19 15:28:00-0300



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "DiagnosticReportInformeLabNivel2",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DiagnosticReportLaboratorioSIHCE"]
  },
  "identifier" : [{
    "system" : "http://laboratorio.ejemplo.gob.ar/informe",
    "value" : "LAB-2026-0110"
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
    "reference" : "Patient/987654321"
  },
  "issued" : "2026-06-19T16:10:00-03:00",
  "result" : [{
    "reference" : "Observation/ObservationGluInformeLabNivel2"
  },
  {
    "reference" : "Observation/ObservationUreaInformeLabNivel2"
  }],
  "presentedForm" : [{
    "contentType" : "application/pdf",
    "url" : "https://laboratorio.ejemplo.gob.ar/fhir/Binary/informe-LAB-2026-0110.pdf"
  }]
}

```
