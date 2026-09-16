# Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE**

## CodeSystem: Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths | *Version*:1.6.0 |
| Draft as of 2026-09-16 | *Computable Name*:SIHCEFhirCoreElementPaths |

 
Códigos de correlación con Patient, Organization y OperationOutcome (no canónicos de StructureDefinition). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sihce-fhir-core-element-paths",
  "url" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
  "version" : "1.6.0",
  "name" : "SIHCEFhirCoreElementPaths",
  "title" : "Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-16T14:49:36-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Códigos de correlación con Patient, Organization y OperationOutcome (no canónicos de StructureDefinition).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 33,
  "concept" : [{
    "code" : "Patient.identifier",
    "display" : "Patient.identifier"
  },
  {
    "code" : "Patient.name",
    "display" : "Patient.name"
  },
  {
    "code" : "Patient.gender",
    "display" : "Patient.gender"
  },
  {
    "code" : "Patient.birthDate",
    "display" : "Patient.birthDate"
  },
  {
    "code" : "Patient.deceased[x]",
    "display" : "Patient.deceased[x]"
  },
  {
    "code" : "Organization",
    "display" : "Organization"
  },
  {
    "code" : "Organization.identifier",
    "display" : "Organization.identifier"
  },
  {
    "code" : "OperationOutcome.issue",
    "display" : "OperationOutcome.issue"
  },
  {
    "code" : "DocumentReference.identifier",
    "display" : "DocumentReference.identifier"
  },
  {
    "code" : "DocumentReference.type",
    "display" : "DocumentReference.type"
  },
  {
    "code" : "DocumentReference.subject",
    "display" : "DocumentReference.subject"
  },
  {
    "code" : "DocumentReference.date",
    "display" : "DocumentReference.date"
  },
  {
    "code" : "DocumentReference.content",
    "display" : "DocumentReference.content"
  },
  {
    "code" : "DocumentReference.custodian",
    "display" : "DocumentReference.custodian"
  },
  {
    "code" : "Composition.section",
    "display" : "Composition.section"
  },
  {
    "code" : "Condition.code",
    "display" : "Condition.code"
  },
  {
    "code" : "MedicationStatement.medication",
    "display" : "MedicationStatement.medication"
  },
  {
    "code" : "DiagnosticReport.code",
    "display" : "DiagnosticReport.code"
  },
  {
    "code" : "DiagnosticReport.subject",
    "display" : "DiagnosticReport.subject"
  },
  {
    "code" : "DiagnosticReport.issued",
    "display" : "DiagnosticReport.issued"
  },
  {
    "code" : "DiagnosticReport.presentedForm",
    "display" : "DiagnosticReport.presentedForm"
  },
  {
    "code" : "DiagnosticReport.result",
    "display" : "DiagnosticReport.result"
  },
  {
    "code" : "Observation.code",
    "display" : "Observation.code"
  },
  {
    "code" : "Observation.value[x]",
    "display" : "Observation.value[x]"
  },
  {
    "code" : "Consent.subject",
    "display" : "Consent.subject"
  },
  {
    "code" : "Consent.date",
    "display" : "Consent.date"
  },
  {
    "code" : "Consent.decision",
    "display" : "Consent.decision"
  },
  {
    "code" : "Consent.provision",
    "display" : "Consent.provision"
  },
  {
    "code" : "DocumentReference.extension",
    "display" : "DocumentReference.extension"
  },
  {
    "code" : "MedicationDispense.authorizingPrescription",
    "display" : "MedicationDispense.authorizingPrescription"
  },
  {
    "code" : "MedicationDispense.subject",
    "display" : "MedicationDispense.subject"
  },
  {
    "code" : "MedicationDispense.whenHandedOver",
    "display" : "MedicationDispense.whenHandedOver"
  },
  {
    "code" : "MedicationDispense.performer",
    "display" : "MedicationDispense.performer"
  }]
}

```
