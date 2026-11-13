# Motivo de internación — ICD-10 J18.9 - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Motivo de internación — ICD-10 J18.9**

## Example Condition: Motivo de internación — ICD-10 J18.9

Profile: [Condición clínica epicrisis SIHCE](StructureDefinition-ConditionEpicrisisSIHCE.md)

**clinicalStatus**: Active

**code**: Pneumonia, unspecified

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official))](Patient-PersonaSIHCEMin.md)



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ConditionMotivoInternacionEjemplo",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/ConditionEpicrisisSIHCE"]
  },
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "code" : "active"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "J18.9",
      "display" : "Pneumonia, unspecified"
    }]
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  }
}

```
