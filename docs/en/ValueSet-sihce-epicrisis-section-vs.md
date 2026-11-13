# Secciones LOINC de epicrisis SIHCE - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Secciones LOINC de epicrisis SIHCE**

## ValueSet: Secciones LOINC de epicrisis SIHCE 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ValueSet/sihce-epicrisis-section | *Version*:2.2.2 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:SIHCEEpicrisisSectionVS |

 
Secciones tipadas de CompositionEpicrisisSIHCE (narrativas; Motivo de internación admite entry en nivel 3). 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "sihce-epicrisis-section-vs",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/ValueSet/sihce-epicrisis-section",
  "version" : "2.2.2",
  "name" : "SIHCEEpicrisisSectionVS",
  "title" : "Secciones LOINC de epicrisis SIHCE",
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
  "description" : "Secciones tipadas de CompositionEpicrisisSIHCE (narrativas; Motivo de internación admite entry en nivel 3).",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "48765-2"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "78375-3"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "75311-1"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "8648-8"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "18776-5"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "42347-5"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "42346-7"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "46241-6"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "8653-8"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "11493-4"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "10184-0"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "47519-4"
      }]
    },
    {
      "system" : "http://loinc.org",
      "filter" : [{
        "property" : "code",
        "op" : "=",
        "value" : "11450-4"
      }]
    }]
  }
}

```
