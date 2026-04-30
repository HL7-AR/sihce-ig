<!-- Auto-converted from Patient-PersonaSIHCEMin.json.html. Manual cleanup recommended. -->

PersonaSIHCEMin - JSON Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

Guía de Implementación SIHCE - FHIR R4


1.0.1 - release



FHIR (http://hl7.org/fhir/R4/index.html)

-
Inicio (index.html)

-
Generalidades (Aspectos-Generales.html)

-
Operaciones (Operaciones.html)

-
Casos de Uso (CasosDeUso.html)

-
Artefactos (artifacts.html)

-
Modelo Lógico (ModeloLogico.html)

-
Seguridad (Seguridad.html)

-
Historial de Cambios (HistorialDeCambios.html)

- Table of Contents (toc.html)
- Artifacts Summary (artifacts.html)
- PersonaSIHCEMin

Guía de Implementación SIHCE - FHIR R4 - Local Development build (v1.0.1) built by the FHIR (HL7® FHIR® Standard) Build Tools. See the Directory of published versions (http://sihce.gob.ar/history.html)

-
Narrative Content (Patient-PersonaSIHCEMin.html)

-
XML (Patient-PersonaSIHCEMin.xml.html)

-
JSON (Patient-PersonaSIHCEMin.json.html#)

-
TTL (Patient-PersonaSIHCEMin.ttl.html)

## : PersonaSIHCEMin - JSON Representation

Raw json (Patient-PersonaSIHCEMin.json) | Download (Patient-PersonaSIHCEMin.json)

{
"resourceType (http://hl7.org/fhir/R4/patient.html#Patient)" : "Patient",
"id (http://hl7.org/fhir/R4/patient.html#Patient.id)" : "PersonaSIHCEMin",
"meta (http://hl7.org/fhir/R4/patient.html#Patient.meta)" : {
"profile (http://hl7.org/fhir/R4/datatypes.html#Meta#Meta.profile)" : [
🔗 (StructureDefinition-paciente-core-SIHCE.html) "http://sihce.gob.ar/StructureDefinition/paciente-core-SIHCE"
]
},
"text (http://hl7.org/fhir/R4/patient.html#Patient.text)" : {
"status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)" : "generated",
"div (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.div)" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Paciente</b>: Carlos Pereira</div>"
},
"identifier (http://hl7.org/fhir/R4/patient.html#Patient.identifier)" : [
{
"use (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.use)" : "official",
"type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type)" : {
"coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)" : [
{
"system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)" : "http://terminology.hl7.org/CodeSystem/v2-0203",
"code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)" : "NI"
}
]
},
"system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system)" : "http://renaper.gob.ar/dni",
"value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value)" : "12345678"
},
{
"use (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.use)" : "secondary",
"type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type)" : {
"coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)" : [
{
"system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)" : "http://terminology.hl7.org/CodeSystem/v2-0203",
"code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)" : "MR"
}
]
},
"system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system)" : "http://hospitalitaliano.org.ar/fhir",
"value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value)" : "23"
}
],
"name (http://hl7.org/fhir/R4/patient.html#Patient.name)" : [
{
"use (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.use)" : "official",
"text (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.text)" : "Carlos Pereira",
"family (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.family)" : "Pereira",
"given (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.given)" : [
"Carlos"
]
}
],
"gender (http://hl7.org/fhir/R4/patient.html#Patient.gender)" : "male",
"birthDate (http://hl7.org/fhir/R4/patient.html#Patient.birthDate)" : "1939-12-20"
}

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
