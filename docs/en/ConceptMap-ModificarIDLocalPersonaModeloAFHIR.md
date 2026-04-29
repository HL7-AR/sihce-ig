# ModificarIDLocalPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artefactos**](artifacts.md)
* **ModificarIDLocalPersona: modelo lógico a FHIR**

## ConceptMap: ModificarIDLocalPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/ModificarIDLocalPersonaModeloAFHIR | *Version*:1.2.0 |
| Draft as of 2026-04-29 | *Computable Name*:ModificarIDLocalPersonaModeloAFHIR |

 
Mapeo del modelo ModificarIDLocalPersona a Patient (SDM, identificadores) y OperationOutcome (mensaje). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ModificarIDLocalPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/ModificarIDLocalPersonaModeloAFHIR",
  "version" : "1.2.0",
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
      "value" : "http://sihce.gob.ar/"
    }]
  }],
  "description" : "Mapeo del modelo ModificarIDLocalPersona a Patient (SDM, identificadores) y OperationOutcome (mensaje).",
  "purpose" : "Cambio de id local manteniendo validación por SDM.",
  "group" : [{
    "source" : "http://sihce.gob.ar/StructureDefinition/ModificarIDLocalPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "element" : [{
      "code" : "ModificarIDLocalPersona.DatosPersona.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosPersona.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosPersona.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosPersona.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosPersona.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosPersona.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosPersona.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosPersona.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosModificacion.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent",
        "comment" : "URI del dominio en slice idDominio."
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosModificacion.idLocalPersonaActual",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarIDLocalPersona.DatosModificacion.idLocalPersonaNuevo",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/StructureDefinition/ModificarIDLocalPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
    "element" : [{
      "code" : "ModificarIDLocalPersona.DatosRespuesta.mensaje",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
