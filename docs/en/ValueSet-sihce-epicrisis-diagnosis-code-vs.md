# Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnósticos epicrisis (ICD-10 y SNOMED CT AR)**

## ValueSet: Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code | *Version*:2.0.0 |
| Draft as of 2026-09-17 | *Computable Name*:SIHCEEpicrisisDiagnosisCodeVS |

 
Códigos de Condition en secciones codificadas de epicrisis (nivel 3). Binding extensible: se admiten códigos ICD-10 y SNOMED CT edición Argentina; este ValueSet lista códigos representativos para publicación. 

 **References** 

* [Condición clínica epicrisis SIHCE](StructureDefinition-ConditionEpicrisisSIHCE.md)

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
  "url" : "http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code",
  "version" : "2.0.0",
  "name" : "SIHCEEpicrisisDiagnosisCodeVS",
  "title" : "Diagnósticos epicrisis (ICD-10 y SNOMED CT AR)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-17T12:17:38-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Códigos de Condition en secciones codificadas de epicrisis (nivel 3). Binding extensible: se admiten códigos ICD-10 y SNOMED CT edición Argentina; este ValueSet lista códigos representativos para publicación.",
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
