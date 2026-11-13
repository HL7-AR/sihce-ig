# MedicationRequest receta SIGEHOS - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MedicationRequest receta SIGEHOS**

## Example MedicationRequest: MedicationRequest receta SIGEHOS

Profile: [Receta MedicationRequest SIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.md)

**identifier**: [SihceCuir](NamingSystem-sihce-cuir.md)/CUIR-2026-000123

**status**: Active

**intent**: Order

**medication**: Amoxicilina 500 mg cápsulas

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official))](Patient-PersonaSIHCEMin.md)

**authoredOn**: 2026-09-10 11:30:00-0300

**requester**: Dr. Juan Pérez — Hospital Ramos Mejía

### DosageInstructions

| | |
| :--- | :--- |
| - | **Text** |
| * | 1 cápsula cada 8 horas durante 7 días |



## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "MedicationRequestRecetaSIGEHOSEjemplo",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/MedicationRequestRecetaSIHCE"]
  },
  "identifier" : [{
    "system" : "http://sihce.gob.ar/cuir",
    "value" : "CUIR-2026-000123"
  }],
  "status" : "active",
  "intent" : "order",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://www.nlm.nih.gov/research/umls/rxnorm",
      "code" : "197361",
      "display" : "Amoxicillin 500 MG Oral Capsule"
    }],
    "text" : "Amoxicilina 500 mg cápsulas"
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "authoredOn" : "2026-09-10T11:30:00-03:00",
  "requester" : {
    "display" : "Dr. Juan Pérez — Hospital Ramos Mejía"
  },
  "dosageInstruction" : [{
    "text" : "1 cápsula cada 8 horas durante 7 días"
  }]
}

```
