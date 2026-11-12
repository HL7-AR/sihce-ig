# Epicrisis nivel 3 — Motivo de internación codificado - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epicrisis nivel 3 — Motivo de internación codificado**

## Example Composition: Epicrisis nivel 3 — Motivo de internación codificado

Profile: [Composición epicrisis SIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md)

**status**: Final

**type**: Discharge summary

**date**: 2026-06-08 16:30:00-0300

**author**: [Organization/hospital-italiano-ejemplo](Organization/hospital-italiano-ejemplo)

**title**: Epicrisis de hospitalización (nivel 3)



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "CompositionEpicrisisNivel3",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/CompositionEpicrisisSIHCE"]
  },
  "status" : "final",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "18842-5",
      "display" : "Discharge summary"
    }]
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "date" : "2026-06-08T16:30:00-03:00",
  "author" : [{
    "reference" : "Organization/hospital-italiano-ejemplo"
  }],
  "title" : "Epicrisis de hospitalización (nivel 3)",
  "section" : [{
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Sin alergias medicamentosas conocidas.</p></div>"
    }
  },
  {
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad, resuelta.</p></div>"
    }
  },
  {
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Amoxicilina 500 mg VO c/8h por 5 días.</p></div>"
    }
  },
  {
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Evolución favorable con antibiótico IV, paso a VO al alta.</p></div>"
    }
  },
  {
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Control ambulatorio en 7 días. Reposo relativo.</p></div>"
    }
  },
  {
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad.</p></div>"
    },
    "entry" : [{
      "reference" : "Condition/ConditionMotivoInternacionEjemplo"
    }]
  }]
}

```
