# BuscarPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R5 v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BuscarPersona: modelo lógico a FHIR**

## ConceptMap: BuscarPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/BuscarPersonaModeloAFHIR | *Version*:1.3.0 |
| Draft as of 2026-04-29 | *Computable Name*:BuscarPersonaModeloAFHIR |

 
Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R5). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "BuscarPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/BuscarPersonaModeloAFHIR",
  "version" : "1.3.0",
  "name" : "BuscarPersonaModeloAFHIR",
  "title" : "BuscarPersona: modelo lógico a FHIR",
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
  "description" : "Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R5).",
  "purpose" : "Operación de búsqueda; el perfil SIHCE de paciente es Paciente SIHCE (PatientXBA).",
  "group" : [{
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "BuscarPersona.datosConsulta.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosConsulta.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosConsulta.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent",
        "comment" : "Slice idDominio del perfil PatientXBA: identificador local en el dominio."
      }]
    },
    {
      "code" : "BuscarPersona.datosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent",
        "comment" : "Slice idDominio: system = URI del dominio."
      }]
    },
    {
      "code" : "BuscarPersona.datosRespuesta.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosRespuesta.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosRespuesta.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosRespuesta.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosRespuesta.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosRespuesta.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.datosRespuesta.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "relationship" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
    "target" : "http://sihce.gob.ar/CodeSystem/sihce-fhir-core-element-paths",
    "element" : [{
      "code" : "BuscarPersona.datosDominio",
      "target" : [{
        "code" : "Organization",
        "relationship" : "equivalent",
        "comment" : "El bloque dominio se correlaciona con el recurso Organization del dominio solicitante cuando se modela el actor aparte del paciente."
      }]
    },
    {
      "code" : "BuscarPersona.datosDominio.idDominio",
      "target" : [{
        "code" : "Organization.identifier",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
