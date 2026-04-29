<!-- Auto-converted from Organization-DominioSIHCEMin.ttl.html. Manual cleanup recommended. -->

DominioSIHCEMin - TTL Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
- DominioSIHCEMin

Guía de Implementación SIHCE - FHIR R4 - Local Development build (v1.0.1) built by the FHIR (HL7® FHIR® Standard) Build Tools. See the Directory of published versions (http://sihce.gob.ar/history.html)

-
Narrative Content (Organization-DominioSIHCEMin.html)

-
XML (Organization-DominioSIHCEMin.xml.html)

-
JSON (Organization-DominioSIHCEMin.json.html)

-
TTL (Organization-DominioSIHCEMin.ttl.html#)

## : DominioSIHCEMin - TTL Representation

Raw ttl (Organization-DominioSIHCEMin.ttl) | Download (Organization-DominioSIHCEMin.ttl)

@prefix fhir: <http://hl7.org/fhir/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

# - resource -------------------------------------------------------------------

a fhir:Organization ;
fhir:nodeRole (http://hl7.org/fhir/R4/rdf.html#tree-root) fhir:treeRoot ;
fhir:id (http://hl7.org/fhir/R4/organization.html#Organization.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "DominioSIHCEMin"] ; #
fhir:meta (http://hl7.org/fhir/R4/organization.html#Organization.meta) [
( fhir:profile (http://hl7.org/fhir/R4/datatypes.html#Meta#Meta.profile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE>     ] )
] ; #
fhir:text (http://hl7.org/fhir/R4/organization.html#Organization.text) [
fhir:status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "generated" ] ;
fhir:div "<div xmlns=\"http://www.w3.org/1999/xhtml\">Ejemplo mínimo de un dominio representado con el recurso FHIR Organization</div>"^^rdf:XMLLiteral
] ; #
fhir:identifier (http://hl7.org/fhir/R4/organization.html#Organization.identifier) ( [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hospitalitaliano.org.ar/fhir"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HI-001" ]
] ) ; #
fhir:active (http://hl7.org/fhir/R4/organization.html#Organization.active) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true] ; #
fhir:name (http://hl7.org/fhir/R4/organization.html#Organization.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Hospital Italiano"] . #

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
