# Analitos de laboratorio SIHCE (LOINC) - Guía de Implementación SIHCE - FHIR R5 v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Analitos de laboratorio SIHCE (LOINC)**

## ValueSet: Analitos de laboratorio SIHCE (LOINC) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-lab-observation-code | *Version*:1.4.0 |
| Draft as of 2026-08-26 | *Computable Name*:SIHCELabObservationCodeVS |

 
Códigos LOINC para ObservationLaboratorioSIHCE en informes nivel 2. 

 **References** 

* [Observación de laboratorio SIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-lab-observation-code-vs",
  "url" : "http://sihce.gob.ar/ValueSet/sihce-lab-observation-code",
  "version" : "1.4.0",
  "name" : "SIHCELabObservationCodeVS",
  "title" : "Analitos de laboratorio SIHCE (LOINC)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-26T18:52:04-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Códigos LOINC para ObservationLaboratorioSIHCE en informes nivel 2.",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "2345-7"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "3094-0"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "2160-0"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "1742-6"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "718-7"
      }]
    }]
  }
}

```
