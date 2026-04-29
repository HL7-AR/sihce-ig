<!-- Auto-converted from StructureDefinition-organization-core-SIHCE.profile.ttl.html. Manual cleanup recommended. -->

Organization core Proyecto SIHCE - TTL Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
- Organization core Proyecto SIHCE

Guía de Implementación SIHCE - FHIR R4 - Local Development build (v1.0.1) built by the FHIR (HL7® FHIR® Standard) Build Tools. See the Directory of published versions (http://sihce.gob.ar/history.html)

-
Content (StructureDefinition-organization-core-SIHCE.html)

-
Detailed Descriptions (StructureDefinition-organization-core-SIHCE-definitions.html)

-
Mappings (StructureDefinition-organization-core-SIHCE-mappings.html)

-
Examples (StructureDefinition-organization-core-SIHCE-examples.html)

-
XML (StructureDefinition-organization-core-SIHCE.profile.xml.html)

-
JSON (StructureDefinition-organization-core-SIHCE.profile.json.html)

-
TTL (StructureDefinition-organization-core-SIHCE.profile.ttl.html#)

## Resource Profile: DominioSIHCE - TTL Profile


Draft

as of 2025-02-28




TTL representation of the organization-core-SIHCE resource profile.

Raw ttl (StructureDefinition-organization-core-SIHCE.ttl) | Download (StructureDefinition-organization-core-SIHCE.ttl)

@prefix fhir: <http://hl7.org/fhir/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

# - resource -------------------------------------------------------------------

a fhir:StructureDefinition ;
fhir:nodeRole (http://hl7.org/fhir/R4/rdf.html#tree-root) fhir:treeRoot ;
fhir:id (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "organization-core-SIHCE"] ; #
fhir:text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text) [
fhir:status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "extensions" ] ;
fhir:div "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: DefinicionDeEstructura organization-core-SIHCE</b></p><a name=\"organization-core-SIHCE\"> </a><a name=\"hcorganization-core-SIHCE\"> </a><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Minimum and Maximum # of times the element can appear in the instance\">Card.</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px; width: 100px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_resource.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Resource\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization\">Organization</a><a name=\"Organization\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/organization.html\">Organization</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">A grouping of people or organizations with a common purpose</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id\">id</a><a name=\"Organization.id\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#id\">id</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Id lógico de recurso asignado por el servidor FHIR</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language\">language</a><a name=\"Organization.language\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Idioma del contenido de este recurso<br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">es-AR</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier\">identifier</a><a name=\"Organization.identifier\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Identificador único para el dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system\">system</a><a name=\"Organization.identifier.system\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#uri\">uri</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Sistema de asignación de identificador del dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value\">value</a><a name=\"Organization.identifier.value\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Valor del identificador del dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active\">active</a><a name=\"Organization.active\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#boolean\">boolean</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Si dominio actualmente está activo</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type\">type</a><a name=\"Organization.type\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span>..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Tipo de dominio como organización<br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-organization-type.html\" title=\"http://hl7.org/fhir/ValueSet/organization-type\" class=\"binding\">OrganizationType</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name\">name</a><a name=\"Organization.name\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombre del dominio (institución o sede)</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias\">alias</a><a name=\"Organization.alias\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombres alternativos o anteriores del dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom\">telecom</a><a name=\"Organization.telecom\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#ContactPoint\">ContactPoint</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Medio de contacto del dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system\">system</a><a name=\"Organization.telecom.system\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">phone | fax | email | pager | url | sms | other</span><br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-contact-point-system.html\" title=\"http://hl7.org/fhir/ValueSet/contact-point-system\" class=\"binding\">ContactPointSystem</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use\">use</a><a name=\"Organization.telecom.use\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">home | work | temp | old | mobile - purpose of this contact point</span><br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-contact-point-use.html\" title=\"http://hl7.org/fhir/ValueSet/contact-point-use\" class=\"binding\">ContactPointUse</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address\">address</a><a name=\"Organization.address\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Address\">Address</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Dirección física del dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country\">country</a><a name=\"Organization.address.country\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">País por defecto es Argentina<br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">AR</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf\">partOf</a><a name=\"Organization.partOf\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/references.html\">Reference</a>(<a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/organization.html\">Organization</a>)</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Organización de la que la organización actual forma parte</td></tr>#xD;\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"^^rdf:XMLLiteral
] ; #
fhir:url (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE"^^xsd:anyURI] ; #
fhir:version (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.version) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1.0.1"] ; #
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "DominioSIHCE"] ; #
fhir:title (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.title) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization core Proyecto SIHCE"] ; #
fhir:status (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "draft"] ; #
fhir:date (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.date) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#dateTime) "2025-02-28T00:00:00-03:00"^^xsd:dateTime] ; #
fhir:publisher (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.publisher) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team"] ; #
fhir:contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact) ( [
fhir:name (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team" ] ;
( fhir:telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "url" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "http://hl7.org.ar" ]     ] )
] ) ; #
fhir:description (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organization base para proyecto SIHCE - representación de dominio"] ; #
fhir:jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction) ( [
( fhir:coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "urn:iso:std:iso:3166"^^xsd:anyURI ] ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "AR" ] ;
fhir:display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Argentina" ]     ] )
] ) ; #
fhir:fhirVersion (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.fhirVersion) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "4.0.1"] ; #
fhir:mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping) ( [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/v2"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HL7 v2 Mapping" ]
] [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/v3"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "RIM Mapping" ]
] [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://www.omg.org/spec/ServD/1.0/"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ServD" ]
] [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/fivews"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs Pattern Mapping" ]
] ) ; #
fhir:kind (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.kind) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "resource"] ; #
fhir:abstract (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.abstract) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false] ; #
fhir:type (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Organization"^^xsd:anyURI] ; #
fhir:baseDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.baseDefinition) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>
] ; #
fhir:derivation (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.derivation) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "constraint"] ; #
fhir:snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot) [
( fhir:extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/tools/StructureDefinition/snapshot-base-version"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "4.0.1"       ]     ] ) ;
( fhir:element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element) [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A grouping of people or organizations with a common purpose" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action.  Includes companies, institutions, corporations, departments, community groups, healthcare practice groups, payer/insurer, etc." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "dom-2" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "If the resource is contained in another resource, it SHALL NOT contain nested Resources" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "contained.contained.empty()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "not(parent::f:contained and f:contained)" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/DomainResource"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/DomainResource>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "dom-3" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "not(exists(for $id in f:contained/*/f:id/@value return $contained[not(parent::*/descendant::f:reference/@value=concat('#', $contained/*/id/@value) or descendant::f:reference[@value='#'])]))" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/DomainResource"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/DomainResource>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "dom-4" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "not(exists(f:contained/*/f:meta/f:versionId)) and not(exists(f:contained/*/f:meta/f:lastUpdated))" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/DomainResource"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/DomainResource>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "dom-5" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "If a resource is contained in another resource, it SHALL NOT have a security label" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "contained.meta.security.empty()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "not(exists(f:contained/*/f:meta/f:security))" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/DomainResource"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/DomainResource>         ]       ] [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true           ]         ] [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice-explanation"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#markdown) fhir:markdown ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "When a resource has no narrative, only systems that fully understand the data can display the resource to a human safely. Including a human readable representation in the resource makes for a much more robust eco-system and cheaper handling of resources by intermediary systems. Some ecosystems restrict distribution of resources to only those systems that do fully understand the resources, and as a consequence implementers may believe that the narrative is superfluous. However experience shows that such eco-systems often open up to new participants over time."           ]         ] ) ;
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "dom-6" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "warning" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A resource should have narrative for robust management" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "text.`div`.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:text/h:div)" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/DomainResource"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/DomainResource>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "org-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The organization SHALL at least have a name or an identifier, and possibly more than one" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "(identifier.count() + name.count()) > 0" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "count(f:identifier | f:name) > 0" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Entity. Role, or Act" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "(also see master files messages)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization(classCode=ORG, determinerCode=INST)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.id" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Id lógico de recurso asignado por el servidor FHIR" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The only time that a resource does not have an id is when it is being submitted to the server using a create operation." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Resource.id" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#url) fhir:url ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#url) "id"^^xsd:anyURI           ]         ] ) ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhirpath/System.String"^^xsd:anyURI ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.meta" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.meta" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Metadata about the resource" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Resource.meta" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Meta"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.implicitRules" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.implicitRules" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A set of rules under which this content was created" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of it's narrative along with other profiles, value sets, etc." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Resource.implicitRules" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "uri"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This element is labeled as a modifier because the implicit rules may provide additional knowledge about the resource that modifies it's meaning or interpretation" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.language" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.language" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Idioma del contenido de este recurso" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The base language in which the resource is written." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Resource.language" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "es-AR"       ] ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#canonical) fhir:canonical ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/all-languages"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/all-languages>           ]         ] [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Language"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "preferred" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A human language." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/languages"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/languages>         ]       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Text summary of the resource, for human interpretation" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Contained resources do not have narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "narrative" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "html" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "xhtml" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "display" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "DomainResource.text" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Narrative"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Act.text?" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contained" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contained" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Contained, inline Resources" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags In their meta elements, but SHALL NOT have security labels." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "inline resources" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "anonymous resources" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "contained resources" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "DomainResource.contained" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Resource"^^xsd:anyURI ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "N/A" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.extension" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Additional content defined by implementations" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extensions" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "user content" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "DomainResource.extension" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Extension"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ext-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Must have either extensions or value[x], not both" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extension.exists() != value.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Extension"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Extension>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "N/A" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.modifierExtension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.modifierExtension" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Extensions that cannot be ignored" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extensions" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "user content" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "DomainResource.modifierExtension" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Extension"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ext-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Must have either extensions or value[x], not both" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extension.exists() != value.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Extension"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Extension>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Modifier extensions are expected to modify the meaning or interpretation of the resource that contains them" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "N/A" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificador único para el dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifier for the organization that is used to identify the organization across multiple disparate systems." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organizations are known by a variety of ids. Some institutions maintain several, and most collect identifiers for exchange with other organizations concerning the organization." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Identifier"^^xsd:anyURI ]       ] ) ;
( fhir:condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "org-1" ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs.identifier" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XON.10 / XON.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".scopes[Role](classCode=IDENT)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Identifiers" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.id" ] ;
( fhir:representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "xmlAttr" ] ) ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Unique id for inter-element referencing" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.id" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#url) fhir:url ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#url) "string"^^xsd:anyURI           ]         ] ) ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhirpath/System.String"^^xsd:anyURI ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.extension" ] ;
fhir:slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing) [
( fhir:discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator) [
fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "url" ]         ] ) ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Extensions are always sliced by (at least) url" ] ;
fhir:rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "open" ]       ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Additional content defined by implementations" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extensions" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "user content" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.extension" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Extension"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ext-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Must have either extensions or value[x], not both" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extension.exists() != value.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Extension"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Extension>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.use" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "usual | official | temp | secondary | old (If known)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The purpose of this identifier." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Applications can assume that an identifier is permanent unless it explicitly says that it is temporary." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows the appropriate identifier for a particular context of use to be selected from among a set of identifiers." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identifier.use" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This is labeled as \"Is Modifier\" because applications should not mistake a temporary id for a permanent one." ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "IdentifierUse"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identifies the purpose for this identifier, if known ." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/identifier-use|4.0.1"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/identifier-use|4.0.1>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "N/A" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Role.code or implied by context" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.type" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Description of identifier" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A coded type for the identifier that can be used to determine which identifier to use for a specific purpose." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows users to make use of identifiers when the identifier system is not known." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identifier.type" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "CodeableConcept"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "IdentifierType"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "extensible" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A coded type for an identifier that can be used to determine which identifier to use for a specific purpose." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/identifier-type"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/identifier-type>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CX.5" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Role.code or implied by context" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Sistema de asignación de identificador del dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Establishes the namespace for the value - that is, a URL that describes a set values that are unique." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifier.system is always case sensitive." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identifier.system" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "uri"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://www.acme.com/identifiers/patient"^^xsd:anyURI         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CX.4 / EI-2-4" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "II.root or Role.id.root" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./IdentifierType" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.value" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Valor del identificador del dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The portion of the identifier typically relevant to the user and which is unique within the context of the system." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the [Rendered Value extension](http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identifier.value" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "123456"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CX.1 / EI.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Value" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.period" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Time period when id is/was valid for use" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Time period during which identifier is/was valid for use." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identifier.period" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Period"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CX.7 + CX.8" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Role.effectiveTime or implied by context" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./StartDate and ./EndDate" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.assigner" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.assigner" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization that issued id (may be just text)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organization that issued/manages the identifier." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The Identifier.assigner may omit the .reference element and only contain a .display element reflecting the name or other textual information about the assigning organization." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identifier.assigner" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Reference"^^xsd:anyURI ] ;
( fhir:targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>         ] )       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CX.4 / (CX.4,CX.9,CX.10)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "II.assigningAuthorityName but note that this is an improper use by the definition of the field.  Also Role.scoper" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./IdentifierIssuingAuthority" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.active" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.active" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Si dominio actualmente está activo" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Whether the organization's record is still in active use." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This active flag is not intended to be used to mark an organization as temporarily closed or under construction. Instead the Location(s) within the Organization should have the suspended status. If further details of the reason for the suspension are required, then an extension on this element should be used.\n\nThis element is labeled as a modifier because it may be used to mark that the resource was created in error." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need a flag to indicate a record is no longer to be used and should generally be hidden for the user in the UI." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.active" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "boolean"^^xsd:anyURI ]       ] ) ;
fhir:meaningWhenMissing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.meaningWhenMissing) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This resource is generally assumed to be active if no value is provided for the active element" ] ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs.status" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "No equivalent in HL7 v2" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".status" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Status (however this concept in ServD more covers why the organization is active or not, could be delisted, deregistered, not operational yet) this could alternatively be derived from ./StartDate and ./EndDate and given a context date." ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.type" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Tipo de dominio como organización" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The kind(s) of organization that this is." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organizations can be corporations, wards, sections, clinical teams, government departments, etc. Note that code is generally a classifier of the type of organization; in many applications, codes are used to identity a particular organization (say, ward) as opposed to another of the same type - these are identifiers, not codes\n\nWhen considering if multiple types are appropriate, you should evaluate if child organizations would be a more appropriate use of the concept, as different types likely are in different sub-areas of the organization. This is most likely to be used where type values have orthogonal values, such as a religious, academic and medical center.\n\nWe expect that some jurisdictions will profile this optionality to be a single cardinality." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to track the kind of organization that this is - different organization types have different uses." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.type" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "CodeableConcept"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/organization-type"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/organization-type>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs.class" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "No equivalent in v2" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".code" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.name" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.name" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre del dominio (institución o sede)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A name associated with the organization." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If the name of an organization changes, consider putting the old name in the alias column so that it can still be located through searches." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to use the name as the label of the organization." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.name" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "org-1" ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XON.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".name" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".PreferredName/Name" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.alias" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.alias" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombres alternativos o anteriores del dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A list of alternate names that the organization is known as, or was known as in the past." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There are no dates associated with the alias/historic names, as this is not intended to track when names were used, but to assist in searching so that older names can still result in identifying the organization." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Over time locations and organizations go through many changes and can be known by different names.\n\nFor searching knowing previous names that the organization was known by can be very useful." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.alias" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".name" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Medio de contacto del dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A contact detail for the organization." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The use code 'home' is not to be used. Note that these contacts are not the contact details of people who are employed by or represent the organization, but official contacts for the organization itself." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Human contact for the organization." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "ContactPoint"^^xsd:anyURI ]       ] ) ;
( fhir:condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "org-3" ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "org-3" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The telecom of an organization can never be of use 'home'" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "where(use = 'home').empty()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "count(f:use[@value='home']) = 0" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ORC-22?" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".telecom" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./ContactPoints" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.id" ] ;
( fhir:representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "xmlAttr" ] ) ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Unique id for inter-element referencing" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.id" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#url) fhir:url ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#url) "string"^^xsd:anyURI           ]         ] ) ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhirpath/System.String"^^xsd:anyURI ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.extension" ] ;
fhir:slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing) [
( fhir:discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator) [
fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "url" ]         ] ) ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Extensions are always sliced by (at least) url" ] ;
fhir:rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "open" ]       ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Additional content defined by implementations" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extensions" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "user content" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.extension" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Extension"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ext-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Must have either extensions or value[x], not both" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extension.exists() != value.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Extension"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Extension>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "phone | fax | email | pager | url | sms | other" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Telecommunications form for contact point - what communications system is required to make use of the contact." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ContactPoint.system" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
( fhir:condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cpt-2" ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/contact-point-system"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/contact-point-system>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XTN.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./scheme" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./ContactPointType" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.value" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The actual contact point details" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The actual contact point details, in a form that is meaningful to the designated communication system (i.e. phone number or email address)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Additional text data such as phone extension numbers, or notes about use of the contact are sometimes included in the value." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to support legacy numbers that are not in a tightly controlled format." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ContactPoint.value" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XTN.1 (or XTN.12)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./url" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Value" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.use" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "home | work | temp | old | mobile - purpose of this contact point" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifies the purpose for the contact point." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Applications can assume that a contact is current unless it explicitly says that it is temporary or old." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to track the way a person uses this contact, so a user can choose which is appropriate for their purpose." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ContactPoint.use" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old contact etc.for a current/permanent one" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/contact-point-use"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/contact-point-use>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XTN.2 - but often indicated by field" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "unique(./use)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./ContactPointPurpose" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.rank" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.rank" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Specify preferred order of use (1 = highest)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Specifies a preferred order in which to use a set of contacts. ContactPoints with lower rank values are more preferred than those with higher rank values." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Note that rank does not necessarily follow the order in which the contacts are represented in the instance." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ContactPoint.rank" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "positiveInt"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.period" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Time period when the contact point was/is in use" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Time period when the contact point was/is in use." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ContactPoint.period" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Period"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "N/A" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./usablePeriod[type=\"IVL<TS>\"]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./StartDate and ./EndDate" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Dirección física del dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "An address for the organization." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organization may have multiple addresses with different uses or applicable periods. The use code 'home' is not to be used." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May need to keep track of the organization's addresses for contacting, billing or reporting requirements." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Address"^^xsd:anyURI ]       ] ) ;
( fhir:condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "org-2" ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "org-2" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "An address of an organization can never be of use 'home'" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "where(use = 'home').empty()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "count(f:use[@value='home']) = 0" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ORC-23?" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".address" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./PrimaryAddress and ./OtherAddresses" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.id" ] ;
( fhir:representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "xmlAttr" ] ) ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Unique id for inter-element referencing" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.id" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#url) fhir:url ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#url) "string"^^xsd:anyURI           ]         ] ) ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhirpath/System.String"^^xsd:anyURI ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.extension" ] ;
fhir:slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing) [
( fhir:discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator) [
fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "url" ]         ] ) ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Extensions are always sliced by (at least) url" ] ;
fhir:rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "open" ]       ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Additional content defined by implementations" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extensions" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "user content" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.extension" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Extension"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ext-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Must have either extensions or value[x], not both" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extension.exists() != value.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Extension"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Extension>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.use" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "home | work | temp | old | billing - purpose of this address" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The purpose of this address." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Applications can assume that an address is current unless it explicitly says that it is temporary or old." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows an appropriate address to be chosen from a list of many." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.use" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "home"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old address etc.for a current/permanent one" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AddressUse"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The use of an address." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/address-use|4.0.1"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/address-use|4.0.1>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.7" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "unique(./use)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./AddressPurpose" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.type" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "postal | physical | both" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Distinguishes between physical addresses (those you can visit) and mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses are both." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The definition of Address states that \"address is intended to describe postal addresses, not physical locations\". However, many applications track whether an address has a dual purpose of being a location that can be visited as well as being a valid delivery destination, and Postal addresses are often used as proxies for physical locations (also see the [Location](http://hl7.org/fhir/R4/location.html#) resource)." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.type" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "both"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AddressType"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The type of an address (physical / postal)." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/address-type|4.0.1"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/address-type|4.0.1>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.18" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "unique(./use)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "vcard" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "address type parameter" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Text representation of the address" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Specifies the entire address as it should be displayed e.g. on a postal label. This may be provided instead of or as well as the specific parts." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Can provide both a text representation and parts. Applications updating an address SHALL ensure that  when both text and parts are present,  no content is included in the text that isn't found in a part." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A renderable, unencoded form." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.text" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "137 Nowhere Street, Erewhon 9132"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.1 + XAD.2 + XAD.3 + XAD.4 + XAD.5 + XAD.6" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./formatted" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "vcard" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "address label parameter" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.line" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.line" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Street name, number, direction & P.O. Box etc." ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This component contains the house number, apartment number, street name, street direction,  P.O. Box number, delivery hints, and similar address information." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.line" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The order in which lines should appear in an address label" ] ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "137 Nowhere Street"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.1 + XAD.2 (note: XAD.1 and XAD.2 have different meanings for a company address than for a person address)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AD.part[parttype = AL]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "vcard" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "street" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./StreetAddress (newline delimitted)" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.city" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.city" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Name of city, town etc." ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The name of the city, town, suburb, village or other community or delivery center." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Municpality" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.city" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Erewhon"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AD.part[parttype = CTY]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "vcard" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "locality" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Jurisdiction" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.district" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.district" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "District name (aka county)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The name of the administrative area (county)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "District is sometimes known as county, but in some regions 'county' is used in place of city (municipality), so county name should be conveyed in city instead." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "County" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.district" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Madison"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.9" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AD.part[parttype = CNT | CPA]" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.state" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.state" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Sub-unit of country (abbreviations ok)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Sub-unit of a country with limited sovereignty in a federally organized country. A code may be used if codes are in common use (e.g. US 2 letter state codes)." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Province" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Territory" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.state" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.4" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AD.part[parttype = STA]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "vcard" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "region" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Region" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.postalCode" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.postalCode" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Postal code for area" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A postal code designating a region defined by the postal service." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Zip" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.postalCode" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "9132"         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.5" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AD.part[parttype = ZIP]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "vcard" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "code" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./PostalIdentificationCode" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.country" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.country" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "País por defecto es Argentina" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Country - a nation as commonly understood or generally accepted." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "ISO 3166 3 letter codes can be used in place of a human readable country name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.country" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AR"       ] ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.6" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AD.part[parttype = CNT]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "vcard" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "country" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Country" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.period" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Time period when address was/is in use" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Time period when address was/is in use." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows addresses to be placed in historical context." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address.period" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Period"^^xsd:anyURI ]       ] ) ;
( fhir:example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example) [
fhir:label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "General" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#Period) fhir:Period ;
fhir:start (http://hl7.org/fhir/R4/datatypes.html#Period#Period.start) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#dateTime) "2010-03-23"^^xsd:date ] ;
fhir:end (http://hl7.org/fhir/R4/datatypes.html#Period#Period.end) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#dateTime) "2010-07-01"^^xsd:date ]         ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XAD.12 / XAD.13 + XAD.14" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./usablePeriod[type=\"IVL<TS>\"]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./StartDate and ./EndDate" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.partOf" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.partOf" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organización de la que la organización actual forma parte" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The organization of which this organization forms a part." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to track the hierarchy of organizations within an organization." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.partOf" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true           ]         ] ) ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Reference"^^xsd:anyURI ] ;
( fhir:targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>         ] )       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "No equivalent in HL7 v2" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".playedBy[classCode=Part].scoper" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Contact for the organization for a certain purpose" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Contact for the organization for a certain purpose." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Where multiple contacts for the same purpose are provided there is a standard extension that can be used to determine which one is the preferred contact to use." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to keep track of assigned contact points within bigger organization." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "BackboneElement"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".contactParty" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.id" ] ;
( fhir:representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "xmlAttr" ] ) ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Unique id for inter-element referencing" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.id" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#url) fhir:url ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#url) "string"^^xsd:anyURI           ]         ] ) ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhirpath/System.String"^^xsd:anyURI ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.extension" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Additional content defined by implementations" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extensions" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "user content" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Element.extension" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Extension"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ext-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Must have either extensions or value[x], not both" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extension.exists() != value.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Extension"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Extension>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.modifierExtension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.modifierExtension" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Extensions that cannot be ignored even if unrecognized" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extensions" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "user content" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "modifiers" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "BackboneElement.modifierExtension" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Extension"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ext-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Must have either extensions or value[x], not both" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "extension.exists() != value.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Extension"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Extension>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "N/A" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.purpose" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.purpose" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The type of contact" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates a purpose for which the contact can be reached." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to distinguish between multiple contact persons." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.purpose" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "CodeableConcept"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ContactPartyType"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "extensible" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The purpose for which you would contact a contact party." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/contactentity-type"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/contactentity-type>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./type" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.name" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.name" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A name associated with the contact" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A name associated with the contact." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to track the person by name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.name" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "HumanName"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-5, PID-9" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./name" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.telecom" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.telecom" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Contact details (telephone, email, etc.)  for a contact" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A contact detail (e.g. a telephone number or an email address) by which the party may be contacted." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "People have (primary) ways to contact them in some way such as phone, email." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.telecom" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "ContactPoint"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-13, PID-14" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./telecom" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.address" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.address" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Visiting or postal addresses for the contact" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Visiting or postal addresses for the contact." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May need to keep track of a contact party's address for contacting, billing or reporting requirements." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.contact.address" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Address"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-11" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./addr" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.endpoint" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.endpoint" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Technical endpoints providing access to services operated for the organization" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Technical endpoints providing access to services operated for the organization." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organizations have multiple systems that provide various services and need to be able to define the technical connection details for how to connect to them, and for what purpose." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.endpoint" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Reference"^^xsd:anyURI ] ;
( fhir:targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Endpoint"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Endpoint>         ] )       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] )
] ; #
fhir:differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential) [
( fhir:element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element) [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.id" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Id lógico de recurso asignado por el servidor FHIR" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.language" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.language" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Idioma del contenido de este recurso" ] ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "es-AR"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificador único para el dominio" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Sistema de asignación de identificador del dominio" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.identifier.value" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Valor del identificador del dominio" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.active" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.active" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Si dominio actualmente está activo" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.type" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Tipo de dominio como organización" ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/organization-type"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/organization-type>         ]       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.name" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.name" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre del dominio (institución o sede)" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.alias" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.alias" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombres alternativos o anteriores del dominio" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Medio de contacto del dominio" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.system" ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/contact-point-system"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/contact-point-system>         ]       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.telecom.use" ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/contact-point-use"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/contact-point-use>         ]       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Dirección física del dominio" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.country" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.address.country" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "País por defecto es Argentina" ] ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AR"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.partOf" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization.partOf" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organización de la que la organización actual forma parte" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] )
] . #

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
