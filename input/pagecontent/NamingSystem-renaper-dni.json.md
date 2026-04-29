<!-- Auto-converted from NamingSystem-renaper-dni.json.html. Manual cleanup recommended. -->

renaper-dni - JSON Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
- renaper-dni

Guía de Implementación SIHCE - FHIR R4 - Local Development build (v1.0.1) built by the FHIR (HL7® FHIR® Standard) Build Tools. See the Directory of published versions (http://sihce.gob.ar/history.html)

-
Narrative Content (NamingSystem-renaper-dni.html)

-
XML (NamingSystem-renaper-dni.xml.html)

-
JSON (NamingSystem-renaper-dni.json.html#)

-
TTL (NamingSystem-renaper-dni.ttl.html)

## : renaper-dni - JSON Representation


Active

as of 2025-07-01




Raw json (NamingSystem-renaper-dni.json) | Download (NamingSystem-renaper-dni.json)

{
"resourceType (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem)" : "NamingSystem",
"id (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.id)" : "renaper-dni",
"text (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.text)" : {
"status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)" : "generated",
"div (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.div)" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: SistemaDeNombres renaper-dni</b></p><a name=\"renaper-dni\"> </a><a name=\"hcrenaper-dni\"> </a><h3>Summary</h3><table class=\"grid\"><tr><td>Defining URL</td><td>http://sihce.gob.ar/NamingSystem/renaper-dni</td></tr><tr><td>Version</td><td>1.0.1</td></tr><tr><td>Name</td><td>RenaperDNI</td></tr><tr><td>Status</td><td>active</td></tr><tr><td>Definition</td><td><div><p>This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI).</p>\n</div></td></tr><tr><td>Publisher</td><td>SIHCE Development Team</td></tr></table><h3>Identifiers</h3><table class=\"grid\"><tr><td><b>Type</b></td><td><b>Value</b></td><td><b>Preferred</b></td></tr><tr><td>URI</td><td>http://renaper.gob.ar/dni</td><td>true</td></tr></table></div>"
},
"extension (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
"valueUri (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "http://sihce.gob.ar/NamingSystem/renaper-dni"
},
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "1.0.1"
}
],
"name (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.name)" : "RenaperDNI",
"status (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.status)" : "active",
"kind (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.kind)" : "identifier",
"date (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.date)" : "2025-07-01",
"publisher (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.publisher)" : "SIHCE Development Team",
"contact (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.contact)" : [
{
"name (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.name)" : "SIHCE Development Team",
"telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom)" : [
{
"system (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.system)" : "url",
"value (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.value)" : "http://hl7.org.ar"
}
]
}
],
"description (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.description)" : "This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI).",
"jurisdiction (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.jurisdiction)" : [
{
"coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)" : [
{
"system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)" : "urn:iso:std:iso:3166",
"code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)" : "AR",
"display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display)" : "Argentina"
}
]
}
],
"uniqueId (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId)" : [
{
"type (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId.type)" : "uri",
"value (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId.value)" : "http://renaper.gob.ar/dni",
"preferred (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId.preferred)" : true
}
]
}

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
