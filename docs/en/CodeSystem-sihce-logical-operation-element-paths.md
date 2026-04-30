# Rutas de elementos en modelos lógicos de operación SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Rutas de elementos en modelos lógicos de operación SIHCE**

## CodeSystem: Rutas de elementos en modelos lógicos de operación SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths | *Version*:1.2.0 |
| Draft as of 2026-04-30 | *Computable Name*:SIHCELogicalOperationElementPaths |

 
Códigos usados como origen en ConceptMap (rutas tipo LogicalRoot.segmento…). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sihce-logical-operation-element-paths",
  "url" : "http://sihce.gob.ar/CodeSystem/sihce-logical-operation-element-paths",
  "version" : "1.2.0",
  "name" : "SIHCELogicalOperationElementPaths",
  "title" : "Rutas de elementos en modelos lógicos de operación SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-04-30T18:21:28-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Códigos usados como origen en ConceptMap (rutas tipo LogicalRoot.segmento...).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 57,
  "concept" : [{
    "code" : "BuscarPersona.datosConsulta.tipoDocumento",
    "display" : "BuscarPersona datosConsulta tipoDocumento"
  },
  {
    "code" : "BuscarPersona.datosConsulta.documentoIdentificatorio",
    "display" : "BuscarPersona datosConsulta documentoIdentificatorio"
  },
  {
    "code" : "BuscarPersona.datosConsulta.sexo",
    "display" : "BuscarPersona datosConsulta sexo"
  },
  {
    "code" : "BuscarPersona.datosDominio.idLocalPersona",
    "display" : "BuscarPersona datosDominio idLocalPersona"
  },
  {
    "code" : "BuscarPersona.datosDominio.idDominio",
    "display" : "BuscarPersona datosDominio idDominio"
  },
  {
    "code" : "BuscarPersona.datosDominio",
    "display" : "BuscarPersona datosDominio"
  },
  {
    "code" : "BuscarPersona.datosRespuesta.documentoIdentificatorio",
    "display" : "BuscarPersona datosRespuesta documentoIdentificatorio"
  },
  {
    "code" : "BuscarPersona.datosRespuesta.primerNombre",
    "display" : "BuscarPersona datosRespuesta primerNombre"
  },
  {
    "code" : "BuscarPersona.datosRespuesta.segundoNombre",
    "display" : "BuscarPersona datosRespuesta segundoNombre"
  },
  {
    "code" : "BuscarPersona.datosRespuesta.primerApellido",
    "display" : "BuscarPersona datosRespuesta primerApellido"
  },
  {
    "code" : "BuscarPersona.datosRespuesta.segundoApellido",
    "display" : "BuscarPersona datosRespuesta segundoApellido"
  },
  {
    "code" : "BuscarPersona.datosRespuesta.fechaNacimiento",
    "display" : "BuscarPersona datosRespuesta fechaNacimiento"
  },
  {
    "code" : "BuscarPersona.datosRespuesta.fechaDefuncion",
    "display" : "BuscarPersona datosRespuesta fechaDefuncion"
  },
  {
    "code" : "FederarPersona.datosPersona.tipoDocumento",
    "display" : "FederarPersona datosPersona tipoDocumento"
  },
  {
    "code" : "FederarPersona.datosPersona.documentoIdentificatorio",
    "display" : "FederarPersona datosPersona documentoIdentificatorio"
  },
  {
    "code" : "FederarPersona.datosPersona.sexo",
    "display" : "FederarPersona datosPersona sexo"
  },
  {
    "code" : "FederarPersona.datosPersona.primerNombre",
    "display" : "FederarPersona datosPersona primerNombre"
  },
  {
    "code" : "FederarPersona.datosPersona.segundoNombre",
    "display" : "FederarPersona datosPersona segundoNombre"
  },
  {
    "code" : "FederarPersona.datosPersona.primerApellido",
    "display" : "FederarPersona datosPersona primerApellido"
  },
  {
    "code" : "FederarPersona.datosPersona.segundoApellido",
    "display" : "FederarPersona datosPersona segundoApellido"
  },
  {
    "code" : "FederarPersona.datosPersona.fechaNacimiento",
    "display" : "FederarPersona datosPersona fechaNacimiento"
  },
  {
    "code" : "FederarPersona.datosDominio.idLocalPersona",
    "display" : "FederarPersona datosDominio idLocalPersona"
  },
  {
    "code" : "FederarPersona.datosDominio.idDominio",
    "display" : "FederarPersona datosDominio idDominio"
  },
  {
    "code" : "FederarPersona.datosDominio",
    "display" : "FederarPersona datosDominio"
  },
  {
    "code" : "FederarPersona.datosFederacion.idPersonaGlobal",
    "display" : "FederarPersona datosFederacion idPersonaGlobal"
  },
  {
    "code" : "FederarPersona.datosFederacion.mensaje",
    "display" : "FederarPersona datosFederacion mensaje"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.tipoDocumento",
    "display" : "ModificarIDLocalPersona datosPersona tipoDocumento"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.documentoIdentificatorio",
    "display" : "ModificarIDLocalPersona datosPersona documentoIdentificatorio"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.sexo",
    "display" : "ModificarIDLocalPersona datosPersona sexo"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.primerNombre",
    "display" : "ModificarIDLocalPersona datosPersona primerNombre"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.segundoNombre",
    "display" : "ModificarIDLocalPersona datosPersona segundoNombre"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.primerApellido",
    "display" : "ModificarIDLocalPersona datosPersona primerApellido"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.segundoApellido",
    "display" : "ModificarIDLocalPersona datosPersona segundoApellido"
  },
  {
    "code" : "ModificarIDLocalPersona.datosPersona.fechaNacimiento",
    "display" : "ModificarIDLocalPersona datosPersona fechaNacimiento"
  },
  {
    "code" : "ModificarIDLocalPersona.datosModificacion.idDominio",
    "display" : "ModificarIDLocalPersona datosModificacion idDominio"
  },
  {
    "code" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaActual",
    "display" : "ModificarIDLocalPersona datosModificacion idLocalPersonaActual"
  },
  {
    "code" : "ModificarIDLocalPersona.datosModificacion.idLocalPersonaNuevo",
    "display" : "ModificarIDLocalPersona datosModificacion idLocalPersonaNuevo"
  },
  {
    "code" : "ModificarIDLocalPersona.datosRespuesta.mensaje",
    "display" : "ModificarIDLocalPersona datosRespuesta mensaje"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.tipoDocumento",
    "display" : "ModificarSDMPersona sdmActual tipoDocumento"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.documentoIdentificatorio",
    "display" : "ModificarSDMPersona sdmActual documentoIdentificatorio"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.sexo",
    "display" : "ModificarSDMPersona sdmActual sexo"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.primerNombre",
    "display" : "ModificarSDMPersona sdmActual primerNombre"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.segundoNombre",
    "display" : "ModificarSDMPersona sdmActual segundoNombre"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.primerApellido",
    "display" : "ModificarSDMPersona sdmActual primerApellido"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.segundoApellido",
    "display" : "ModificarSDMPersona sdmActual segundoApellido"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.fechaNacimiento",
    "display" : "ModificarSDMPersona sdmActual fechaNacimiento"
  },
  {
    "code" : "ModificarSDMPersona.sdmActual.fechaDefuncion",
    "display" : "ModificarSDMPersona sdmActual fechaDefuncion"
  },
  {
    "code" : "ModificarSDMPersona.sdmNuevo.sexo",
    "display" : "ModificarSDMPersona sdmNuevo sexo"
  },
  {
    "code" : "ModificarSDMPersona.sdmNuevo.primerNombre",
    "display" : "ModificarSDMPersona sdmNuevo primerNombre"
  },
  {
    "code" : "ModificarSDMPersona.sdmNuevo.segundoNombre",
    "display" : "ModificarSDMPersona sdmNuevo segundoNombre"
  },
  {
    "code" : "ModificarSDMPersona.sdmNuevo.primerApellido",
    "display" : "ModificarSDMPersona sdmNuevo primerApellido"
  },
  {
    "code" : "ModificarSDMPersona.sdmNuevo.segundoApellido",
    "display" : "ModificarSDMPersona sdmNuevo segundoApellido"
  },
  {
    "code" : "ModificarSDMPersona.sdmNuevo.fechaNacimiento",
    "display" : "ModificarSDMPersona sdmNuevo fechaNacimiento"
  },
  {
    "code" : "ModificarSDMPersona.sdmNuevo.fechaDefuncion",
    "display" : "ModificarSDMPersona sdmNuevo fechaDefuncion"
  },
  {
    "code" : "ModificarSDMPersona.datosDominio.idDominio",
    "display" : "ModificarSDMPersona datosDominio idDominio"
  },
  {
    "code" : "ModificarSDMPersona.datosDominio.idLocalPersona",
    "display" : "ModificarSDMPersona datosDominio idLocalPersona"
  },
  {
    "code" : "ModificarSDMPersona.datosRespuesta.mensaje",
    "display" : "ModificarSDMPersona datosRespuesta mensaje"
  }]
}

```
