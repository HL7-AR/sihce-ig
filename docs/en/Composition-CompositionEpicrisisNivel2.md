# Epicrisis nivel 2 — secciones narrativas - Guía de Implementación SIHCE - FHIR R5 v1.5.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epicrisis nivel 2 — secciones narrativas**

## Example Composition: Epicrisis nivel 2 — secciones narrativas

Profile: [Composición epicrisis SIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md)

**status**: Final

**type**: Discharge summary

**date**: 2026-06-08 16:00:00-0300

**author**: [Organization/hospital-italiano-ejemplo](Organization/hospital-italiano-ejemplo)

**title**: Epicrisis de hospitalización



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "CompositionEpicrisisNivel2",
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
  "subject" : [{
    "reference" : "Patient/PersonaSIHCEMin"
  }],
  "date" : "2026-06-08T16:00:00-03:00",
  "author" : [{
    "reference" : "Organization/hospital-italiano-ejemplo"
  }],
  "title" : "Epicrisis de hospitalización",
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
  }]
}

```
