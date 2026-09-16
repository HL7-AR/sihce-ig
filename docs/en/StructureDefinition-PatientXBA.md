# Paciente SIHCE (PatientXBA) - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paciente SIHCE (PatientXBA)**

## Resource Profile: Paciente SIHCE (PatientXBA) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/StructureDefinition/PatientXBA | *Version*:1.6.0 |
| Draft as of 2025-02-28 | *Computable Name*:PacienteSIHCE |

 
Perfil de Patient para interoperabilidad SIHCE vía X-BA (empadronamiento y federación) 

**Usages:**

* Use this Profile: [Parametros Patch Identifier SIHCE](StructureDefinition-parametros-patch-identifier-sihce.md) and [Parametros Update SDM SIHCE](StructureDefinition-parametros-update-sdm-sihce.md)
* Examples for this Profile: [Patient/PersonaSIHCEMin](Patient-PersonaSIHCEMin.md) and [Patient/PersonaSIHCEPatch](Patient-PersonaSIHCEPatch.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SIHCE.fhir.core|current/StructureDefinition/PatientXBA)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-PatientXBA.csv), [Excel](../StructureDefinition-PatientXBA.xlsx), [Schematron](../StructureDefinition-PatientXBA.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PatientXBA",
  "url" : "http://sihce.gob.ar/StructureDefinition/PatientXBA",
  "version" : "1.6.0",
  "name" : "PacienteSIHCE",
  "title" : "Paciente SIHCE (PatientXBA)",
  "status" : "draft",
  "date" : "2025-02-28T00:00:00-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Perfil de Patient para interoperabilidad SIHCE vía X-BA (empadronamiento y federación)",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "interface",
    "uri" : "http://hl7.org/fhir/interface",
    "name" : "Interface Pattern"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.id",
      "path" : "Patient.id",
      "short" : "Id lógico de recurso asignado por el servidor FHIR"
    },
    {
      "id" : "Patient.language",
      "path" : "Patient.language",
      "short" : "Idioma del contenido de este recurso",
      "patternCode" : "es-AR"
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "type.coding.code"
        }],
        "rules" : "open"
      },
      "short" : "Identificadores del paciente en otros dominios y nacional",
      "min" : 2
    },
    {
      "id" : "Patient.identifier:DNI",
      "path" : "Patient.identifier",
      "sliceName" : "DNI",
      "short" : "Documento Nacional de Identidad argentino expedido por RENAPER",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:DNI.use",
      "path" : "Patient.identifier.use",
      "patternCode" : "official"
    },
    {
      "id" : "Patient.identifier:DNI.type",
      "path" : "Patient.identifier.type",
      "min" : 1
    },
    {
      "id" : "Patient.identifier:DNI.type.coding",
      "path" : "Patient.identifier.type.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Patient.identifier:DNI.type.coding.system",
      "path" : "Patient.identifier.type.coding.system",
      "patternUri" : "http://terminology.hl7.org/CodeSystem/v2-0203"
    },
    {
      "id" : "Patient.identifier:DNI.type.coding.code",
      "path" : "Patient.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "NI"
    },
    {
      "id" : "Patient.identifier:DNI.system",
      "path" : "Patient.identifier.system",
      "patternUri" : "http://renaper.gob.ar/dni"
    },
    {
      "id" : "Patient.identifier:DNI.value",
      "path" : "Patient.identifier.value",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:idDominio",
      "path" : "Patient.identifier",
      "sliceName" : "idDominio",
      "short" : "Id asignado por algún dominio, clínica, sede, etc",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier:idDominio.use",
      "path" : "Patient.identifier.use",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/ValueSet/identifier-use"
      }
    },
    {
      "id" : "Patient.identifier:idDominio.type",
      "path" : "Patient.identifier.type",
      "min" : 1
    },
    {
      "id" : "Patient.identifier:idDominio.type.coding",
      "path" : "Patient.identifier.type.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Patient.identifier:idDominio.type.coding.system",
      "path" : "Patient.identifier.type.coding.system",
      "patternUri" : "http://terminology.hl7.org/CodeSystem/v2-0203"
    },
    {
      "id" : "Patient.identifier:idDominio.type.coding.code",
      "path" : "Patient.identifier.type.coding.code",
      "min" : 1,
      "patternCode" : "MR"
    },
    {
      "id" : "Patient.identifier:idDominio.system",
      "path" : "Patient.identifier.system",
      "short" : "URI del dominio"
    },
    {
      "id" : "Patient.identifier:idDominio.value",
      "path" : "Patient.identifier.value",
      "short" : "id del paciente local del dominio",
      "mustSupport" : true
    },
    {
      "id" : "Patient.active",
      "path" : "Patient.active",
      "short" : "Si este registro de paciente esta en uso actualmente",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "use"
        }],
        "rules" : "open"
      },
      "short" : "Nombre asociado al paciente",
      "min" : 1
    },
    {
      "id" : "Patient.name:oficial",
      "path" : "Patient.name",
      "sliceName" : "oficial",
      "short" : "Nombre oficial según consta en la documentación presentada",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:oficial.use",
      "path" : "Patient.name.use",
      "min" : 1,
      "patternCode" : "official"
    },
    {
      "id" : "Patient.name:oficial.text",
      "path" : "Patient.name.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:oficial.family",
      "path" : "Patient.name.family",
      "short" : "Apellidos combinados",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:oficial.given",
      "path" : "Patient.name.given",
      "short" : "Nombres (primer y segundo)",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:oficial.prefix",
      "path" : "Patient.name.prefix",
      "max" : "0"
    },
    {
      "id" : "Patient.name:oficial.suffix",
      "path" : "Patient.name.suffix",
      "max" : "0"
    },
    {
      "id" : "Patient.name:social",
      "path" : "Patient.name",
      "sliceName" : "social",
      "short" : "Nombre preferido por la persona si difiere del oficial",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name:social.use",
      "path" : "Patient.name.use",
      "min" : 1,
      "patternCode" : "usual"
    },
    {
      "id" : "Patient.name:social.text",
      "path" : "Patient.name.text",
      "max" : "0"
    },
    {
      "id" : "Patient.name:social.family",
      "path" : "Patient.name.family",
      "max" : "0"
    },
    {
      "id" : "Patient.name:social.given",
      "path" : "Patient.name.given",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Patient.name:social.prefix",
      "path" : "Patient.name.prefix",
      "max" : "0"
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "short" : "Genero administrativo registrado por la documentacion presentada por el paciente",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/ValueSet/administrative-gender"
      }
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "short" : "Fecha de nacimiento del paciente",
      "min" : 1
    },
    {
      "id" : "Patient.deceased[x]",
      "path" : "Patient.deceased[x]",
      "short" : "Fecha de fallecimiento",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    }]
  }
}

```
