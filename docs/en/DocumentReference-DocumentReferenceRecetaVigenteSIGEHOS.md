# Índice receta vigente — SIGEHOS (caso 2) - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Índice receta vigente — SIGEHOS (caso 2)**

## Example DocumentReference: Índice receta vigente — SIGEHOS (caso 2)

Profile: [Índice de receta electrónica SIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md)

**Estado de receta en índice SIHCE**: vigente

**Repositorio delegado en SIHCE**: false

**identifier**: [SihceCuir](NamingSystem-sihce-cuir.md)/CUIR-2026-000123

**status**: Current

**type**: Prescription for medication

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official))](Patient-PersonaSIHCEMin.md)

**date**: 2026-09-10 11:30:00-0300

**custodian**: Hospital Ramos Mejía (SIGEHOS) (Identifier: `http://sigehos.gcba.gob.ar`/efector-hospital-ramos-mejia)

> **content**

### Attachments

| | | | |
| :--- | :--- | :--- | :--- |
| - | **ContentType** | **Url** | **Title** |
| * | application/fhir+json | [https://sigehos.gcba.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000123](https://sigehos.gcba.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000123) | Receta CUIR-2026-000123 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "DocumentReferenceRecetaVigenteSIGEHOS",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceRecetaSIHCE"]
  },
  "extension" : [{
    "url" : "http://sihce.gob.ar/StructureDefinition/extension-receta-estado",
    "valueCode" : "vigente"
  },
  {
    "url" : "http://sihce.gob.ar/StructureDefinition/extension-receta-repositorio-delegado",
    "valueBoolean" : false
  }],
  "identifier" : [{
    "system" : "http://sihce.gob.ar/cuir",
    "value" : "CUIR-2026-000123"
  }],
  "status" : "current",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "57833-6",
      "display" : "Prescription for medication"
    }]
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "date" : "2026-09-10T11:30:00-03:00",
  "custodian" : {
    "identifier" : {
      "system" : "http://sigehos.gcba.gob.ar",
      "value" : "efector-hospital-ramos-mejia"
    },
    "display" : "Hospital Ramos Mejía (SIGEHOS)"
  },
  "content" : [{
    "attachment" : {
      "contentType" : "application/fhir+json",
      "url" : "https://sigehos.gcba.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000123",
      "title" : "Receta CUIR-2026-000123"
    }
  }]
}

```
