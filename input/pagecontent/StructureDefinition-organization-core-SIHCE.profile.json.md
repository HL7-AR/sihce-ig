<!-- Auto-converted from StructureDefinition-organization-core-SIHCE.profile.json.html. Manual cleanup recommended. -->

Organization core Proyecto SIHCE - JSON Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
JSON (StructureDefinition-organization-core-SIHCE.profile.json.html#)

-
TTL (StructureDefinition-organization-core-SIHCE.profile.ttl.html)

## Resource Profile: DominioSIHCE - JSON Profile


Draft

as of 2025-02-28




JSON representation of the organization-core-SIHCE resource profile.

Raw json (StructureDefinition-organization-core-SIHCE.json) | Download (StructureDefinition-organization-core-SIHCE.json)

{
"resourceType (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition)" : "StructureDefinition",
"id (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.id)" : "organization-core-SIHCE",
"text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text)" : {
"status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)" : "extensions",
"div (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.div)" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: DefinicionDeEstructura organization-core-SIHCE</b></p><a name=\"organization-core-SIHCE\"> </a><a name=\"hcorganization-core-SIHCE\"> </a><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Minimum and Maximum # of times the element can appear in the instance\">Card.</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px; width: 100px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_resource.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Resource\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization\">Organization</a><a name=\"Organization\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/organization.html\">Organization</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">A grouping of people or organizations with a common purpose</span></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id\">id</a><a name=\"Organization.id\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#id\">id</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Id lógico de recurso asignado por el servidor FHIR</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language\">language</a><a name=\"Organization.language\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Idioma del contenido de este recurso<br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">es-AR</span></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier\">identifier</a><a name=\"Organization.identifier\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Identificador único para el dominio</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system\">system</a><a name=\"Organization.identifier.system\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#uri\">uri</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Sistema de asignación de identificador del dominio</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value\">value</a><a name=\"Organization.identifier.value\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Valor del identificador del dominio</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active\">active</a><a name=\"Organization.active\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#boolean\">boolean</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Si dominio actualmente está activo</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type\">type</a><a name=\"Organization.type\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span>..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Tipo de dominio como organización<br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-organization-type.html\" title=\"http://hl7.org/fhir/ValueSet/organization-type\" class=\"binding\">OrganizationType</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name\">name</a><a name=\"Organization.name\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombre del dominio (institución o sede)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias\">alias</a><a name=\"Organization.alias\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombres alternativos o anteriores del dominio</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom\">telecom</a><a name=\"Organization.telecom\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#ContactPoint\">ContactPoint</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Medio de contacto del dominio</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system\">system</a><a name=\"Organization.telecom.system\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">phone | fax | email | pager | url | sms | other</span><br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-contact-point-system.html\" title=\"http://hl7.org/fhir/ValueSet/contact-point-system\" class=\"binding\">ContactPointSystem</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use\">use</a><a name=\"Organization.telecom.use\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">home | work | temp | old | mobile - purpose of this contact point</span><br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-contact-point-use.html\" title=\"http://hl7.org/fhir/ValueSet/contact-point-use\" class=\"binding\">ContactPointUse</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address\">address</a><a name=\"Organization.address\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Address\">Address</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Dirección física del dominio</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country\">country</a><a name=\"Organization.address.country\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">País por defecto es Argentina<br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">AR</span></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf\">partOf</a><a name=\"Organization.partOf\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/references.html\">Reference</a>(<a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/organization.html\">Organization</a>)</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Organización de la que la organización actual forma parte</td></tr>\r\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
},
"url (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.url)" : "http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE",
"version (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.version)" : "1.0.1",
"name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.name)" : "DominioSIHCE",
"title (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.title)" : "Organization core Proyecto SIHCE",
"status (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.status)" : "draft",
"date (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.date)" : "2025-02-28T00:00:00-03:00",
"publisher (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.publisher)" : "SIHCE Development Team",
"contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact)" : [
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
"description (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.description)" : "Organization base para proyecto SIHCE - representación de dominio",
"jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction)" : [
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
"fhirVersion (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.fhirVersion)" : "4.0.1",
"mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)" : "v2",
"uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)" : "http://hl7.org/v2",
"name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)" : "HL7 v2 Mapping"
},
{
"identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)" : "rim",
"uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)" : "http://hl7.org/v3",
"name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)" : "RIM Mapping"
},
{
"identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)" : "servd",
"uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)" : "http://www.omg.org/spec/ServD/1.0/",
"name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)" : "ServD"
},
{
"identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)" : "w5",
"uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)" : "http://hl7.org/fhir/fivews",
"name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)" : "FiveWs Pattern Mapping"
}
],
"kind (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.kind)" : "resource",
"abstract (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.abstract)" : false,
"type (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.type)" : "Organization",
"baseDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.baseDefinition)" : "http://hl7.org/fhir/StructureDefinition/Organization",
"derivation (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.derivation)" : "constraint",
"snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot)" : {
"extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/tools/StructureDefinition/snapshot-base-version",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "4.0.1"
}
],
"element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)" : [
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "A grouping of people or organizations with a common purpose",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action.  Includes companies, institutions, corporations, departments, community groups, healthcare practice groups, payer/insurer, etc.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "dom-2",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "If the resource is contained in another resource, it SHALL NOT contain nested Resources",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "contained.contained.empty()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "not(parent::f:contained and f:contained)",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/DomainResource"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "dom-3",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "not(exists(for $id in f:contained/*/f:id/@value return $contained[not(parent::*/descendant::f:reference/@value=concat('#', $contained/*/id/@value) or descendant::f:reference[@value='#'])]))",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/DomainResource"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "dom-4",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "not(exists(f:contained/*/f:meta/f:versionId)) and not(exists(f:contained/*/f:meta/f:lastUpdated))",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/DomainResource"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "dom-5",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "If a resource is contained in another resource, it SHALL NOT have a security label",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "contained.meta.security.empty()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "not(exists(f:contained/*/f:meta/f:security))",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/DomainResource"
},
{
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice",
"valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : true
},
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice-explanation",
"valueMarkdown (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "When a resource has no narrative, only systems that fully understand the data can display the resource to a human safely. Including a human readable representation in the resource makes for a much more robust eco-system and cheaper handling of resources by intermediary systems. Some ecosystems restrict distribution of resources to only those systems that do fully understand the resources, and as a consequence implementers may believe that the narrative is superfluous. However experience shows that such eco-systems often open up to new participants over time."
}
],
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "dom-6",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "warning",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "A resource should have narrative for robust management",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "text.`div`.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:text/h:div)",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/DomainResource"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "org-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "The organization SHALL at least have a name or an identifier, and possibly more than one",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "(identifier.count() + name.count()) > 0",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "count(f:identifier | f:name) > 0",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Organization"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "Entity. Role, or Act"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "(also see master files messages)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "Organization(classCode=ORG, determinerCode=INST)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "Organization"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.id",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.id",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Id lógico de recurso asignado por el servidor FHIR",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "The only time that a resource does not have an id is when it is being submitted to the server using a create operation.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Resource.id",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
"valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "id"
}
],
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "http://hl7.org/fhirpath/System.String"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.meta",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.meta",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Metadata about the resource",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Resource.meta",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Meta"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.implicitRules",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.implicitRules",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "A set of rules under which this content was created",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of it's narrative along with other profiles, value sets, etc.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Resource.implicitRules",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "uri"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : true,
"isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)" : "This element is labeled as a modifier because the implicit rules may provide additional knowledge about the resource that modifies it's meaning or interpretation",
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.language",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.language",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Idioma del contenido de este recurso",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The base language in which the resource is written.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Resource.language",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "code"
}
],
"patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])" : "es-AR",
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet",
"valueCanonical (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "http://hl7.org/fhir/ValueSet/all-languages"
},
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "Language"
}
],
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "preferred",
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)" : "A human language.",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/languages"
}
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.text",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.text",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Text summary of the resource, for human interpretation",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Contained resources do not have narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"narrative",
"html",
"xhtml",
"display"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "DomainResource.text",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Narrative"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "Act.text?"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contained",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contained",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Contained, inline Resources",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "This should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags In their meta elements, but SHALL NOT have security labels.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"inline resources",
"anonymous resources",
"contained resources"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "DomainResource.contained",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Resource"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "N/A"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.extension",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.extension",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Additional content defined by implementations",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"extensions",
"user content"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "DomainResource.extension",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Extension"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ext-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "Must have either extensions or value[x], not both",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "extension.exists() != value.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Extension"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "N/A"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.modifierExtension",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.modifierExtension",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Extensions that cannot be ignored",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](http://hl7.org/fhir/R4/extensibility.html#modifierExtension).",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"extensions",
"user content"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "DomainResource.modifierExtension",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Extension"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ext-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "Must have either extensions or value[x], not both",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "extension.exists() != value.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Extension"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : true,
"isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)" : "Modifier extensions are expected to modify the meaning or interpretation of the resource that contains them",
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "N/A"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Identificador único para el dominio",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Identifier for the organization that is used to identify the organization across multiple disparate systems.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Organizations are known by a variety of ids. Some institutions maintain several, and most collect identifiers for exchange with other organizations concerning the organization.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.identifier",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Identifier"
}
],
"condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)" : [
"org-1"
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "w5",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "FiveWs.identifier"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XON.10 / XON.3"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".scopes[Role](classCode=IDENT)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./Identifiers"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.id",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.id",
"representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation)" : [
"xmlAttr"
],
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Unique id for inter-element referencing",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.id",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
"valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "string"
}
],
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "http://hl7.org/fhirpath/System.String"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.extension",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.extension",
"slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)" : {
"discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)" : [
{
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)" : "value",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)" : "url"
}
],
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description)" : "Extensions are always sliced by (at least) url",
"rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)" : "open"
},
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Additional content defined by implementations",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"extensions",
"user content"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.extension",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Extension"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ext-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "Must have either extensions or value[x], not both",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "extension.exists() != value.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Extension"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.use",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.use",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "usual | official | temp | secondary | old (If known)",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The purpose of this identifier.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Applications can assume that an identifier is permanent unless it explicitly says that it is temporary.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Allows the appropriate identifier for a particular context of use to be selected from among a set of identifiers.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Identifier.use",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "code"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : true,
"isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)" : "This is labeled as \"Is Modifier\" because applications should not mistake a temporary id for a permanent one.",
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "IdentifierUse"
}
],
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)" : "Identifies the purpose for this identifier, if known .",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/identifier-use|4.0.1"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "N/A"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "Role.code or implied by context"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.type",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.type",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Description of identifier",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Allows users to make use of identifiers when the identifier system is not known.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Identifier.type",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "CodeableConcept"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "IdentifierType"
}
],
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "extensible",
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)" : "A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/identifier-type"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "CX.5"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "Role.code or implied by context"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.system",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.system",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Sistema de asignación de identificador del dominio",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Establishes the namespace for the value - that is, a URL that describes a set values that are unique.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Identifier.system is always case sensitive.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Identifier.system",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "uri"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "http://www.acme.com/identifiers/patient"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "CX.4 / EI-2-4"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "II.root or Role.id.root"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./IdentifierType"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.value",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.value",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Valor del identificador del dominio",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The portion of the identifier typically relevant to the user and which is unique within the context of the system.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the [Rendered Value extension](http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Identifier.value",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "123456"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "CX.1 / EI.1"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./Value"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.period",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.period",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Time period when id is/was valid for use",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Time period during which identifier is/was valid for use.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Identifier.period",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Period"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "CX.7 + CX.8"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "Role.effectiveTime or implied by context"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./StartDate and ./EndDate"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.assigner",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.assigner",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Organization that issued id (may be just text)",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Organization that issued/manages the identifier.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "The Identifier.assigner may omit the .reference element and only contain a .display element reflecting the name or other textual information about the assigning organization.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Identifier.assigner",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Reference",
"targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)" : [
🔗 (http://hl7.org/fhir/R4/organization.html) "http://hl7.org/fhir/StructureDefinition/Organization"
]
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "CX.4 / (CX.4,CX.9,CX.10)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "II.assigningAuthorityName but note that this is an improper use by the definition of the field.  Also Role.scoper"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./IdentifierIssuingAuthority"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.active",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.active",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Si dominio actualmente está activo",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Whether the organization's record is still in active use.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "This active flag is not intended to be used to mark an organization as temporarily closed or under construction. Instead the Location(s) within the Organization should have the suspended status. If further details of the reason for the suspension are required, then an extension on this element should be used.\n\nThis element is labeled as a modifier because it may be used to mark that the resource was created in error.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need a flag to indicate a record is no longer to be used and should generally be hidden for the user in the UI.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.active",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "boolean"
}
],
"meaningWhenMissing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.meaningWhenMissing)" : "This resource is generally assumed to be active if no value is provided for the active element",
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : true,
"isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)" : "This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid",
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "w5",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "FiveWs.status"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "No equivalent in HL7 v2"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".status"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./Status (however this concept in ServD more covers why the organization is active or not, could be delisted, deregistered, not operational yet) this could alternatively be derived from ./StartDate and ./EndDate and given a context date."
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.type",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.type",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Tipo de dominio como organización",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The kind(s) of organization that this is.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Organizations can be corporations, wards, sections, clinical teams, government departments, etc. Note that code is generally a classifier of the type of organization; in many applications, codes are used to identity a particular organization (say, ward) as opposed to another of the same type - these are identifiers, not codes\n\nWhen considering if multiple types are appropriate, you should evaluate if child organizations would be a more appropriate use of the concept, as different types likely are in different sub-areas of the organization. This is most likely to be used where type values have orthogonal values, such as a religious, academic and medical center.\n\nWe expect that some jurisdictions will profile this optionality to be a single cardinality.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to be able to track the kind of organization that this is - different organization types have different uses.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.type",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "CodeableConcept"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/organization-type"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "w5",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "FiveWs.class"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "No equivalent in v2"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".code"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.name",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.name",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Nombre del dominio (institución o sede)",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A name associated with the organization.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "If the name of an organization changes, consider putting the old name in the alias column so that it can still be located through searches.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to use the name as the label of the organization.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.name",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)" : [
"org-1"
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XON.1"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".name"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".PreferredName/Name"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.alias",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.alias",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Nombres alternativos o anteriores del dominio",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A list of alternate names that the organization is known as, or was known as in the past.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There are no dates associated with the alias/historic names, as this is not intended to track when names were used, but to assist in searching so that older names can still result in identifying the organization.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Over time locations and organizations go through many changes and can be known by different names.\n\nFor searching knowing previous names that the organization was known by can be very useful.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.alias",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".name"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Medio de contacto del dominio",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A contact detail for the organization.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "The use code 'home' is not to be used. Note that these contacts are not the contact details of people who are employed by or represent the organization, but official contacts for the organization itself.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Human contact for the organization.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.telecom",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "ContactPoint"
}
],
"condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)" : [
"org-3"
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "org-3",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "The telecom of an organization can never be of use 'home'",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "where(use = 'home').empty()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "count(f:use[@value='home']) = 0",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Organization"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "ORC-22?"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".telecom"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./ContactPoints"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.id",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.id",
"representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation)" : [
"xmlAttr"
],
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Unique id for inter-element referencing",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.id",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
"valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "string"
}
],
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "http://hl7.org/fhirpath/System.String"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.extension",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.extension",
"slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)" : {
"discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)" : [
{
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)" : "value",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)" : "url"
}
],
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description)" : "Extensions are always sliced by (at least) url",
"rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)" : "open"
},
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Additional content defined by implementations",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"extensions",
"user content"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.extension",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Extension"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ext-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "Must have either extensions or value[x], not both",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "extension.exists() != value.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Extension"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.system",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.system",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "phone | fax | email | pager | url | sms | other",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Telecommunications form for contact point - what communications system is required to make use of the contact.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "ContactPoint.system",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "code"
}
],
"condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)" : [
"cpt-2"
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/contact-point-system"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XTN.3"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./scheme"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./ContactPointType"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.value",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.value",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "The actual contact point details",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The actual contact point details, in a form that is meaningful to the designated communication system (i.e. phone number or email address).",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Additional text data such as phone extension numbers, or notes about use of the contact are sometimes included in the value.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to support legacy numbers that are not in a tightly controlled format.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "ContactPoint.value",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XTN.1 (or XTN.12)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./url"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./Value"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.use",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.use",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "home | work | temp | old | mobile - purpose of this contact point",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Identifies the purpose for the contact point.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Applications can assume that a contact is current unless it explicitly says that it is temporary or old.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to track the way a person uses this contact, so a user can choose which is appropriate for their purpose.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "ContactPoint.use",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "code"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : true,
"isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)" : "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old contact etc.for a current/permanent one",
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/contact-point-use"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XTN.2 - but often indicated by field"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "unique(./use)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./ContactPointPurpose"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.rank",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.rank",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Specify preferred order of use (1 = highest)",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Specifies a preferred order in which to use a set of contacts. ContactPoints with lower rank values are more preferred than those with higher rank values.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Note that rank does not necessarily follow the order in which the contacts are represented in the instance.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "ContactPoint.rank",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "positiveInt"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.period",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.period",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Time period when the contact point was/is in use",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Time period when the contact point was/is in use.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "ContactPoint.period",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Period"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "N/A"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./usablePeriod[type=\"IVL<TS>\"]"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./StartDate and ./EndDate"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Dirección física del dominio",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "An address for the organization.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Organization may have multiple addresses with different uses or applicable periods. The use code 'home' is not to be used.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "May need to keep track of the organization's addresses for contacting, billing or reporting requirements.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.address",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Address"
}
],
"condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)" : [
"org-2"
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "org-2",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "An address of an organization can never be of use 'home'",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "where(use = 'home').empty()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "count(f:use[@value='home']) = 0",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Organization"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "ORC-23?"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".address"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./PrimaryAddress and ./OtherAddresses"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.id",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.id",
"representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation)" : [
"xmlAttr"
],
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Unique id for inter-element referencing",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.id",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
"valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "string"
}
],
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "http://hl7.org/fhirpath/System.String"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.extension",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.extension",
"slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)" : {
"discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)" : [
{
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)" : "value",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)" : "url"
}
],
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description)" : "Extensions are always sliced by (at least) url",
"rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)" : "open"
},
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Additional content defined by implementations",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"extensions",
"user content"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.extension",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Extension"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ext-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "Must have either extensions or value[x], not both",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "extension.exists() != value.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Extension"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.use",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.use",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "home | work | temp | old | billing - purpose of this address",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The purpose of this address.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Applications can assume that an address is current unless it explicitly says that it is temporary or old.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Allows an appropriate address to be chosen from a list of many.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.use",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "code"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "home"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : true,
"isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)" : "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old address etc.for a current/permanent one",
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "AddressUse"
}
],
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)" : "The use of an address.",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/address-use|4.0.1"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.7"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "unique(./use)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./AddressPurpose"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.type",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.type",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "postal | physical | both",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Distinguishes between physical addresses (those you can visit) and mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses are both.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "The definition of Address states that \"address is intended to describe postal addresses, not physical locations\". However, many applications track whether an address has a dual purpose of being a location that can be visited as well as being a valid delivery destination, and Postal addresses are often used as proxies for physical locations (also see the [Location](http://hl7.org/fhir/R4/location.html#) resource).",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.type",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "code"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "both"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "AddressType"
}
],
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)" : "The type of an address (physical / postal).",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/address-type|4.0.1"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.18"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "unique(./use)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "vcard",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "address type parameter"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.text",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.text",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Text representation of the address",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Specifies the entire address as it should be displayed e.g. on a postal label. This may be provided instead of or as well as the specific parts.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Can provide both a text representation and parts. Applications updating an address SHALL ensure that  when both text and parts are present,  no content is included in the text that isn't found in a part.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "A renderable, unencoded form.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.text",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "137 Nowhere Street, Erewhon 9132"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.1 + XAD.2 + XAD.3 + XAD.4 + XAD.5 + XAD.6"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./formatted"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "vcard",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "address label parameter"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.line",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.line",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Street name, number, direction & P.O. Box etc.",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "This component contains the house number, apartment number, street name, street direction,  P.O. Box number, delivery hints, and similar address information.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.line",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)" : "The order in which lines should appear in an address label",
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "137 Nowhere Street"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.1 + XAD.2 (note: XAD.1 and XAD.2 have different meanings for a company address than for a person address)"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "AD.part[parttype = AL]"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "vcard",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "street"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./StreetAddress (newline delimitted)"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.city",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.city",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Name of city, town etc.",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The name of the city, town, suburb, village or other community or delivery center.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"Municpality"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.city",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "Erewhon"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.3"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "AD.part[parttype = CTY]"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "vcard",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "locality"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./Jurisdiction"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.district",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.district",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "District name (aka county)",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The name of the administrative area (county).",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "District is sometimes known as county, but in some regions 'county' is used in place of city (municipality), so county name should be conveyed in city instead.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"County"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.district",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "Madison"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.9"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "AD.part[parttype = CNT | CPA]"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.state",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.state",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Sub-unit of country (abbreviations ok)",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Sub-unit of a country with limited sovereignty in a federally organized country. A code may be used if codes are in common use (e.g. US 2 letter state codes).",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"Province",
"Territory"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.state",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.4"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "AD.part[parttype = STA]"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "vcard",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "region"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./Region"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.postalCode",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.postalCode",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Postal code for area",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A postal code designating a region defined by the postal service.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"Zip"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.postalCode",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : "9132"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.5"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "AD.part[parttype = ZIP]"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "vcard",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "code"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./PostalIdentificationCode"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.country",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.country",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "País por defecto es Argentina",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Country - a nation as commonly understood or generally accepted.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "ISO 3166 3 letter codes can be used in place of a human readable country name.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.country",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "string"
}
],
"patternString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])" : "AR",
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.6"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "AD.part[parttype = CNT]"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "vcard",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "country"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./Country"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.period",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.period",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Time period when address was/is in use",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Time period when address was/is in use.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Allows addresses to be placed in historical context.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Address.period",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Period"
}
],
"example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)" : [
{
"label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)" : "General",
"valuePeriod (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])" : {
"start (http://hl7.org/fhir/R4/datatypes.html#Period#Period.start)" : "2010-03-23",
"end (http://hl7.org/fhir/R4/datatypes.html#Period#Period.end)" : "2010-07-01"
}
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "XAD.12 / XAD.13 + XAD.14"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./usablePeriod[type=\"IVL<TS>\"]"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./StartDate and ./EndDate"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.partOf",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.partOf",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Organización de la que la organización actual forma parte",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "The organization of which this organization forms a part.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to be able to track the hierarchy of organizations within an organization.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.partOf",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
"valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : true
}
],
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Reference",
"targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)" : [
🔗 (http://hl7.org/fhir/R4/organization.html) "http://hl7.org/fhir/StructureDefinition/Organization"
]
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "No equivalent in HL7 v2"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".playedBy[classCode=Part].scoper"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "servd",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Contact for the organization for a certain purpose",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Contact for the organization for a certain purpose.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "Where multiple contacts for the same purpose are provided there is a standard extension that can be used to determine which one is the preferred contact to use.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to keep track of assigned contact points within bigger organization.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.contact",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "BackboneElement"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : ".contactParty"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact.id",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact.id",
"representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation)" : [
"xmlAttr"
],
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Unique id for inter-element referencing",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.id",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
"valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "string"
}
],
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "http://hl7.org/fhirpath/System.String"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact.extension",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact.extension",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Additional content defined by implementations",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"extensions",
"user content"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Element.extension",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Extension"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ext-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "Must have either extensions or value[x], not both",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "extension.exists() != value.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Extension"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact.modifierExtension",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact.modifierExtension",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Extensions that cannot be ignored even if unrecognized",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
"comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)" : "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](http://hl7.org/fhir/R4/extensibility.html#modifierExtension).",
"alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)" : [
"extensions",
"user content",
"modifiers"
],
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "BackboneElement.modifierExtension",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Extension"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
},
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ext-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "Must have either extensions or value[x], not both",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "extension.exists() != value.exists()",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Extension"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : true,
"isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)" : "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them",
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : true,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "N/A"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact.purpose",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact.purpose",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "The type of contact",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Indicates a purpose for which the contact can be reached.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to distinguish between multiple contact persons.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.contact.purpose",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "CodeableConcept"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)" : [
{
"url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url)" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
"valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])" : "ContactPartyType"
}
],
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "extensible",
"description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)" : "The purpose for which you would contact a contact party.",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/contactentity-type"
},
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./type"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact.name",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact.name",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "A name associated with the contact",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A name associated with the contact.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Need to be able to track the person by name.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.contact.name",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "HumanName"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "PID-5, PID-9"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./name"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact.telecom",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact.telecom",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Contact details (telephone, email, etc.)  for a contact",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "A contact detail (e.g. a telephone number or an email address) by which the party may be contacted.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "People have (primary) ways to contact them in some way such as phone, email.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.contact.telecom",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "ContactPoint"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "PID-13, PID-14"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./telecom"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.contact.address",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.contact.address",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Visiting or postal addresses for the contact",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Visiting or postal addresses for the contact.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "May need to keep track of a contact party's address for contacting, billing or reporting requirements.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.contact.address",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "1"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Address"
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "v2",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "PID-11"
},
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "./addr"
}
]
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.endpoint",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.endpoint",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Technical endpoints providing access to services operated for the organization",
"definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)" : "Technical endpoints providing access to services operated for the organization.",
"requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)" : "Organizations have multiple systems that provide various services and need to be able to define the technical connection details for how to connect to them, and for what purpose.",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "*",
"base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)" : {
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)" : "Organization.endpoint",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)" : 0,
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)" : "*"
},
"type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)" : [
{
"code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)" : "Reference",
"targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)" : [
🔗 (http://hl7.org/fhir/R4/endpoint.html) "http://hl7.org/fhir/StructureDefinition/Endpoint"
]
}
],
"constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)" : [
{
"key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)" : "ele-1",
"severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)" : "error",
"human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)" : "All FHIR elements must have a @value or children",
"expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)" : "hasValue() or (children().count() > id.count())",
"xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)" : "@value|f:*|h:div",
"source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)" : "http://hl7.org/fhir/StructureDefinition/Element"
}
],
"isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)" : false,
"isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)" : false,
"mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)" : [
{
"identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)" : "rim",
"map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)" : "n/a"
}
]
}
]
},
"differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential)" : {
"element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)" : [
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization"
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.id",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.id",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Id lógico de recurso asignado por el servidor FHIR"
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.language",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.language",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Idioma del contenido de este recurso",
"patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])" : "es-AR"
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Identificador único para el dominio",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.system",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.system",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Sistema de asignación de identificador del dominio",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.identifier.value",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.identifier.value",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Valor del identificador del dominio",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.active",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.active",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Si dominio actualmente está activo",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.type",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.type",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Tipo de dominio como organización",
"max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)" : "1",
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true,
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/organization-type"
}
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.name",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.name",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Nombre del dominio (institución o sede)",
"min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)" : 1,
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.alias",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.alias",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Nombres alternativos o anteriores del dominio",
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Medio de contacto del dominio",
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.system",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.system",
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/contact-point-system"
}
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.telecom.use",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.telecom.use",
"binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)" : {
"strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)" : "required",
"valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)" : "http://hl7.org/fhir/ValueSet/contact-point-use"
}
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Dirección física del dominio",
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.address.country",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.address.country",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "País por defecto es Argentina",
"patternString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])" : "AR"
},
{
"id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id)" : "Organization.partOf",
"path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)" : "Organization.partOf",
"short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)" : "Organización de la que la organización actual forma parte",
"mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)" : true
}
]
}
}

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
