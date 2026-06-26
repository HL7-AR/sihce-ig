# Urea — informe laboratorio nivel 2 - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Urea — informe laboratorio nivel 2**

## Example Observation: Urea — informe laboratorio nivel 2

Profile: [Observación de laboratorio SIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md)

**status**: Final

**category**: Laboratory

**code**: Urea [Mass/volume] in Serum or Plasma

**subject**: [Patient/987654321](Patient/987654321)

**effective**: 2026-06-19 15:28:00-0300

**value**: 24 mg/dL (Details: UCUM codemg/dL = 'mg/dL')

**interpretation**: Normal

### ReferenceRanges

| | |
| :--- | :--- |
| - | **High** |
| * | 50 mg/dL |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ObservationUreaInformeLabNivel2",
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
    "reference" : "Patient/987654321"
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
}

```
