# Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnósticos epicrisis (ICD-10 y SNOMED CT AR)**

## ValueSet: Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code | *Version*:1.3.0 |
| Draft as of 2026-06-26 | *Computable Name*:SIHCEEpicrisisDiagnosisCodeVS |

 
Códigos de Condition en secciones codificadas de epicrisis (nivel 3). 

 **References** 

* [Condición clínica epicrisis SIHCE](StructureDefinition-ConditionEpicrisisSIHCE.md)

### Logical Definition (CLD)

 

### Expansion

This value set cannot be expanded because of the way it is defined - it has an infinite number of members

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-epicrisis-diagnosis-code-vs",
  "url" : "http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code",
  "version" : "1.3.0",
  "name" : "SIHCEEpicrisisDiagnosisCodeVS",
  "title" : "Diagnósticos epicrisis (ICD-10 y SNOMED CT AR)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-26T18:01:23-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Códigos de Condition en secciones codificadas de epicrisis (nivel 3).",
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10"
    },
    {
      "system" : "http://snomed.info/sct"
    }]
  }
}

```
