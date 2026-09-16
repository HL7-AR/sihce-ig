# Estado de receta en índice SIHCE - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Estado de receta en índice SIHCE**

## CodeSystem: Estado de receta en índice SIHCE 

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/CodeSystem/sihce-receta-estado | *Version*:1.6.0 |
| Draft as of 2026-09-16 | *Computable Name*:SIHCERecetaEstadoCS |

 
Estados del índice de receta electrónica (mecanismo anti-quema). 

This Code system is referenced in the definition of the following value sets:

* [SIHCERecetaEstadoVS](ValueSet-sihce-receta-estado-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sihce-receta-estado",
  "url" : "http://sihce.gob.ar/CodeSystem/sihce-receta-estado",
  "version" : "1.6.0",
  "name" : "SIHCERecetaEstadoCS",
  "title" : "Estado de receta en índice SIHCE",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-16T14:49:36-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "description" : "Estados del índice de receta electrónica (mecanismo anti-quema).",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "vigente",
    "display" : "Vigente",
    "definition" : "Receta emitida y disponible para dispensa."
  },
  {
    "code" : "dispensada",
    "display" : "Dispensada",
    "definition" : "Receta ya dispensada (anti-quema: no puede volver a dispensarse)."
  },
  {
    "code" : "anulada",
    "display" : "Anulada",
    "definition" : "Receta anulada por el prescriptor o por política."
  }]
}

```
