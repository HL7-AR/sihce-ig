# Motivo de internación epicrisis (ICD-10) - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Motivo de internación epicrisis (ICD-10)**

## ValueSet: Motivo de internación epicrisis (ICD-10) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-motivo-internacion-icd10 | *Version*:2.2.2 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:SIHCEMotivoInternacionICD10VS |

 
Códigos ICD-10 para Condition en la sección Motivo de internación (nivel 3). Binding extensible; el ValueSet lista códigos representativos para publicación. 

 **References** 

* [Condición clínica epicrisis SIHCE](StructureDefinition-ConditionEpicrisisSIHCE.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-motivo-internacion-icd10-vs",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/ValueSet/sihce-motivo-internacion-icd10",
  "version" : "2.2.2",
  "name" : "SIHCEMotivoInternacionICD10VS",
  "title" : "Motivo de internación epicrisis (ICD-10)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-12T23:15:14-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Códigos ICD-10 para Condition en la sección Motivo de internación (nivel 3). Binding extensible; el ValueSet lista códigos representativos para publicación.",
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
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "I10"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "E11.9"
      }]
    }]
  }
}

```
