# Ejemplo Parameters Patch Identifier - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ejemplo Parameters Patch Identifier**

## Example Parameters: Ejemplo Parameters Patch Identifier



## Resource Content

```json
{
  "resourceType" : "Parameters",
  "id" : "ParametrosPatchIdentifierEjemplo",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/parametros-patch-identifier-sihce"]
  },
  "parameter" : [{
    "name" : "old-identifier",
    "valueIdentifier" : {
      "system" : "http://msgc.gcba.gob.ar",
      "value" : "3912116"
    }
  },
  {
    "name" : "new-identifier",
    "valueIdentifier" : {
      "system" : "http://msgc.gcba.gob.ar",
      "value" : "9876543210"
    }
  },
  {
    "name" : "patient",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "PersonaSIHCEPatch",
      "meta" : {
        "profile" : ["http://sihce.gob.ar/StructureDefinition/PatientXBA"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ejemplo de paciente para operaciones de parcheo según PatientXBA.</p></div>"
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
  }]
}

```
