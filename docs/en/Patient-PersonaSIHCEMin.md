# PersonaSIHCEMin - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artefactos**](artifacts.md)
* **PersonaSIHCEMin**

## Example Patient: PersonaSIHCEMin

Profile: [Paciente SIHCE (PatientXBA)](StructureDefinition-PatientXBA.md)

Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier (use: official, ))

-------

| | |
| :--- | :--- |
| Other Id: | Medical record number/23 (use: secondary, ) |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PersonaSIHCEMin",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/ImplementationGuide/SIHCE.fhir.core/StructureDefinition/PatientXBA"]
  },
  "identifier" : [{
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "NI"
      }]
    },
    "system" : "http://www.renaper.gob.ar/dni",
    "value" : "12345678"
  },
  {
    "use" : "secondary",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "MR"
      }]
    },
    "system" : "http://hospitalitaliano.org.ar/fhir",
    "value" : "23"
  }],
  "name" : [{
    "use" : "official",
    "text" : "Carlos Pereira",
    "family" : "Pereira",
    "given" : ["Carlos"]
  }],
  "gender" : "male",
  "birthDate" : "1939-12-20"
}

```
