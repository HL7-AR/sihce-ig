# Ejemplo Parameters Update SDM - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ejemplo Parameters Update SDM**

## Example Parameters: Ejemplo Parameters Update SDM



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "ParametrosUpdateSDMEjemplo",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/parametros-update-sdm-sihce"]
  },
  "parameter" : [{
    "name" : "patient",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "PersonaSIHCEMin",
      "meta" : {
        "profile" : ["http://sihce.gob.ar/StructureDefinition/PatientXBA"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ejemplo de paciente según el perfil Paciente SIHCE (PatientXBA).</p></div>"
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
  }]
}

```
