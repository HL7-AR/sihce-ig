<!-- Auto-converted from StructureDefinition-MLPersona.profile.ttl.html. Manual cleanup recommended. -->

Modelo Lógico de Persona para SIHCE - TTL Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
- Modelo Lógico de Persona para SIHCE

Guía de Implementación SIHCE - FHIR R4 - Local Development build (v1.0.1) built by the FHIR (HL7® FHIR® Standard) Build Tools. See the Directory of published versions (http://sihce.gob.ar/history.html)

-
Content (StructureDefinition-MLPersona.html)

-
Detailed Descriptions (StructureDefinition-MLPersona-definitions.html)

-
Mappings (StructureDefinition-MLPersona-mappings.html)

-
XML (StructureDefinition-MLPersona.profile.xml.html)

-
JSON (StructureDefinition-MLPersona.profile.json.html)

-
TTL (StructureDefinition-MLPersona.profile.ttl.html#)

## Logical Model: MLPersona - TTL Profile


Draft

as of 2026-04-24




TTL representation of the MLPersona logical model.

Raw ttl (StructureDefinition-MLPersona.ttl) | Download (StructureDefinition-MLPersona.ttl)

@prefix fhir: <http://hl7.org/fhir/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

# - resource -------------------------------------------------------------------

a fhir:StructureDefinition ;
fhir:nodeRole (http://hl7.org/fhir/R4/rdf.html#tree-root) fhir:treeRoot ;
fhir:id (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona"] ; #
fhir:text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text) [
fhir:status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "extensions" ] ;
fhir:div "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: DefinicionDeEstructura MLPersona</b></p><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Minimum and Maximum # of times the element can appear in the instance\">Card.</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px; width: 100px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona\" title=\"Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación\">MLPersona</a><a name=\"MLPersona\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://build.fhir.org/types.html#Base\">Base</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Modelo Lógico de Persona para SIHCE</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_datatype.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial\" title=\"Nombre oficial de la persona\">NombreOficial</a><a name=\"MLPersona.NombreOficial\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#HumanName\">HumanName</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombre oficial de la persona</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre\" title=\"Primer nombre\">PrimerNombre</a><a name=\"MLPersona.NombreOficial.PrimerNombre\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Primer nombre</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres\" title=\"Siguientes nombres\">OtrosNombres</a><a name=\"MLPersona.NombreOficial.OtrosNombres\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Siguientes nombres<br/></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido\" title=\"Primer parte del apellido o primer apellido\">PrimerApellido</a><a name=\"MLPersona.NombreOficial.PrimerApellido\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Primer parte del apellido o primer apellido</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido\" title=\"Resto del o los apellido(s)\">SegundoApellido</a><a name=\"MLPersona.NombreOficial.SegundoApellido\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Resto del o los apellido(s)<br/></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_datatype.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial\" title=\"Nombre o pseudonimo por el cual la persona desea ser identificada\">NombreSocial</a><a name=\"MLPersona.NombreSocial\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#HumanName\">HumanName</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombre o pseudonimo por el cual la persona desea ser identificada<br/></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre\" title=\"Nombre de pila por el cual la persona desea ser identificada\">Nombre</a><a name=\"MLPersona.NombreSocial.Nombre\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombre de pila por el cual la persona desea ser identificada</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_datatype.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco\" title=\"DNI + Identificador de dominio local\">IdentificadorUnivoco</a><a name=\"MLPersona.IdentificadorUnivoco\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">2..*</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Identificador unívoco de la persona<br/></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_datatype.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc\" title=\"Que documento se va a usar\">TipoDoc</a><a name=\"MLPersona.IdentificadorUnivoco.TipoDoc\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Que documento se va a usar</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc\" title=\"El valor del numero de DNI por ejemplo\">NroDoc</a><a name=\"MLPersona.IdentificadorUnivoco.NroDoc\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">El valor del numero de DNI por ejemplo</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio\" title=\"URI del dominio que federó el paciente\">URIDominio</a><a name=\"MLPersona.IdentificadorUnivoco.URIDominio\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">URI del dominio que federó el paciente</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal\" title=\"ID local del paciente en el dominio\">idLocal</a><a name=\"MLPersona.IdentificadorUnivoco.idLocal\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">ID local del paciente en el dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo\" title=\"Género de registro administrativo, por ejemplo el que figure en su DNI\">GeneroAdministrativo</a><a name=\"MLPersona.GeneroAdministrativo\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Género de registro administrativo, por ejemplo el que figure en su DNI</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento\" title=\"Fecha y hora de nacimiento\">FechaNacimiento</a><a name=\"MLPersona.FechaNacimiento\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#dateTime\">dateTime</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Fecha y hora de nacimiento</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_datatype.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-MLPersona-definitions.html#MLPersona.Estado\" title=\"Inactivo | Validado | Permanente | Temporal\">Estado</a><a name=\"MLPersona.Estado\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Inactivo | Validado | Permanente | Temporal</td></tr>#xD;\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"^^rdf:XMLLiteral
] ; #
fhir:url (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://sihce.gob.ar/StructureDefinition/MLPersona"^^xsd:anyURI] ; #
fhir:version (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.version) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1.0.1"] ; #
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona"] ; #
fhir:title (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.title) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Modelo Lógico de Persona para SIHCE"] ; #
fhir:status (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "draft"] ; #
fhir:date (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.date) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#dateTime) "2026-04-24T09:43:51-03:00"^^xsd:dateTime] ; #
fhir:publisher (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.publisher) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team"] ; #
fhir:contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact) ( [
fhir:name (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team" ] ;
( fhir:telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "url" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "http://hl7.org.ar" ]     ] )
] ) ; #
fhir:description (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación"] ; #
fhir:jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction) ( [
( fhir:coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "urn:iso:std:iso:3166"^^xsd:anyURI ] ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "AR" ] ;
fhir:display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Argentina" ]     ] )
] ) ; #
fhir:fhirVersion (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.fhirVersion) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "4.0.1"] ; #
fhir:mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping) ( [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://example.org/fhir/StructureDefinition/paciente-core-SIHCE"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE" ] ;
fhir:comment (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Mapeo entre el modelo lógico MLPersona y el perfil Patient SIHCE" ]
] ) ; #
fhir:kind (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.kind) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "logical"] ; #
fhir:abstract (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.abstract) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false] ; #
fhir:type (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://sihce.gob.ar/StructureDefinition/MLPersona"^^xsd:anyURI] ; #
fhir:baseDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.baseDefinition) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Base"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Base>
] ; #
fhir:derivation (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.derivation) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "specialization"] ; #
fhir:snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot) [
( fhir:extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/tools/StructureDefinition/snapshot-base-version"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "4.0.1"       ]     ] ) ;
( fhir:element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element) [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Modelo Lógico de Persona para SIHCE" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Base" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre oficial de la persona" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Nombre oficial de la persona" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official')" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre oficial mapeado al name slice oficial" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.use" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "usual | official | temp | nickname | anonymous | old | maiden" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifies the purpose for this name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Applications can assume that a name is current unless it explicitly says that it is temporary or old." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows the appropriate name for a particular context of use to be selected from among a set of names." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.use" ] ;
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
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old name etc.for a current/permanent one" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NameUse"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The use of a human name." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/name-use|4.0.1"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/name-use|4.0.1>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.7, but often indicated by which field contains the name" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "unique(./use)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./NamePurpose" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Text representation of the full name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A renderable, unencoded form." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.text" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "implied by XPN.11" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./formatted" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.family" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.family" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Family name (often called 'Surname')" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "surname" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.family" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.1/FN.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = FAM]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./FamilyName" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.given" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.given" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Given names (not always 'first'). Includes middle names" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Given name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called \"first name\" since given names do not always come first." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "first name" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "middle name" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.given" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Given Names appear in the correct order for presenting the name" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.2 + XPN.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = GIV]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./GivenNames" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.prefix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.prefix" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Parts that come before the name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.prefix" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Prefixes appear in the correct order for presenting the name" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.5" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = PFX]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./TitleCode" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.suffix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.suffix" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Parts that come after the name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.suffix" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Suffixes appear in the correct order for presenting the name" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN/4" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = SFX]" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.period" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Time period when name was/is in use" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates the period of time when this name was valid for the named person." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows names to be placed in historical context." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.period" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.13 + XPN.14" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./usablePeriod[type=\"IVL<TS>\"]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./StartDate and ./EndDate" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerNombre" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerNombre" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer nombre" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Primer nombre" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerNombre" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').given[0]" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer nombre al primer elemento de given" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.OtrosNombres" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.OtrosNombres" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Siguientes nombres" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Siguientes nombres" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.OtrosNombres" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').given[1..*]" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Otros nombres a los siguientes elementos de given" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerApellido" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerApellido" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer parte del apellido o primer apellido" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Primer parte del apellido o primer apellido" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerApellido" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueString" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer apellido a la extensión primerApellido" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.SegundoApellido" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.SegundoApellido" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Resto del o los apellido(s)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Resto del o los apellido(s)" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.SegundoApellido" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueString" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Segundo apellido a la extensión segundoApellido" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre o pseudonimo por el cual la persona desea ser identificada" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Nombre o pseudonimo por el cual la persona desea ser identificada" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
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
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'usual')" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre social mapeado al name slice social" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.use" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "usual | official | temp | nickname | anonymous | old | maiden" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifies the purpose for this name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Applications can assume that a name is current unless it explicitly says that it is temporary or old." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows the appropriate name for a particular context of use to be selected from among a set of names." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.use" ] ;
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
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This is labeled as \"Is Modifier\" because applications should not mistake a temporary or old name etc.for a current/permanent one" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NameUse"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The use of a human name." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/name-use|4.0.1"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/name-use|4.0.1>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.7, but often indicated by which field contains the name" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "unique(./use)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./NamePurpose" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Text representation of the full name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A renderable, unencoded form." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.text" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "implied by XPN.11" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./formatted" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.family" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.family" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Family name (often called 'Surname')" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "surname" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.family" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.1/FN.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = FAM]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./FamilyName" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.given" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.given" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Given names (not always 'first'). Includes middle names" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Given name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called \"first name\" since given names do not always come first." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "first name" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "middle name" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.given" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Given Names appear in the correct order for presenting the name" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.2 + XPN.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = GIV]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./GivenNames" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.prefix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.prefix" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Parts that come before the name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.prefix" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Prefixes appear in the correct order for presenting the name" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.5" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = PFX]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./TitleCode" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.suffix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.suffix" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Parts that come after the name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.suffix" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
fhir:orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Suffixes appear in the correct order for presenting the name" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN/4" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = SFX]" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.period" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Time period when name was/is in use" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates the period of time when this name was valid for the named person." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows names to be placed in historical context." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.period" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.13 + XPN.14" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./usablePeriod[type=\"IVL<TS>\"]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./StartDate and ./EndDate" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.Nombre" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.Nombre" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre de pila por el cual la persona desea ser identificada" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Nombre de pila por el cual la persona desea ser identificada" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.Nombre" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.given" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre social al given del name slice social" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificador unívoco de la persona" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "DNI + Identificador de dominio local" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "2"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "2"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Identifier"^^xsd:anyURI ]       ] ) ;
( fhir:constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint) [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "ele-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "All FHIR elements must have a @value or children" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "hasValue() or (children().count() > id.count())" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "@value|f:*|h:div" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Element"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificadores únicos del modelo lógico" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.use" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.type" ] ;
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
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "IdentifierType"           ]         ] [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true           ]         ] ) ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The namespace for the identifier value" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Establishes the namespace for the value - that is, a URL that describes a set values that are unique." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifier.system is always case sensitive." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.value" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The value that is unique" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The portion of the identifier typically relevant to the user and which is unique within the context of the system." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the [Rendered Value extension](http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.period" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.assigner" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.assigner" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.TipoDoc" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.TipoDoc" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Que documento se va a usar" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Que documento se va a usar" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.TipoDoc" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "CodeableConcept"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'NI').type" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Tipo de documento al DNI identifier" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.NroDoc" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.NroDoc" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "El valor del numero de DNI por ejemplo" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "El valor del numero de DNI por ejemplo" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.NroDoc" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'NI').value" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Número de documento al value del DNI" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.URIDominio" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.URIDominio" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "URI del dominio que federó el paciente" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "URI del dominio que federó el paciente" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.URIDominio" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'MR').system" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "URI del dominio al system del identifier" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.idLocal" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.idLocal" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ID local del paciente en el dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "ID local del paciente en el dominio" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.idLocal" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'MR').value" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ID local al value del identifier de dominio" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.GeneroAdministrativo" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.GeneroAdministrativo" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Género de registro administrativo, por ejemplo el que figure en su DNI" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Género de registro administrativo, por ejemplo el que figure en su DNI" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.GeneroAdministrativo" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.gender" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Género administrativo al gender de Patient" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.FechaNacimiento" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.FechaNacimiento" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha y hora de nacimiento" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Fecha y hora de nacimiento" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.FechaNacimiento" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "dateTime"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.birthDate" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha de nacimiento al birthDate" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.Estado" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.Estado" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Inactivo | Validado | Permanente | Temporal" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Inactivo | Validado | Permanente | Temporal" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.Estado" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "CodeableConcept"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.active" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Estado del modelo lógico al active de Patient (requiere transformación de códigos)" ]       ] )     ] )
] ; #
fhir:differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential) [
( fhir:element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element) [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Modelo Lógico de Persona para SIHCE" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre oficial de la persona" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Nombre oficial de la persona" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "HumanName"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official')" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre oficial mapeado al name slice oficial" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerNombre" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerNombre" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer nombre" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Primer nombre" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').given[0]" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer nombre al primer elemento de given" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.OtrosNombres" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.OtrosNombres" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Siguientes nombres" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Siguientes nombres" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').given[1..*]" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Otros nombres a los siguientes elementos de given" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerApellido" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.PrimerApellido" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer parte del apellido o primer apellido" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Primer parte del apellido o primer apellido" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueString" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Primer apellido a la extensión primerApellido" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.SegundoApellido" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreOficial.SegundoApellido" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Resto del o los apellido(s)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Resto del o los apellido(s)" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueString" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Segundo apellido a la extensión segundoApellido" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre o pseudonimo por el cual la persona desea ser identificada" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Nombre o pseudonimo por el cual la persona desea ser identificada" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "HumanName"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.where(use = 'usual')" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre social mapeado al name slice social" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.Nombre" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.NombreSocial.Nombre" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre de pila por el cual la persona desea ser identificada" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Nombre de pila por el cual la persona desea ser identificada" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.given" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre social al given del name slice social" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificador unívoco de la persona" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "DNI + Identificador de dominio local" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "2"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Identifier"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificadores únicos del modelo lógico" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.TipoDoc" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.TipoDoc" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Que documento se va a usar" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Que documento se va a usar" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "CodeableConcept"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'NI').type" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Tipo de documento al DNI identifier" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.NroDoc" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.NroDoc" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "El valor del numero de DNI por ejemplo" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "El valor del numero de DNI por ejemplo" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'NI').value" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Número de documento al value del DNI" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.URIDominio" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.URIDominio" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "URI del dominio que federó el paciente" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "URI del dominio que federó el paciente" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'MR').system" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "URI del dominio al system del identifier" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.idLocal" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.IdentificadorUnivoco.idLocal" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ID local del paciente en el dominio" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "ID local del paciente en el dominio" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "string"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.where(type.coding.code = 'MR').value" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ID local al value del identifier de dominio" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.GeneroAdministrativo" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.GeneroAdministrativo" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Género de registro administrativo, por ejemplo el que figure en su DNI" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Género de registro administrativo, por ejemplo el que figure en su DNI" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.gender" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Género administrativo al gender de Patient" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.FechaNacimiento" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.FechaNacimiento" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha y hora de nacimiento" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Fecha y hora de nacimiento" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "dateTime"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.birthDate" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha de nacimiento al birthDate" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.Estado" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MLPersona.Estado" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Inactivo | Validado | Permanente | Temporal" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Inactivo | Validado | Permanente | Temporal" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "CodeableConcept"^^xsd:anyURI ]       ] ) ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "mlpersona-to-sihce" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.active" ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Estado del modelo lógico al active de Patient (requiere transformación de códigos)" ]       ] )     ] )
] . #

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
