<!-- Auto-converted from Patient-PersonaSIHCEMin.ttl.html. Manual cleanup recommended. -->

PersonaSIHCEMin - TTL Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
JSON (Patient-PersonaSIHCEMin.json.html)

-
TTL (Patient-PersonaSIHCEMin.ttl.html#)

## : PersonaSIHCEMin - TTL Representation

Raw ttl (Patient-PersonaSIHCEMin.ttl) | Download (Patient-PersonaSIHCEMin.ttl)

@prefix fhir: <http://hl7.org/fhir/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

# - resource -------------------------------------------------------------------

a fhir:Patient ;
fhir:nodeRole (http://hl7.org/fhir/R4/rdf.html#tree-root) fhir:treeRoot ;
fhir:id (http://hl7.org/fhir/R4/patient.html#Patient.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "PersonaSIHCEMin"] ; #
fhir:meta (http://hl7.org/fhir/R4/patient.html#Patient.meta) [
( fhir:profile (http://hl7.org/fhir/R4/datatypes.html#Meta#Meta.profile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://sihce.gob.ar/StructureDefinition/paciente-core-SIHCE"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://sihce.gob.ar/StructureDefinition/paciente-core-SIHCE>     ] )
] ; #
fhir:text (http://hl7.org/fhir/R4/patient.html#Patient.text) [
fhir:status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "generated" ] ;
fhir:div "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Paciente</b>: Carlos Pereira</div>"^^rdf:XMLLiteral
] ; #
fhir:identifier (http://hl7.org/fhir/R4/patient.html#Patient.identifier) ( [
fhir:use (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.use) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "official" ] ;
fhir:type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type) [
( fhir:coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://terminology.hl7.org/CodeSystem/v2-0203"^^xsd:anyURI ] ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "NI" ]       ] )     ] ;
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://renaper.gob.ar/dni"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "12345678" ]
] [
fhir:use (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.use) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "secondary" ] ;
fhir:type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type) [
( fhir:coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://terminology.hl7.org/CodeSystem/v2-0203"^^xsd:anyURI ] ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "MR" ]       ] )     ] ;
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hospitalitaliano.org.ar/fhir"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "23" ]
] ) ; #
fhir:name (http://hl7.org/fhir/R4/patient.html#Patient.name) ( [
fhir:use (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.use) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "official" ] ;
fhir:text (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.text) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Carlos Pereira" ] ;
fhir:family (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.family) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Pereira" ] ;
( fhir:given (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.given) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Carlos" ] )
] ) ; #
fhir:gender (http://hl7.org/fhir/R4/patient.html#Patient.gender) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "male"] ; #
fhir:birthDate (http://hl7.org/fhir/R4/patient.html#Patient.birthDate) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#date) "1939-12-20"^^xsd:date] . #

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
