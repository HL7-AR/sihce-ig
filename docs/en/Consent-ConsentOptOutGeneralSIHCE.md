# Consentimiento opt-out general - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Consentimiento opt-out general**

## Example Consent: Consentimiento opt-out general

Profile: [Consentimiento de paciente SIHCE](StructureDefinition-ConsentSIHCE.md)

## Participants

* **Role**: Patient
  * **Details**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier (use: official, ))](Patient-PersonaSIHCEMin.md)

The subject has NOT given their consent.



## Resource Content

```json
{
  "resourceType" : "Consent",
  "id" : "ConsentOptOutGeneralSIHCE",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"]
  },
  "status" : "active",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/consent-category",
      "code" : "healthcare"
    }]
  }],
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "date" : "2026-08-27",
  "decision" : "deny"
}

```
