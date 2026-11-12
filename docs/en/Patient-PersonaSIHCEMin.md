# PersonaSIHCEMin - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PersonaSIHCEMin**

## Example Patient: PersonaSIHCEMin

Ejemplo de paciente según el perfil Paciente SIHCE (PatientXBA).



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PersonaSIHCEMin",
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
