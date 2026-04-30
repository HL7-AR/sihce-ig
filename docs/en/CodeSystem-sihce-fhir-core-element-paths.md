# Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE**

## CodeSystem: Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths | *Version*:1.2.0 |
| Draft as of 2026-04-30 | *Computable Name*:SIHCEFhirCoreElementPaths |

 
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
  "version" : "1.2.0",
  "name" : "SIHCEFhirCoreElementPaths",
  "title" : "Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-04-30T18:21:28-03:00",
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
  "count" : 8,
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
  }]
}

```
