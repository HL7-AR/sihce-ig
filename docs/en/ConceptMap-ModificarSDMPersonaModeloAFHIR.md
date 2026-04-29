# ModificarSDMPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artefactos**](artifacts.md)
* **ModificarSDMPersona: modelo lógico a FHIR**

## ConceptMap: ModificarSDMPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/ModificarSDMPersonaModeloAFHIR | *Version*:1.2.0 |
| Draft as of 2026-04-29 | *Computable Name*:ModificarSDMPersonaModeloAFHIR |

 
Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ModificarSDMPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/ModificarSDMPersonaModeloAFHIR",
  "version" : "1.2.0",
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
      "value" : "http://sihce.gob.ar/"
    }]
  }],
  "description" : "Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome.",
  "purpose" : "Actualización de SDM con documento inmutable; correlación con PatientXBA.",
  "group" : [{
    "source" : "http://sihce.gob.ar/StructureDefinition/ModificarSDMPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "element" : [{
      "code" : "ModificarSDMPersona.SDMActual.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMActual.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMNuevo.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMNuevo.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMNuevo.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMNuevo.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMNuevo.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMNuevo.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.SDMNuevo.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.DatosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "ModificarSDMPersona.DatosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/StructureDefinition/ModificarSDMPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
    "element" : [{
      "code" : "ModificarSDMPersona.DatosRespuesta.mensaje",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
