# ModificarIDLocalPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.5.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ModificarIDLocalPersona: modelo lógico a FHIR**

## ConceptMap: ModificarIDLocalPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/ModificarIDLocalPersonaModeloAFHIR | *Version*:1.5.0 |
| Draft as of 2026-04-29 | *Computable Name*:ModificarIDLocalPersonaModeloAFHIR |

 
Mapeo del modelo ModificarIDLocalPersona a Patient (SDM, identificadores) y OperationOutcome (mensaje). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ModificarIDLocalPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/ModificarIDLocalPersonaModeloAFHIR",
  "version" : "1.5.0",
  "name" : "ModificarIDLocalPersonaModeloAFHIR",
  "title" : "ModificarIDLocalPersona: modelo lógico a FHIR",
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
  "description" : "Mapeo del modelo ModificarIDLocalPersona a Patient (SDM, identificadores) y OperationOutcome (mensaje).",
  "purpose" : "Cambio de id local manteniendo validación por SDM.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "ModificarIDLocalPersona.datosPersona.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosPersona.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosPersona.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosPersona.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosPersona.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosPersona.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosPersona.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosPersona.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosModificacion.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent",
        "comment" : "URI del dominio en slice idDominio."
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaActual",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaNuevo",
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
      "code" : "ModificarIDLocalPersona.datosRespuesta.mensaje",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
