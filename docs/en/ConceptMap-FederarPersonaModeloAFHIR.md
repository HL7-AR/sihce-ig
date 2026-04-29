# FederarPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artefactos**](artifacts.md)
* **FederarPersona: modelo lógico a FHIR**

## ConceptMap: FederarPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/FederarPersonaModeloAFHIR | *Version*:1.2.0 |
| Draft as of 2026-04-29 | *Computable Name*:FederarPersonaModeloAFHIR |

 
Mapeo explícito del modelo FederarPersona a Patient, Organization y mensajes de resultado. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "FederarPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/FederarPersonaModeloAFHIR",
  "version" : "1.2.0",
  "name" : "FederarPersonaModeloAFHIR",
  "title" : "FederarPersona: modelo lógico a FHIR",
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
  "description" : "Mapeo explícito del modelo FederarPersona a Patient, Organization y mensajes de resultado.",
  "purpose" : "Federación de persona; resultado incluye id global y mensaje.",
  "group" : [{
    "source" : "http://sihce.gob.ar/StructureDefinition/FederarPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "element" : [{
      "code" : "FederarPersona.DatosPersona.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosFederacion.idPersonaGlobal",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent",
        "comment" : "Identificador maestro / global según política del FederadorBA (p. ej. identifier adicional)."
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/StructureDefinition/FederarPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/Organization",
    "element" : [{
      "code" : "FederarPersona.DatosDominio",
      "target" : [{
        "code" : "Organization",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosDominio.idDominio",
      "target" : [{
        "code" : "Organization.identifier",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/StructureDefinition/FederarPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
    "element" : [{
      "code" : "FederarPersona.DatosFederacion.mensaje",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "equivalence" : "equivalent",
        "comment" : "Texto informativo o de error en respuesta de operación."
      }]
    }]
  }]
}

```
