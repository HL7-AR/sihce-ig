# BuscarPersona: modelo lógico a FHIR - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artefactos**](artifacts.md)
* **BuscarPersona: modelo lógico a FHIR**

## ConceptMap: BuscarPersona: modelo lógico a FHIR (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ConceptMap/BuscarPersonaModeloAFHIR | *Version*:1.2.0 |
| Draft as of 2026-04-29 | *Computable Name*:BuscarPersonaModeloAFHIR |

 
Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R4). 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "BuscarPersonaModeloAFHIR",
  "url" : "http://sihce.gob.ar/ConceptMap/BuscarPersonaModeloAFHIR",
  "version" : "1.2.0",
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
      "value" : "http://sihce.gob.ar/"
    }]
  }],
  "description" : "Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R4).",
  "purpose" : "Operación de búsqueda; el perfil SIHCE de paciente es Paciente SIHCE (PatientXBA).",
  "group" : [{
    "source" : "http://sihce.gob.ar/StructureDefinition/BuscarPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "element" : [{
      "code" : "BuscarPersona.DatosConsulta.tipoDocumento",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosConsulta.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosConsulta.sexo",
      "target" : [{
        "code" : "Patient.gender",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosDominio.idLocalPersona",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent",
        "comment" : "Slice idDominio del perfil PatientXBA: identificador local en el dominio."
      }]
    },
    {
      "code" : "BuscarPersona.DatosDominio.idDominio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent",
        "comment" : "Slice idDominio: system = URI del dominio."
      }]
    },
    {
      "code" : "BuscarPersona.DatosRespuesta.documentoIdentificatorio",
      "target" : [{
        "code" : "Patient.identifier",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosRespuesta.primerNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosRespuesta.segundoNombre",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosRespuesta.primerApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosRespuesta.segundoApellido",
      "target" : [{
        "code" : "Patient.name",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosRespuesta.fechaNacimiento",
      "target" : [{
        "code" : "Patient.birthDate",
        "equivalence" : "equivalent"
      }]
    },
    {
      "code" : "BuscarPersona.DatosRespuesta.fechaDefuncion",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "equivalence" : "equivalent"
      }]
    }]
  },
  {
    "source" : "http://sihce.gob.ar/StructureDefinition/BuscarPersona",
    "target" : "http://hl7.org/fhir/StructureDefinition/Organization",
    "element" : [{
      "code" : "BuscarPersona.DatosDominio",
      "target" : [{
        "code" : "Organization",
        "equivalence" : "equivalent",
        "comment" : "El bloque dominio se correlaciona con el recurso Organization del dominio solicitante cuando se modela el actor aparte del paciente."
      }]
    },
    {
      "code" : "BuscarPersona.DatosDominio.idDominio",
      "target" : [{
        "code" : "Organization.identifier",
        "equivalence" : "equivalent"
      }]
    }]
  }]
}

```
