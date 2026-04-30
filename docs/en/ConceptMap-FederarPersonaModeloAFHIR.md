# FederarPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
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
    "element" : [{
      "code" : "FederarPersona.DatosPersona.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosPersona.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosFederacion.idPersonaGlobal",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent",
        "comment" : "Identificador maestro / global según política del FederadorBA (p. ej. identifier adicional)."
      }]
    }]
  },
  {
    "element" : [{
      "code" : "FederarPersona.DatosDominio",
      "target" : [{
        "code" : "Organization",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.DatosDominio.idDominio",
      "target" : [{
        "code" : "Organization.identifier",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "element" : [{
      "code" : "FederarPersona.DatosFederacion.mensaje",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "relationship" : "equivalent",
        "comment" : "Texto informativo o de error en respuesta de operación."
      }]
    }]
  }]
}

```
