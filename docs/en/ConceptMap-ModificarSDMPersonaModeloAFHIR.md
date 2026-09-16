# ModificarSDMPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ModificarSDMPersona: modelo lógico a FHIR**

## ConceptMap: ModificarSDMPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/ModificarSDMPersonaModeloAFHIR | *Version*:1.6.0 |
| Draft as of 2026-04-29 | *Computable Name*:ModificarSDMPersonaModeloAFHIR |

 
Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ModificarSDMPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/ModificarSDMPersonaModeloAFHIR",
  "version" : "1.6.0",
  "name" : "ModificarSDMPersonaModeloAFHIR",
  "title" : "ModificarSDMPersona: modelo lógico a FHIR",
  "status" : "draft",
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
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmActual.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.sdmNuevo.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.datosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.datosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
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
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
