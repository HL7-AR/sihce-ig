# Composición epicrisis SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Composición epicrisis SIHCE**

## Resource Profile: Composición epicrisis SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/CompositionEpicrisisSIHCE | *Version*:2.1.0 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:CompositionEpicrisisSIHCE |

 
Documento estructurado de epicrisis (LOINC 18842-5). Nivel 2: secciones obligatorias con text. Nivel 3: secciones codificadas con entry (Condition, MedicationStatement). 

**Usages:**

* Examples for this Profile: [Composition/CompositionEpicrisisNivel2](Composition-CompositionEpicrisisNivel2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/SIHCE.fhir.core|current/StructureDefinition/StructureDefinition-CompositionEpicrisisSIHCE.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-CompositionEpicrisisSIHCE.csv), [Excel](../StructureDefinition-CompositionEpicrisisSIHCE.xlsx), [Schematron](../StructureDefinition-CompositionEpicrisisSIHCE.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "CompositionEpicrisisSIHCE",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/StructureDefinition/CompositionEpicrisisSIHCE",
  "version" : "2.1.0",
  "name" : "CompositionEpicrisisSIHCE",
  "title" : "Composición epicrisis SIHCE",
  "status" : "active",
  "date" : "2026-06-09T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Documento estructurado de epicrisis (LOINC 18842-5). Nivel 2: secciones obligatorias con text. Nivel 3: secciones codificadas con entry (Condition, MedicationStatement).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition"
    },
    {
      "id" : "Composition.status",
      "path" : "Composition.status",
      "patternCode" : "final",
      "mustSupport" : true
    },
    {
      "id" : "Composition.type",
      "path" : "Composition.type",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "18842-5",
          "display" : "Discharge summary"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Composition.subject",
      "path" : "Composition.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.subject.reference",
      "path" : "Composition.subject.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Composition.date",
      "path" : "Composition.date",
      "mustSupport" : true
    },
    {
      "id" : "Composition.author",
      "path" : "Composition.author",
      "mustSupport" : true
    },
    {
      "id" : "Composition.title",
      "path" : "Composition.title",
      "short" : "Título legible de la epicrisis",
      "mustSupport" : true
    },
    {
      "id" : "Composition.custodian",
      "path" : "Composition.custodian",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section",
      "path" : "Composition.section",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "code.coding"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:alergias",
      "path" : "Composition.section",
      "sliceName" : "alergias",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:alergias.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "48765-2",
          "display" : "Allergies and adverse reactions Document"
        }]
      }
    },
    {
      "id" : "Composition.section:alergias.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:diagnosticoAlta",
      "path" : "Composition.section",
      "sliceName" : "diagnosticoAlta",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:diagnosticoAlta.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "78375-3",
          "display" : "Discharge diagnosis"
        }]
      }
    },
    {
      "id" : "Composition.section:diagnosticoAlta.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:diagnosticoAlta.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://sihce.gob.ar/StructureDefinition/ConditionEpicrisisSIHCE"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:medicamentosAlta",
      "path" : "Composition.section",
      "sliceName" : "medicamentosAlta",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:medicamentosAlta.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "75311-1",
          "display" : "Discharge medications"
        }]
      }
    },
    {
      "id" : "Composition.section:medicamentosAlta.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:medicamentosAlta.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://sihce.gob.ar/StructureDefinition/MedicationStatementEpicrisisSIHCE"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:evolucionHospitalaria",
      "path" : "Composition.section",
      "sliceName" : "evolucionHospitalaria",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:evolucionHospitalaria.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "8648-8",
          "display" : "Hospital course Narrative"
        }]
      }
    },
    {
      "id" : "Composition.section:evolucionHospitalaria.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:planTratamiento",
      "path" : "Composition.section",
      "sliceName" : "planTratamiento",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:planTratamiento.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "18776-5",
          "display" : "Plan of treatment Narrative"
        }]
      }
    },
    {
      "id" : "Composition.section:planTratamiento.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:diagnosticoAdmision",
      "path" : "Composition.section",
      "sliceName" : "diagnosticoAdmision",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:diagnosticoAdmision.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42347-5",
          "display" : "Admission diagnosis"
        }]
      }
    },
    {
      "id" : "Composition.section:diagnosticoAdmision.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:diagnosticoAdmision.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://sihce.gob.ar/StructureDefinition/ConditionEpicrisisSIHCE"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:medicamentosIngreso",
      "path" : "Composition.section",
      "sliceName" : "medicamentosIngreso",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:medicamentosIngreso.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42346-7",
          "display" : "Medications on admission"
        }]
      }
    },
    {
      "id" : "Composition.section:medicamentosIngreso.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:motivoConsulta",
      "path" : "Composition.section",
      "sliceName" : "motivoConsulta",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:motivoConsulta.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "46239-0",
          "display" : "Chief complaint+Reason for visit Narrative"
        }]
      }
    },
    {
      "id" : "Composition.section:motivoConsulta.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:motivoConsulta.entry",
      "path" : "Composition.section.entry",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://sihce.gob.ar/StructureDefinition/ConditionEpicrisisSIHCE"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:instruccionesAlta",
      "path" : "Composition.section",
      "sliceName" : "instruccionesAlta",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:instruccionesAlta.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "8653-8",
          "display" : "Discharge instructions"
        }]
      }
    },
    {
      "id" : "Composition.section:instruccionesAlta.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:resumenEstudios",
      "path" : "Composition.section",
      "sliceName" : "resumenEstudios",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:resumenEstudios.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11493-4",
          "display" : "Discharge studies summary Narrative"
        }]
      }
    },
    {
      "id" : "Composition.section:resumenEstudios.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:hallazgosFisicos",
      "path" : "Composition.section",
      "sliceName" : "hallazgosFisicos",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:hallazgosFisicos.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "10184-0",
          "display" : "Physical findings note"
        }]
      }
    },
    {
      "id" : "Composition.section:hallazgosFisicos.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:historialProcedimientos",
      "path" : "Composition.section",
      "sliceName" : "historialProcedimientos",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:historialProcedimientos.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "47519-4",
          "display" : "History of procedures"
        }]
      }
    },
    {
      "id" : "Composition.section:historialProcedimientos.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:listaProblemas",
      "path" : "Composition.section",
      "sliceName" : "listaProblemas",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section:listaProblemas.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11450-4",
          "display" : "Problem list"
        }]
      }
    },
    {
      "id" : "Composition.section:listaProblemas.text",
      "path" : "Composition.section.text",
      "mustSupport" : true
    }]
  }
}

```
