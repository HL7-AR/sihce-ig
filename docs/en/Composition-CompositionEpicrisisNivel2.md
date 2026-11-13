# Epicrisis nivel 2 — secciones narrativas - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Epicrisis nivel 2 — secciones narrativas**

## Example Composition: Epicrisis nivel 2 — secciones narrativas

Profile: [Composición epicrisis SIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md)

**status**: Final

**type**: Discharge Summary

**date**: 2026-06-08 16:00:00-0300

**author**: [Hospital Italiano de Buenos Aires (http://hospitalitaliano.org.ar/fhir#NamingSystemHospitalItalianoFHIR#hospital-italiano)](Organization-hospital-italiano-ejemplo.md)

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
      "display" : "Discharge Summary"
    }]
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "date" : "2026-06-08T16:00:00-03:00",
  "author" : [{
    "reference" : "Organization/hospital-italiano-ejemplo"
  }],
  "title" : "Epicrisis de hospitalización",
  "section" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "48765-2",
        "display" : "Allergies and adverse reactions Document"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Sin alergias medicamentosas conocidas.</p></div>"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "78375-3",
        "display" : "Discharge diagnosis Narrative"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad, resuelta.</p></div>"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "75311-1",
        "display" : "Discharge medications note"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Amoxicilina 500 mg VO c/8h por 5 días.</p></div>"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8648-8",
        "display" : "Hospital course note"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Evolución favorable con antibiótico IV, paso a VO al alta.</p></div>"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "18776-5",
        "display" : "Plan of Care Note"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Control ambulatorio en 7 días. Reposo relativo.</p></div>"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "46241-6",
        "display" : "Hospital admission diagnosis Narrative - Reported"
      }]
    },
    "text" : {
      "status" : "generated",
      "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad.</p></div>"
    }
  }]
}

```
