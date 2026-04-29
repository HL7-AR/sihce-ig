<!-- Auto-converted from Patient-PersonaSIHCEMin.xml.html. Manual cleanup recommended. -->

PersonaSIHCEMin - XML Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
XML (Patient-PersonaSIHCEMin.xml.html#)

-
JSON (Patient-PersonaSIHCEMin.json.html)

-
TTL (Patient-PersonaSIHCEMin.ttl.html)

## : PersonaSIHCEMin - XML Representation

Raw xml (Patient-PersonaSIHCEMin.xml) | Download (Patient-PersonaSIHCEMin.xml)

<Patient (http://hl7.org/fhir/R4/patient.html#Patient) xmlns="http://hl7.org/fhir">
<id (http://hl7.org/fhir/R4/patient.html#Patient.id)value (http://hl7.org/fhir/R4/datatypes.html#id)="PersonaSIHCEMin"/>
<meta (http://hl7.org/fhir/R4/patient.html#Patient.meta)>
<profile (http://hl7.org/fhir/R4/datatypes.html#Meta#Meta.profile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://sihce.gob.ar/StructureDefinition/paciente-core-SIHCE"/>
</meta (http://hl7.org/fhir/R4/patient.html#Patient.meta)>
<text (http://hl7.org/fhir/R4/patient.html#Patient.text)>
<status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)value (http://hl7.org/fhir/R4/datatypes.html#code)="generated"/>
<div xmlns="http://www.w3.org/1999/xhtml"><b>Paciente</b>: Carlos Pereira</div>
</text (http://hl7.org/fhir/R4/patient.html#Patient.text)>
<identifier (http://hl7.org/fhir/R4/patient.html#Patient.identifier)>
<use (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.use)value (http://hl7.org/fhir/R4/datatypes.html#code)="official"/>
<type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type)>
<coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
<system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://terminology.hl7.org/CodeSystem/v2-0203"/>
<code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)value (http://hl7.org/fhir/R4/datatypes.html#code)="NI"/>
</coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
</type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type)>
<system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://www.renaper.gob.ar/dni"/>
<value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value)value (http://hl7.org/fhir/R4/datatypes.html#string)="12345678"/>
</identifier (http://hl7.org/fhir/R4/patient.html#Patient.identifier)>
<identifier (http://hl7.org/fhir/R4/patient.html#Patient.identifier)>
<use (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.use)value (http://hl7.org/fhir/R4/datatypes.html#code)="secondary"/>
<type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type)>
<coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
<system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://terminology.hl7.org/CodeSystem/v2-0203"/>
<code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)value (http://hl7.org/fhir/R4/datatypes.html#code)="MR"/>
</coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
</type (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.type)>
<system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hospitalitaliano.org.ar/fhir"/>
<value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value)value (http://hl7.org/fhir/R4/datatypes.html#string)="23"/>
</identifier (http://hl7.org/fhir/R4/patient.html#Patient.identifier)>
<name (http://hl7.org/fhir/R4/patient.html#Patient.name)>
<use (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.use)value (http://hl7.org/fhir/R4/datatypes.html#code)="official"/>
<text (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.text)value (http://hl7.org/fhir/R4/datatypes.html#string)="Carlos Pereira"/>
<family (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.family)value (http://hl7.org/fhir/R4/datatypes.html#string)="Pereira"/>
<given (http://hl7.org/fhir/R4/datatypes.html#HumanName#HumanName.given)value (http://hl7.org/fhir/R4/datatypes.html#string)="Carlos"/>
</name (http://hl7.org/fhir/R4/patient.html#Patient.name)>
<gender (http://hl7.org/fhir/R4/patient.html#Patient.gender)value (http://hl7.org/fhir/R4/datatypes.html#code)="male"/>
<birthDate (http://hl7.org/fhir/R4/patient.html#Patient.birthDate)value (http://hl7.org/fhir/R4/datatypes.html#date)="1939-12-20"/>
</Patient (http://hl7.org/fhir/R4/patient.html#Patient)>

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
