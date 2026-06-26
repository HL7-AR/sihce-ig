# PersonaSIHCEPatch - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PersonaSIHCEPatch**

## Example Patient: PersonaSIHCEPatch

Ejemplo de paciente para operaciones de parcheo según PatientXBA.



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PersonaSIHCEPatch",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/PatientXBA"]
  },
  "identifier" : [{
    "use" : "official",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "NI"
      }]
    },
    "system" : "http://renaper.gob.ar/dni",
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
    "value" : "9876543210"
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
