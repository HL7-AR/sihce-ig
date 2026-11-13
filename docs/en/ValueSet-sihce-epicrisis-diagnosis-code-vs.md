# Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) — propuesto - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) — propuesto**

## ValueSet: Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) — propuesto (Experimental) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code | *Version*:2.2.2 | |
| * Standards status: *[Draft](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:SIHCEEpicrisisDiagnosisCodeVS |

 
ValueSet histórico/propuesto para otras secciones de diagnóstico. En esta versión la única sección normativa codificada usa SIHCEMotivoInternacionICD10VS. Ver página Epicrisis-Secciones-Propuestas. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-epicrisis-diagnosis-code-vs",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "draft"
  }],
  "url" : "http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code",
  "version" : "2.2.2",
  "name" : "SIHCEEpicrisisDiagnosisCodeVS",
  "title" : "Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) — propuesto",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-11-12T23:15:14-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "ValueSet histórico/propuesto para otras secciones de diagnóstico. En esta versión la única sección normativa codificada usa SIHCEMotivoInternacionICD10VS. Ver página Epicrisis-Secciones-Propuestas.",
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "J18.9"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "233604007"
      }]
    }]
  }
}

```
