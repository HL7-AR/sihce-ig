<!-- Auto-converted from Organization-DominioSIHCEMin.json.html. Manual cleanup recommended. -->

DominioSIHCEMin - JSON Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
JSON (Organization-DominioSIHCEMin.json.html#)

-
TTL (Organization-DominioSIHCEMin.ttl.html)

## : DominioSIHCEMin - JSON Representation

Raw json (Organization-DominioSIHCEMin.json) | Download (Organization-DominioSIHCEMin.json)

{
"resourceType (http://hl7.org/fhir/R4/organization.html#Organization)" : "Organization",
"id (http://hl7.org/fhir/R4/organization.html#Organization.id)" : "DominioSIHCEMin",
"meta (http://hl7.org/fhir/R4/organization.html#Organization.meta)" : {
"profile (http://hl7.org/fhir/R4/datatypes.html#Meta#Meta.profile)" : [
🔗 (StructureDefinition-organization-core-SIHCE.html) "http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE"
]
},
"text (http://hl7.org/fhir/R4/organization.html#Organization.text)" : {
"status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)" : "generated",
"div (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.div)" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">Ejemplo mínimo de un dominio representado con el recurso FHIR Organization</div>"
},
"identifier (http://hl7.org/fhir/R4/organization.html#Organization.identifier)" : [
{
"system (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.system)" : "http://hospitalitaliano.org.ar/fhir",
"value (http://hl7.org/fhir/R4/datatypes.html#Identifier#Identifier.value)" : "HI-001"
}
],
"active (http://hl7.org/fhir/R4/organization.html#Organization.active)" : true,
"name (http://hl7.org/fhir/R4/organization.html#Organization.name)" : "Hospital Italiano"
}

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
