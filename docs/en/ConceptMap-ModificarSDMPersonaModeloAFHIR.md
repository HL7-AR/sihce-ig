# ModificarSDMPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ModificarSDMPersona: modelo lógico a FHIR**

## ConceptMap: ModificarSDMPersona: modelo lógico a FHIR (Experimental) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/ModificarSDMPersonaModeloAFHIR | *Version*:2.2.1 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 3 | *Computable Name*:ModificarSDMPersonaModeloAFHIR |

 
Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ModificarSDMPersonaModeloAFHIR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 3
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://sihce.gob.ar/ConceptMap/ModificarSDMPersonaModeloAFHIR",
  "version" : "2.2.1",
  "name" : "ModificarSDMPersonaModeloAFHIR",
  "title" : "ModificarSDMPersona: modelo lógico a FHIR",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-04-29",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome.",
  "purpose" : "Actualización de SDM con documento inmutable; correlación con PatientXBA.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "ModificarSDMPersona.sdmActual.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.datosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.datosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "ModificarSDMPersona.datosRespuesta.mensaje",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
