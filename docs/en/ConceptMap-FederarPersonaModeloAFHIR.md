# FederarPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FederarPersona: modelo lógico a FHIR**

## ConceptMap: FederarPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/FederarPersonaModeloAFHIR | *Version*:1.4.0 |
| Draft as of 2026-04-29 | *Computable Name*:FederarPersonaModeloAFHIR |

 
Mapeo explícito del modelo FederarPersona a Patient, Organization y mensajes de resultado. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "FederarPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/FederarPersonaModeloAFHIR",
  "version" : "1.4.0",
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
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Mapeo explícito del modelo FederarPersona a Patient, Organization y mensajes de resultado.",
  "purpose" : "Federación de persona; resultado incluye id global y mensaje.",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "FederarPersona.datosPersona.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosPersona.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosPersona.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosPersona.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosPersona.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosPersona.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosPersona.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosPersona.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosFederacion.idPersonaGlobal",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent",
        "comment" : "Identificador maestro / global según política del FederadorBA (p. ej. identifier adicional)."
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "FederarPersona.datosDominio",
      "target" : [{
        "code" : "Organization",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "FederarPersona.datosDominio.idDominio",
      "target" : [{
        "code" : "Organization.identifier",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "FederarPersona.datosFederacion.mensaje",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "relationship" : "equivalent",
        "comment" : "Texto informativo o de error en respuesta de operación."
      }]
    }]
  }]
}

```
