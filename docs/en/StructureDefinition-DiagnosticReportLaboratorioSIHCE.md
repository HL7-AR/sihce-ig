# Informe de laboratorio SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Informe de laboratorio SIHCE**

## Resource Profile: Informe de laboratorio SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/DiagnosticReportLaboratorioSIHCE | *Version*:1.6.0 |
| Draft as of 2026-06-09 | *Computable Name*:DiagnosticReportLaboratorioSIHCE |

 
DiagnosticReport referenciado desde DocumentReference (LOINC 11502-2). Nivel 1: presentedForm PDF. Nivel 2: presentedForm + result con Observation codificadas. 

**Usages:**

* Examples for this Profile: [DiagnosticReport/DiagnosticReportInformeLabNivel1](DiagnosticReport-DiagnosticReportInformeLabNivel1.md) and [DiagnosticReport/DiagnosticReportInformeLabNivel2](DiagnosticReport-DiagnosticReportInformeLabNivel2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/DiagnosticReportLaboratorioSIHCE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-DiagnosticReportLaboratorioSIHCE.csv), [Excel](../StructureDefinition-DiagnosticReportLaboratorioSIHCE.xlsx), [Schematron](../StructureDefinition-DiagnosticReportLaboratorioSIHCE.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DiagnosticReportLaboratorioSIHCE",
  "url" : "http://sihce.gob.ar/StructureDefinition/DiagnosticReportLaboratorioSIHCE",
  "version" : "1.6.0",
  "name" : "DiagnosticReportLaboratorioSIHCE",
  "title" : "Informe de laboratorio SIHCE",
  "status" : "draft",
  "date" : "2026-06-09T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "DiagnosticReport referenciado desde DocumentReference (LOINC 11502-2). Nivel 1: presentedForm PDF. Nivel 2: presentedForm + result con Observation codificadas.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport"
    },
    {
      "id" : "DiagnosticReport.identifier",
      "path" : "DiagnosticReport.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.identifier.system",
      "path" : "DiagnosticReport.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.identifier.value",
      "path" : "DiagnosticReport.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.status",
      "path" : "DiagnosticReport.status",
      "patternCode" : "final",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.category",
      "path" : "DiagnosticReport.category",
      "min" : 1,
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "LAB",
          "display" : "Laboratory"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.code",
      "path" : "DiagnosticReport.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11502-2",
          "display" : "Laboratory report"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.subject",
      "path" : "DiagnosticReport.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.subject.reference",
      "path" : "DiagnosticReport.subject.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.issued",
      "path" : "DiagnosticReport.issued",
      "short" : "Fecha/hora de emisión del informe",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.performer",
      "path" : "DiagnosticReport.performer",
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.result",
      "path" : "DiagnosticReport.result",
      "short" : "Observaciones codificadas (nivel 2); vacío en nivel 1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://sihce.gob.ar/StructureDefinition/ObservationLaboratorioSIHCE"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.presentedForm",
      "path" : "DiagnosticReport.presentedForm",
      "short" : "PDF (o HTML) del informe presentado al clínico",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DiagnosticReport.presentedForm.contentType",
      "path" : "DiagnosticReport.presentedForm.contentType",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://sihce.gob.ar/ValueSet/sihce-document-content-type"
      }
    },
    {
      "id" : "DiagnosticReport.presentedForm.url",
      "path" : "DiagnosticReport.presentedForm.url",
      "short" : "URL del PDF en el dominio emisor",
      "mustSupport" : true
    }]
  }
}

```
