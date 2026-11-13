# Modelo lógico Informe de Laboratorio (SIHCE) - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modelo lógico Informe de Laboratorio (SIHCE)**

## Logical Model: Modelo lógico Informe de Laboratorio (SIHCE) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/InformeLaboratorio | *Version*:2.2.1 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:InformeLaboratorio |

 
Informe de laboratorio indexado vía DocumentReference; contenido DiagnosticReport en URL del dominio. 

**Usages:**

* This Logical Model is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-InformeLaboratorio.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-InformeLaboratorio.csv), [Excel](../StructureDefinition-InformeLaboratorio.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "InformeLaboratorio",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/InformeLaboratorio",
  "version" : "2.2.1",
  "name" : "InformeLaboratorio",
  "title" : "Modelo lógico Informe de Laboratorio (SIHCE)",
  "status" : "draft",
  "date" : "2026-11-12T22:44:23-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Informe de laboratorio indexado vía DocumentReference; contenido DiagnosticReport en URL del dominio.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://sihce.gob.ar/StructureDefinition/InformeLaboratorio",
  "baseDefinition" : "http://sihce.gob.ar/StructureDefinition/DocumentoClinico",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "InformeLaboratorio",
      "path" : "InformeLaboratorio",
      "short" : "Modelo lógico Informe de Laboratorio (SIHCE)",
      "definition" : "Informe de laboratorio indexado vía DocumentReference; contenido DiagnosticReport en URL del dominio."
    },
    {
      "id" : "InformeLaboratorio.nivelMadurez",
      "path" : "InformeLaboratorio.nivelMadurez",
      "short" : "Nivel madurez",
      "definition" : "1=solo PDF en presentedForm; 2=PDF y observaciones codificadas.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "InformeLaboratorio.resultado",
      "path" : "InformeLaboratorio.resultado",
      "short" : "Resultado analítico",
      "definition" : "Observaciones codificadas (nivel 2).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "InformeLaboratorio.resultado.codigoAnalito",
      "path" : "InformeLaboratorio.resultado.codigoAnalito",
      "short" : "Código analito",
      "definition" : "LOINC preferido.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "InformeLaboratorio.resultado.valor",
      "path" : "InformeLaboratorio.resultado.valor",
      "short" : "Valor",
      "definition" : "Valor numérico o texto del resultado.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "InformeLaboratorio.resultado.unidad",
      "path" : "InformeLaboratorio.resultado.unidad",
      "short" : "Unidad",
      "definition" : "Unidad de medida (UCUM).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "InformeLaboratorio.resultado.interpretacion",
      "path" : "InformeLaboratorio.resultado.interpretacion",
      "short" : "Interpretación",
      "definition" : "H/L/N según v3-ObservationInterpretation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
