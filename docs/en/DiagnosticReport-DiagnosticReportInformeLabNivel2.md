# Informe laboratorio nivel 2 — PDF + glucemia y urea - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Informe laboratorio nivel 2 — PDF + glucemia y urea**

## Example DiagnosticReport: Informe laboratorio nivel 2 — PDF + glucemia y urea

Profile: [Informe de laboratorio SIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md)

### Laboratory report (Laboratory) 

| | |
| :--- | :--- |
| Subject | Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official)) |
| Reported | 2026-06-19 16:10:00-0300 |
| Identifier | `http://laboratorio.ejemplo.gob.ar/informe`/LAB-2026-0110 |
| Presented Form | application/pdf @[https://laboratorio.ejemplo.gob.ar/fhir/Binary/informe-LAB-2026-0110.pdf ![](external.png)](https://laboratorio.ejemplo.gob.ar/fhir/Binary/informe-LAB-2026-0110.pdf) |

**Report Details**

* **Code**: [Glucose [Mass/volume] in Serum or Plasma](#hcDiagnosticReportInformeLabNivel2/obs-glu)
  * **Value**: 72 mg/dL (Details: UCUM codemg/dL = 'mg/dL')
  * **Reference Range**: 82 mg/dL - 117 mg/dL
  * **Flags**: Final,Low
  * **Relevant Time**: 2026-06-19 15:28:00-0300
* **Code**: [Urea [Mass/volume] in Serum or Plasma](#hcDiagnosticReportInformeLabNivel2/obs-ure)
  * **Value**: 24 mg/dL (Details: UCUM codemg/dL = 'mg/dL')
  * **Reference Range**: <50 mg/dL
  * **Flags**: Final,Normal
  * **Relevant Time**: 2026-06-19 15:28:00-0300

-------

Profile: [Observación de laboratorio SIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md)

**status**: Final

**category**: Laboratory

**code**: Glucose [Mass/volume] in Serum or Plasma

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official))](Patient-PersonaSIHCEMin.md)

**effective**: 2026-06-19 15:28:00-0300

**value**: 72 mg/dL (Details: UCUM codemg/dL = 'mg/dL')

**interpretation**: Low

#### ReferenceRanges

| | | |
| :--- | :--- | :--- |
| - | **Low** | **High** |
| * | 82 mg/dL | 117 mg/dL |

-------

Profile: [Observación de laboratorio SIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md)

**status**: Final

**category**: Laboratory

**code**: Urea [Mass/volume] in Serum or Plasma

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official))](Patient-PersonaSIHCEMin.md)

**effective**: 2026-06-19 15:28:00-0300

**value**: 24 mg/dL (Details: UCUM codemg/dL = 'mg/dL')

**interpretation**: Normal

#### ReferenceRanges

| | |
| :--- | :--- |
| - | **High** |
| * | 50 mg/dL |



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "DiagnosticReportInformeLabNivel2",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DiagnosticReportLaboratorioSIHCE"]
  },
  "contained" : [{
    "resourceType" : "Observation",
    "id" : "obs-glu",
    "meta" : {
      "profile" : ["http://sihce.gob.ar/StructureDefinition/ObservationLaboratorioSIHCE"]
    },
    "status" : "final",
    "category" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
        "code" : "laboratory",
        "display" : "Laboratory"
      }]
    }],
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "2345-7",
        "display" : "Glucose [Mass/volume] in Serum or Plasma"
      }]
    },
    "subject" : {
      "reference" : "Patient/PersonaSIHCEMin"
    },
    "effectiveDateTime" : "2026-06-19T15:28:00-03:00",
    "valueQuantity" : {
      "value" : 72,
      "unit" : "mg/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "mg/dL"
    },
    "interpretation" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
        "code" : "L",
        "display" : "Low"
      }]
    }],
    "referenceRange" : [{
      "low" : {
        "value" : 82,
        "unit" : "mg/dL"
      },
      "high" : {
        "value" : 117,
        "unit" : "mg/dL"
      }
    }]
  },
  {
    "resourceType" : "Observation",
    "id" : "obs-ure",
    "meta" : {
      "profile" : ["http://sihce.gob.ar/StructureDefinition/ObservationLaboratorioSIHCE"]
    },
    "status" : "final",
    "category" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
        "code" : "laboratory",
        "display" : "Laboratory"
      }]
    }],
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "3094-0",
        "display" : "Urea [Mass/volume] in Serum or Plasma"
      }]
    },
    "subject" : {
      "reference" : "Patient/PersonaSIHCEMin"
    },
    "effectiveDateTime" : "2026-06-19T15:28:00-03:00",
    "valueQuantity" : {
      "value" : 24,
      "unit" : "mg/dL",
      "system" : "http://unitsofmeasure.org",
      "code" : "mg/dL"
    },
    "interpretation" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
        "code" : "N",
        "display" : "Normal"
      }]
    }],
    "referenceRange" : [{
      "high" : {
        "value" : 50,
        "unit" : "mg/dL"
      }
    }]
  }],
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
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "issued" : "2026-06-19T16:10:00-03:00",
  "result" : [{
    "reference" : "#obs-glu"
  },
  {
    "reference" : "#obs-ure"
  }],
  "presentedForm" : [{
    "contentType" : "application/pdf",
    "url" : "https://laboratorio.ejemplo.gob.ar/fhir/Binary/informe-LAB-2026-0110.pdf"
  }]
}

```
