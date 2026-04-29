<!-- Auto-converted from NamingSystem-renaper-dni.ttl.html. Manual cleanup recommended. -->

renaper-dni - TTL Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
JSON (NamingSystem-renaper-dni.json.html)

-
TTL (NamingSystem-renaper-dni.ttl.html#)

## : renaper-dni - TTL Representation


Active

as of 2025-07-01




Raw ttl (NamingSystem-renaper-dni.ttl) | Download (NamingSystem-renaper-dni.ttl)

@prefix fhir: <http://hl7.org/fhir/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

# - resource -------------------------------------------------------------------

a fhir:NamingSystem ;
fhir:nodeRole (http://hl7.org/fhir/R4/rdf.html#tree-root) fhir:treeRoot ;
fhir:id (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "renaper-dni"] ; #
fhir:text (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.text) [
fhir:status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "generated" ] ;
fhir:div "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: SistemaDeNombres renaper-dni</b></p><a name=\"renaper-dni\"> </a><a name=\"hcrenaper-dni\"> </a><h3>Summary</h3><table class=\"grid\"><tr><td>Defining URL</td><td>http://sihce.gob.ar/NamingSystem/renaper-dni</td></tr><tr><td>Version</td><td>1.0.1</td></tr><tr><td>Name</td><td>RenaperDNI</td></tr><tr><td>Status</td><td>active</td></tr><tr><td>Definition</td><td><div><p>This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI).</p>\n</div></td></tr><tr><td>Publisher</td><td>SIHCE Development Team</td></tr></table><h3>Identifiers</h3><table class=\"grid\"><tr><td><b>Type</b></td><td><b>Value</b></td><td><b>Preferred</b></td></tr><tr><td>URI</td><td>http://renaper.gob.ar/dni</td><td>true</td></tr></table></div>"^^rdf:XMLLiteral
] ; #
fhir:extension (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.extension) ( [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://sihce.gob.ar/NamingSystem/renaper-dni"^^xsd:anyURI     ]
] [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1.0.1"     ]
] ) ; #
fhir:name (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "RenaperDNI"] ; #
fhir:status (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "active"] ; #
fhir:kind (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.kind) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "identifier"] ; #
fhir:date (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.date) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#dateTime) "2025-07-01"^^xsd:date] ; #
fhir:publisher (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.publisher) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team"] ; #
fhir:contact (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.contact) ( [
fhir:name (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team" ] ;
( fhir:telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "url" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "http://hl7.org.ar" ]     ] )
] ) ; #
fhir:description (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI)."] ; #
fhir:jurisdiction (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.jurisdiction) ( [
( fhir:coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "urn:iso:std:iso:3166"^^xsd:anyURI ] ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "AR" ] ;
fhir:display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Argentina" ]     ] )
] ) ; #
fhir:uniqueId (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId) ( [
fhir:type (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "uri" ] ;
fhir:value (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "http://renaper.gob.ar/dni" ] ;
fhir:preferred (http://hl7.org/fhir/R4/namingsystem.html#NamingSystem.uniqueId.preferred) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]
] ) . #

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
