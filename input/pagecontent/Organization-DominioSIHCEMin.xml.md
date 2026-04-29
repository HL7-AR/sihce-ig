<!-- Auto-converted from Organization-DominioSIHCEMin.xml.html. Manual cleanup recommended. -->

DominioSIHCEMin - XML Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
XML (Organization-DominioSIHCEMin.xml.html#)

-
JSON (Organization-DominioSIHCEMin.json.html)

-
TTL (Organization-DominioSIHCEMin.ttl.html)

## : DominioSIHCEMin - XML Representation

Raw xml (Organization-DominioSIHCEMin.xml) | Download (Organization-DominioSIHCEMin.xml)

<Organization (http://hl7.org/fhir/R4/organization.html#Organization) xmlns="http://hl7.org/fhir">
<id (http://hl7.org/fhir/R4/organization.html#Organization.id)value (http://hl7.org/fhir/R4/datatypes.html#id)="DominioSIHCEMin"/>
<meta (http://hl7.org/fhir/R4/organization.html#Organization.meta)>
<profile (http://hl7.org/fhir/R4/datatypes.html#Meta#Meta.profile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE"/>
</meta (http://hl7.org/fhir/R4/organization.html#Organization.meta)>
<text (http://hl7.org/fhir/R4/organization.html#Organization.text)>
<status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)value (http://hl7.org/fhir/R4/datatypes.html#code)="generated"/>
<div xmlns="http://www.w3.org/1999/xhtml">Ejemplo mínimo de un dominio representado con el recurso FHIR Organization</div>
</text (http://hl7.org/fhir/R4/organization.html#Organization.text)>
<identifier (http://hl7.org/fhir/R4/organization.html#Organization.identifier)>
<system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hospitalitaliano.org.ar/fhir"/>
<value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value)value (http://hl7.org/fhir/R4/datatypes.html#string)="HI-001"/>
</identifier (http://hl7.org/fhir/R4/organization.html#Organization.identifier)>
<active (http://hl7.org/fhir/R4/organization.html#Organization.active)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<name (http://hl7.org/fhir/R4/organization.html#Organization.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="Hospital Italiano"/>
</Organization (http://hl7.org/fhir/R4/organization.html#Organization)>

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
