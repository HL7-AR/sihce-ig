<!-- Auto-converted from StructureDefinition-paciente-core-SIHCE.profile.ttl.html. Manual cleanup recommended. -->

Paciente core Proyecto SIHCE - TTL Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
- Paciente core Proyecto SIHCE

Guía de Implementación SIHCE - FHIR R4 - Local Development build (v1.0.1) built by the FHIR (HL7® FHIR® Standard) Build Tools. See the Directory of published versions (http://sihce.gob.ar/history.html)

-
Content (StructureDefinition-paciente-core-SIHCE.html)

-
Detailed Descriptions (StructureDefinition-paciente-core-SIHCE-definitions.html)

-
Mappings (StructureDefinition-paciente-core-SIHCE-mappings.html)

-
Examples (StructureDefinition-paciente-core-SIHCE-examples.html)

-
XML (StructureDefinition-paciente-core-SIHCE.profile.xml.html)

-
JSON (StructureDefinition-paciente-core-SIHCE.profile.json.html)

-
TTL (StructureDefinition-paciente-core-SIHCE.profile.ttl.html#)

## Resource Profile: PacienteSIHCE - TTL Profile


Draft

as of 2025-02-28




TTL representation of the paciente-core-SIHCE resource profile.

Raw ttl (StructureDefinition-paciente-core-SIHCE.ttl) | Download (StructureDefinition-paciente-core-SIHCE.ttl)

@prefix fhir: <http://hl7.org/fhir/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

# - resource -------------------------------------------------------------------

a fhir:StructureDefinition ;
fhir:nodeRole (http://hl7.org/fhir/R4/rdf.html#tree-root) fhir:treeRoot ;
fhir:id (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "paciente-core-SIHCE"] ; #
fhir:text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text) [
fhir:status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "extensions" ] ;
fhir:div "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: DefinicionDeEstructura paciente-core-SIHCE</b></p><a name=\"paciente-core-SIHCE\"> </a><a name=\"hcpaciente-core-SIHCE\"> </a><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Minimum and Maximum # of times the element can appear in the instance\">Card.</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px; width: 100px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px\" class=\"hierarchy\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_resource.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Resource\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient\">Patient</a><a name=\"Patient\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/patient.html\">Patient</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Information about an individual or animal receiving health care services</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id\">id</a><a name=\"Patient.id\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#id\">id</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Id lógico de recurso asignado por el servidor FHIR</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language\">language</a><a name=\"Patient.language\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Idioma del contenido de este recurso<br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">es-AR</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck13.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_slice.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Slice Definition\" class=\"hierarchy\"/> <a style=\"font-style: italic; font-style: italic\" href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier\">Slices for identifier</a><a name=\"Patient.identifier\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"font-style: italic\"/><span style=\"font-style: italic\">2</span><span style=\"font-style: italic\">..</span><span style=\"opacity: 0.5; font-style: italic\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; font-style: italic; opacity: 0.5; font-style: italic\" href=\"http://hl7.org/fhir/R4/datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"font-style: italic\">Identificadores del paciente en otros dominios y nacional</span><br style=\"font-style: italic\"/><span style=\"font-weight:bold; font-style: italic\">Slice: </span><span style=\"font-style: italic\">Unordered, Open by value:type.coding.code</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_slice_item.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Slice Item\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI\" title=\"Slice DNI\">identifier:DNI</a><a name=\"Patient.identifier.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Documento Nacional de Identidad argentino expedido por RENAPER</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use\">use</a><a name=\"Patient.identifier.use\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">usual | official | temp | secondary | old (If known)</span><br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">official</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1351.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type\">type</a><a name=\"Patient.identifier.type\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Description of identifier</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck13501.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding\">coding</a><a name=\"Patient.identifier.type.coding\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Coding\">Coding</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Code defined by a terminology system</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135010.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system\">system</a><a name=\"Patient.identifier.type.coding.system\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#uri\">uri</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Identity of the terminology system</span><br/><span style=\"font-weight:bold\">Fixed Value: </span><span style=\"color: darkgreen\">http://terminology.hl7.org/CodeSystem/v2-0203</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135000.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code\">code</a><a name=\"Patient.identifier.type.coding.code\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Symbol in syntax defined by the system</span><br/><span style=\"font-weight:bold\">Fixed Value: </span><span style=\"color: darkgreen\">NI</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system\">system</a><a name=\"Patient.identifier.system\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#uri\">uri</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">The namespace for the identifier value</span><br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">http://www.renaper.gob.ar/dni</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1340.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value\">value</a><a name=\"Patient.identifier.value\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">The value that is unique</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_slice_item.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Slice Item\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio\" title=\"Slice idDominio\">identifier:idDominio</a><a name=\"Patient.identifier.3\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..*</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Id asignado por algún dominio, clínica, sede, etc<br/></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use\">use</a><a name=\"Patient.identifier.use.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">usual | official | temp | secondary | old (If known)</span><br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-identifier-use.html\" title=\"http://hl7.org/fhir/ValueSet/identifier-use\" class=\"binding\">IdentifierUse</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1251.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type\">type</a><a name=\"Patient.identifier.type.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Description of identifier</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck12501.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding\">coding</a><a name=\"Patient.identifier.type.coding.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#Coding\">Coding</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Code defined by a terminology system</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125010.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system\">system</a><a name=\"Patient.identifier.type.coding.system.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#uri\">uri</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Identity of the terminology system</span><br/><span style=\"font-weight:bold\">Fixed Value: </span><span style=\"color: darkgreen\">http://terminology.hl7.org/CodeSystem/v2-0203</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125000.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code\">code</a><a name=\"Patient.identifier.type.coding.code.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Symbol in syntax defined by the system</span><br/><span style=\"font-weight:bold\">Fixed Value: </span><span style=\"color: darkgreen\">MR</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system\">system</a><a name=\"Patient.identifier.system.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#uri\">uri</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">URI del dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1240.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value\">value</a><a name=\"Patient.identifier.value.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">id del paciente local del dominio</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active\">active</a><a name=\"Patient.active\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#boolean\">boolean</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Si este registro de paciente esta en uso actualmente</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck13.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_slice.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Slice Definition\" class=\"hierarchy\"/> <a style=\"font-style: italic; font-style: italic\" href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name\">Slices for name</a><a name=\"Patient.name\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"font-style: italic\"/><span style=\"font-style: italic\">1</span><span style=\"font-style: italic\">..</span><span style=\"opacity: 0.5; font-style: italic\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; font-style: italic; opacity: 0.5; font-style: italic\" href=\"http://hl7.org/fhir/R4/datatypes.html#HumanName\">HumanName</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"font-style: italic\">Nombre asociado al paciente</span><br style=\"font-style: italic\"/><span style=\"font-weight:bold; font-style: italic\">Slice: </span><span style=\"font-style: italic\">Unordered, Open by value:use</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_slice_item.png\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Slice Item\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial\" title=\"Slice oficial\">name:oficial</a><a name=\"Patient.name.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#HumanName\">HumanName</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombre oficial según consta en la documentación presentada</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use\">use</a><a name=\"Patient.name.use\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">usual | official | temp | nickname | anonymous | old | maiden</span><br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">official</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text\">text</a><a name=\"Patient.name.text\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Text representation of the full name</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family\">family</a><a name=\"Patient.name.family\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Apellidos combinados</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given\">given</a><a name=\"Patient.name.given\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">*</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombres (primer y segundo)</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span style=\"text-decoration:line-through\">prefix</span><a name=\"Patient.name.prefix\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"text-decoration:line-through\"/><span style=\"text-decoration:line-through\">0</span><span style=\"text-decoration:line-through\">..</span><span style=\"text-decoration:line-through\">0</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1340.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span style=\"text-decoration:line-through\">suffix</span><a name=\"Patient.name.suffix\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"text-decoration:line-through\"/><span style=\"text-decoration:line-through\">0</span><span style=\"text-decoration:line-through\">..</span><span style=\"text-decoration:line-through\">0</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end_slicer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_slice_item.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Slice Item\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social\" title=\"Slice social\">name:social</a><a name=\"Patient.name.3\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#HumanName\">HumanName</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Nombre preferido por la persona si difiere del oficial</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use\">use</a><a name=\"Patient.name.use.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">usual | official | temp | nickname | anonymous | old | maiden</span><br/><span style=\"font-weight:bold\">Required Pattern: </span><span style=\"color: darkgreen\">usual</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span style=\"text-decoration:line-through\">text</span><a name=\"Patient.name.text.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"text-decoration:line-through\"/><span style=\"text-decoration:line-through\">0</span><span style=\"text-decoration:line-through\">..</span><span style=\"text-decoration:line-through\">0</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span style=\"text-decoration:line-through\">family</span><a name=\"Patient.name.family.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"text-decoration:line-through\"/><span style=\"text-decoration:line-through\">0</span><span style=\"text-decoration:line-through\">..</span><span style=\"text-decoration:line-through\">0</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given\">given</a><a name=\"Patient.name.given.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">Given names (not always 'first'). Includes middle names</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1240.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vline.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_blank.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end_slice.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span style=\"text-decoration:line-through\">prefix</span><a name=\"Patient.name.prefix.2\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"text-decoration:line-through\"/><span style=\"text-decoration:line-through\">0</span><span style=\"text-decoration:line-through\">..</span><span style=\"text-decoration:line-through\">0</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender\">gender</a><a name=\"Patient.gender\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Genero administrativo registrado por la documentacion presentada por el paciente<br class=\"binding\"/><span style=\"font-weight:bold\" title=\"null\" class=\"binding\">Binding: </span><a href=\"http://hl7.org/fhir/R4/valueset-administrative-gender.html\" title=\"http://hl7.org/fhir/ValueSet/administrative-gender\" class=\"binding\">AdministrativeGender</a><span title=\"null\" class=\"binding\"> (</span><a href=\"http://hl7.org/fhir/R4/terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\" class=\"binding\">required</a><span title=\"null\" class=\"binding\">)</span></td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_element.gif\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate\">birthDate</a><a name=\"Patient.birthDate\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..<span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"opacity: 0.5; opacity: 0.5\" href=\"http://hl7.org/fhir/R4/datatypes.html#date\">date</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Fecha de nacimiento del paciente</td></tr>#xD;\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)\" class=\"hierarchy\"><img src=\"tbl_spacer.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"tbl_vjoin_end.png\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"icon_primitive.png\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <a href=\"StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x]\">deceased[x]</a><a name=\"Patient.deceased_x_\"> </a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"padding-left: 3px; padding-right: 3px; color: white; background-color: red\" title=\"This element must be supported\">S</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><span style=\"opacity: 0.5\">0</span><span style=\"opacity: 0.5\">..</span><span style=\"opacity: 0.5\">1</span></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"http://hl7.org/fhir/R4/datatypes.html#dateTime\">dateTime</a></td><td style=\"vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Fecha de fallecimiento</td></tr>#xD;\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views\" title=\"Legend for this format\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"^^rdf:XMLLiteral
] ; #
fhir:url (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://sihce.gob.ar/StructureDefinition/paciente-core-SIHCE"^^xsd:anyURI] ; #
fhir:version (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.version) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1.0.1"] ; #
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PacienteSIHCE"] ; #
fhir:title (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.title) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Paciente core Proyecto SIHCE"] ; #
fhir:status (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.status) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "draft"] ; #
fhir:date (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.date) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#dateTime) "2025-02-28T00:00:00-03:00"^^xsd:dateTime] ; #
fhir:publisher (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.publisher) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team"] ; #
fhir:contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact) ( [
fhir:name (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SIHCE Development Team" ] ;
( fhir:telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "url" ] ;
fhir:value (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.value) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "http://hl7.org.ar" ]     ] )
] ) ; #
fhir:description (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Paciente base para proyecto SIHCE"] ; #
fhir:jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction) ( [
( fhir:coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding) [
fhir:system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "urn:iso:std:iso:3166"^^xsd:anyURI ] ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "AR" ] ;
fhir:display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Argentina" ]     ] )
] ) ; #
fhir:fhirVersion (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.fhirVersion) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "4.0.1"] ; #
fhir:mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping) ( [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/v3"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "RIM Mapping" ]
] [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/v3/cda"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CDA (R2)" ]
] [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/fivews"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs Pattern Mapping" ]
] [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/v2"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HL7 v2 Mapping" ]
] [
fhir:identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "loinc" ] ;
fhir:uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://loinc.org"^^xsd:anyURI ] ;
fhir:name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "LOINC code for the element" ]
] ) ; #
fhir:kind (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.kind) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "resource"] ; #
fhir:abstract (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.abstract) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false] ; #
fhir:type (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Patient"^^xsd:anyURI] ; #
fhir:baseDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.baseDefinition) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Patient"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Patient>
] ; #
fhir:derivation (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.derivation) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "constraint"] ; #
fhir:snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot) [
( fhir:extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/tools/StructureDefinition/snapshot-base-version"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "4.0.1"       ]     ] ) ;
( fhir:element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element) [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Information about an individual or animal receiving health care services" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Demographics and other administrative information about an individual or animal receiving care or other health-related services." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SubjectOfCare Client Resident" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient" ] ;
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
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/DomainResource>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Entity. Role, or Act" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient[classCode=PAT]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ClinicalDocument.recordTarget.patientRole" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.meta" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.meta" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.implicitRules" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.implicitRules" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.language" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.language" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.text" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contained" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contained" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.modifierExtension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.modifierExtension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing) [
( fhir:discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator) [
fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "type.coding.code" ]         ] ) ;
fhir:rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "open" ]       ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificadores del paciente en otros dominios y nacional" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "An identifier for this patient." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Patients are almost always assigned specific numerical identifiers." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "2"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
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
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs.identifier" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "id" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".id" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "DNI" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Documento Nacional de Identidad argentino expedido por RENAPER" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "An identifier for this patient." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Patients are almost always assigned specific numerical identifiers." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs.identifier" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "id" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".id" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.use" ] ;
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
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "official"       ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Description of identifier" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A coded type for the identifier that can be used to determine which identifier to use for a specific purpose." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows users to make use of identifiers when the identifier system is not known." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Code defined by a terminology system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A reference to a code defined by a terminology system." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows for alternative encodings within a code system, and translations to other code systems." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CodeableConcept.coding" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Coding"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.1-8, C*E.10-22" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "union(., ./translation)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:CodeableConcept.coding rdfs:subPropertyOf dt:CD.coding" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identity of the terminology system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The identification of the code system that defines the meaning of the symbol in the code." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be unambiguous about the source of the definition of the symbol." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.system" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "uri"^^xsd:anyURI ]       ] ) ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://terminology.hl7.org/CodeSystem/v2-0203"^^xsd:anyURI       ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./codeSystem" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.system rdfs:subPropertyOf dt:CDCoding.codeSystem" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.version" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.version" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Version of the system - if relevant" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The version of the code system which was used when choosing this code. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Where the terminology does not clearly define what string should be used to identify code system versions, the recommendation is to use the date (expressed in FHIR date format) on which that version was officially published as the version date." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.version" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.7" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./codeSystemVersion" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.version rdfs:subPropertyOf dt:CDCoding.codeSystemVersion" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.code" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.code" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Symbol in syntax defined by the system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to refer to a particular code in the system." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.code" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "NI"       ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./code" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.code rdfs:subPropertyOf dt:CDCoding.code" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.display" ] ;
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true         ]       ] ) ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.display" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Representation defined by the system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A representation of the meaning of the code in the system, following the rules of the system." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to carry a human-readable meaning of the code for readers that do not know  the system." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.display" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.2 - but note this is not well followed" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CV.displayName" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.display rdfs:subPropertyOf dt:CDCoding.displayName" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.userSelected" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.userSelected" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "If this coding was chosen directly by the user" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates that this coding was chosen by a user directly - e.g. off a pick list of available items (codes or displays)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Amongst a set of alternatives, a directly chosen code is the most appropriate starting point for new translations. There is some ambiguity about what exactly 'directly chosen' implies, and trading partner agreement may be needed to clarify the use of this element and its consequences more completely." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This has been identified as a clinical safety criterium - that this exact system/code pair was chosen explicitly, rather than inferred by the system based on some rules or language processing." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.userSelected" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "boolean"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Sometimes implied by being first" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CD.codingRationale" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.userSelected fhir:mapsTo dt:CDCoding.codingRationale. fhir:Coding.userSelected fhir:hasMap fhir:Coding.userSelected.map. fhir:Coding.userSelected.map a fhir:Map;   fhir:target dt:CDCoding.codingRationale. fhir:Coding.userSelected\\#true a [     fhir:source \"true\";     fhir:target dt:CDCoding.codingRationale\\#O   ]" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.text" ] ;
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true         ]       ] ) ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Plain text representation of the concept" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Very often the text is the same as a displayName of one of the codings." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The codes from the terminologies do not always capture the correct meaning with all the nuances of the human using them, or sometimes there is no appropriate code at all. In these cases, the text is used to capture the full meaning of the source." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CodeableConcept.text" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.9. But note many systems use C*E.2 for this" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./originalText[mediaType/code=\"text/plain\"]/data" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:CodeableConcept.text rdfs:subPropertyOf dt:CD.originalText" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.system" ] ;
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
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://www.renaper.gob.ar/dni"^^xsd:anyURI       ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.value" ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CX.1 / EI.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Value" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.period" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.assigner" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.assigner" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "idDominio" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Id asignado por algún dominio, clínica, sede, etc" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "An identifier for this patient." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Patients are almost always assigned specific numerical identifiers." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "w5" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "FiveWs.identifier" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "id" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".id" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.use" ] ;
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
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/identifier-use"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/identifier-use>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "N/A" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Role.code or implied by context" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Description of identifier" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A coded type for the identifier that can be used to determine which identifier to use for a specific purpose." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows users to make use of identifiers when the identifier system is not known." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Code defined by a terminology system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A reference to a code defined by a terminology system." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows for alternative encodings within a code system, and translations to other code systems." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CodeableConcept.coding" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Coding"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.1-8, C*E.10-22" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "union(., ./translation)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:CodeableConcept.coding rdfs:subPropertyOf dt:CD.coding" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identity of the terminology system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The identification of the code system that defines the meaning of the symbol in the code." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be unambiguous about the source of the definition of the symbol." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.system" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "uri"^^xsd:anyURI ]       ] ) ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://terminology.hl7.org/CodeSystem/v2-0203"^^xsd:anyURI       ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./codeSystem" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.system rdfs:subPropertyOf dt:CDCoding.codeSystem" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.version" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.version" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Version of the system - if relevant" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The version of the code system which was used when choosing this code. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Where the terminology does not clearly define what string should be used to identify code system versions, the recommendation is to use the date (expressed in FHIR date format) on which that version was officially published as the version date." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.version" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.7" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./codeSystemVersion" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.version rdfs:subPropertyOf dt:CDCoding.codeSystemVersion" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.code" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.code" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Symbol in syntax defined by the system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to refer to a particular code in the system." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.code" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "MR"       ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./code" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.code rdfs:subPropertyOf dt:CDCoding.code" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.display" ] ;
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true         ]       ] ) ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.display" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Representation defined by the system" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A representation of the meaning of the code in the system, following the rules of the system." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to carry a human-readable meaning of the code for readers that do not know  the system." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.display" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.2 - but note this is not well followed" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CV.displayName" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.display rdfs:subPropertyOf dt:CDCoding.displayName" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.userSelected" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.userSelected" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "If this coding was chosen directly by the user" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates that this coding was chosen by a user directly - e.g. off a pick list of available items (codes or displays)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Amongst a set of alternatives, a directly chosen code is the most appropriate starting point for new translations. There is some ambiguity about what exactly 'directly chosen' implies, and trading partner agreement may be needed to clarify the use of this element and its consequences more completely." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This has been identified as a clinical safety criterium - that this exact system/code pair was chosen explicitly, rather than inferred by the system based on some rules or language processing." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Coding.userSelected" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "boolean"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Sometimes implied by being first" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CD.codingRationale" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:Coding.userSelected fhir:mapsTo dt:CDCoding.codingRationale. fhir:Coding.userSelected fhir:hasMap fhir:Coding.userSelected.map. fhir:Coding.userSelected.map a fhir:Map;   fhir:target dt:CDCoding.codingRationale. fhir:Coding.userSelected\\#true a [     fhir:source \"true\";     fhir:target dt:CDCoding.codingRationale\\#O   ]" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.text" ] ;
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true         ]       ] ) ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Plain text representation of the concept" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Very often the text is the same as a displayName of one of the codings." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The codes from the terminologies do not always capture the correct meaning with all the nuances of the human using them, or sometimes there is no appropriate code at all. In these cases, the text is used to capture the full meaning of the source." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CodeableConcept.text" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "C*E.9. But note many systems use C*E.2 for this" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./originalText[mediaType/code=\"text/plain\"]/data" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "orim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "fhir:CodeableConcept.text rdfs:subPropertyOf dt:CD.originalText" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "URI del dominio" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.value" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "id del paciente local del dominio" ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "CX.1 / EI.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./Value" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.period" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.assigner" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.assigner" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.active" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.active" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Si este registro de paciente esta en uso actualmente" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Whether this patient record is in active use. \nMany systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.\n\nIt is often used to filter patient lists to exclude inactive patients\n\nDeceased patients may also be marked as inactive for the same reasons, but may be active for some time after death." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If a record is inactive, and linked to an active record, then future patient/record updates should occur on the other patient." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to mark a patient record as not to be used because it was created in error." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.active" ] ;
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
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "statusCode" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing) [
( fhir:discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator) [
fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "use" ]         ] ) ;
fhir:rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "open" ]       ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre asociado al paciente" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A name associated with the individual." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A patient may have multiple names with different uses or applicable periods. For animals, the name is a \"HumanName\" in the sense that is assigned and used by humans and has the same patterns." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to track the patient by multiple names. Examples are your official name and a partner name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
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
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-5, PID-9" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "name" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".patient.name" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "oficial" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre oficial según consta en la documentación presentada" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A name associated with the individual." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A patient may have multiple names with different uses or applicable periods. For animals, the name is a \"HumanName\" in the sense that is assigned and used by humans and has the same patterns." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to track the patient by multiple names. Examples are your official name and a partner name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-5, PID-9" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "name" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".patient.name" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.use" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "usual | official | temp | nickname | anonymous | old | maiden" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifies the purpose for this name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Applications can assume that a name is current unless it explicitly says that it is temporary or old." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows the appropriate name for a particular context of use to be selected from among a set of names." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.use" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "official"       ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Text representation of the full name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A renderable, unencoded form." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "implied by XPN.11" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./formatted" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.family" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.family" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Apellidos combinados" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "surname" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.1/FN.1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = FAM]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./FamilyName" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.given" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.given" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombres (primer y segundo)" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Given name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called \"first name\" since given names do not always come first." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "first name" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "middle name" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "XPN.2 + XPN.3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./part[partType = GIV]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "servd" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "./GivenNames" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.prefix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.prefix" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Parts that come before the name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.suffix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.suffix" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Parts that come after the name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.period" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "social" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre preferido por la persona si difiere del oficial" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A name associated with the individual." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A patient may have multiple names with different uses or applicable periods. For animals, the name is a \"HumanName\" in the sense that is assigned and used by humans and has the same patterns." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to be able to track the patient by multiple names. Examples are your official name and a partner name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
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
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-5, PID-9" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "name" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".patient.name" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.use" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "usual | official | temp | nickname | anonymous | old | maiden" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Identifies the purpose for this name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Applications can assume that a name is current unless it explicitly says that it is temporary or old." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Allows the appropriate name for a particular context of use to be selected from among a set of names." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "HumanName.use" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "code"^^xsd:anyURI ]       ] ) ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "usual"       ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.text" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Text representation of the full name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A renderable, unencoded form." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.family" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.family" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Family name (often called 'Surname')" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "surname" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.given" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.given" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Given names (not always 'first'). Includes middle names" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Given name." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called \"first name\" since given names do not always come first." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "first name" ] [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "middle name" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.prefix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.prefix" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Parts that come before the name" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.suffix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.suffix" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.period" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.telecom" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.telecom" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A contact detail for the individual" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A contact detail (e.g. a telephone number or an email address) by which the individual may be contacted." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A Patient may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently and also to help with identification. The address might not go directly to the individual, but may reach another party that is able to proxy for the patient (i.e. home phone, or pet owner's phone)." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "People have (primary) ways to contact them in some way such as phone, email." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.telecom" ] ;
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
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-13, PID-14, PID-40" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "telecom" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".telecom" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.gender" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.gender" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Genero administrativo registrado por la documentacion presentada por el paciente" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Administrative Gender - the gender that the patient is considered to have for administration and record keeping purposes." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The gender might not match the biological sex as determined by genetics or the individual's preferred identification. Note that for both humans and particularly animals, there are other legitimate possibilities than male and female, though the vast majority of systems and contexts only support male and female.  Systems providing decision support or enforcing business rules should ideally do this on the basis of Observations dealing with the specific sex or gender aspect of interest (anatomical, chromosomal, social, etc.)  However, because these observations are infrequently recorded, defaulting to the administrative gender is common practice.  Where such defaulting occurs, rule enforcement should allow for the variation between administrative and biological, chromosomal and other gender aspects.  For example, an alert about a hysterectomy on a male should be handled as a warning or overridable error, not a \"hard\" error.  See the Patient Gender and Sex section for additional information about communicating patient gender and sex." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Needed for identification of the individual, in combination with (at least) name and birth date." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.gender" ] ;
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
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/administrative-gender"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/administrative-gender>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-8" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/administrativeGender" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".patient.administrativeGenderCode" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.birthDate" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.birthDate" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha de nacimiento del paciente" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The date of birth for the individual." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "At least an estimated year should be provided as a guess if the real DOB is unknown  There is a standard extension \"patient-birthTime\" available that should be used where Time is required (such as in maternity/infant care systems)." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Age of the individual drives many clinical processes." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.birthDate" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "date"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-7" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/birthTime" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".patient.birthTime" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "loinc" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "21112-8" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.deceased[x]" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.deceased[x]" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha de fallecimiento" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates if the individual is deceased or not." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If there's no value in the instance, it means there is no statement on whether or not the individual is deceased. Most systems will interpret the absence of a value as a sign of the person being alive." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The fact that a patient is deceased influences the clinical process. Also, in human communication and relation management it is necessary to know whether the person is alive." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.deceased[x]" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "dateTime"^^xsd:anyURI ]       ] ) ;
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
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This element is labeled as a modifier because once a patient is marked as deceased, the actions that are appropriate to perform on the patient may be significantly different." ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-30  (bool) and PID-29 (datetime)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/deceasedInd, player[classCode=PSN|ANM and determinerCode=INSTANCE]/deceasedTime" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.address" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.address" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "An address for the individual" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "An address for the individual." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Patient may have multiple addresses with different uses or applicable periods." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "May need to keep track of patient addresses for contacting, billing or reporting requirements and also to help with identification." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.address" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
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
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-11" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "addr" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".addr" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.maritalStatus" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.maritalStatus" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Marital (civil) status of a patient" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This field contains a patient's most recent marital (civil) status." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Most, if not all systems capture it." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.maritalStatus" ] ;
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
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "MaritalStatus"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "extensible" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The domestic partnership status of a person." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/marital-status"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/marital-status>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-16" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN]/maritalStatusCode" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".patient.maritalStatusCode" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.multipleBirth[x]" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.multipleBirth[x]" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Whether patient is part of a multiple birth" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates whether the patient is part of a multiple (boolean) or indicates the actual birth order (integer)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Where the valueInteger is provided, the number is the birth number in the sequence. E.g. The middle birth in triplets would be valueInteger=2 and the third born would have valueInteger=3 If a boolean value was provided for this triplets example, then all 3 patient records would have valueBoolean=true (the ordering is not indicated)." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "For disambiguation of multiple-birth children, especially relevant where the care provider doesn't meet the patient, such as labs." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.multipleBirth[x]" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "boolean"^^xsd:anyURI ]       ] [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "integer"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-24 (bool), PID-25 (integer)" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/multipleBirthInd,  player[classCode=PSN|ANM and determinerCode=INSTANCE]/multipleBirthOrderNumber" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.photo" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.photo" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Image of the patient" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Image of the patient." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Guidelines:\n* Use id photos, not clinical photos.\n* Limit dimensions to thumbnail.\n* Keep byte count low to ease resource updates." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Many EHR systems have the capability to capture an image of the patient. Fits with newer social media usage too." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.photo" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Attachment"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "OBX-5 - needs a profile" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/desc" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A contact party (e.g. guardian, partner, friend) for the patient" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A contact party (e.g. guardian, partner, friend) for the patient." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Contact covers all kinds of contact parties: family members, business contacts, guardians, caregivers. Not applicable to register pedigree and family ties beyond use of having contact." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to track people you can contact about the patient." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact" ] ;
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
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Element>         ]       ] [
fhir:key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "pat-1" ] ;
fhir:severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "error" ] ;
fhir:human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "SHALL at least contain a contact's details or a reference to an organization" ] ;
fhir:expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "name.exists() or telecom.exists() or address.exists() or organization.exists()" ] ;
fhir:xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "exists(f:name) or exists(f:telecom) or exists(f:address) or exists(f:organization)" ] ;
fhir:source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Patient"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Patient>         ]       ] ) ;
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/scopedRole[classCode=CON]" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.modifierExtension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.modifierExtension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.relationship" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.relationship" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The kind of relationship" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The nature of the relationship between the patient and the contact person." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Used to determine which contact person is the most relevant to approach, depending on circumstances." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.relationship" ] ;
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
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "ContactRelationship"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "extensible" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The nature of the relationship between a patient and a contact person for that patient." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/patient-contactrelationship"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/patient-contactrelationship>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NK1-7, NK1-3" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "code" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.name" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.name" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A name associated with the contact person" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A name associated with the contact person." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Contact persons need to be identified by name, but it is uncommon to need details about multiple other names for that contact person." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.name" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NK1-2" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "name" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.telecom" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.telecom" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A contact detail for the person" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A contact detail for the person, e.g. a telephone number or an email address." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Contact may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently, and also to help with identification." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "People have (primary) ways to contact them in some way such as phone, email." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.telecom" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NK1-5, NK1-6, NK1-40" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "telecom" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.address" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.address" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Address for the contact person" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Address for the contact person." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to keep track where the contact person can be contacted per postal mail or visited." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.address" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NK1-4" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "addr" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.gender" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.gender" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "male | female | other | unknown" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Administrative Gender - the gender that the contact person is considered to have for administration and record keeping purposes." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Needed to address the person correctly." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.gender" ] ;
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
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "AdministrativeGender"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The gender of a person used for administrative purposes." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NK1-15" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/administrativeGender" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.organization" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.organization" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization that is associated with the contact" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organization on behalf of which the contact is acting or for which the contact is working." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "For guardians or business related contacts, the organization is relevant." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.organization" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Reference"^^xsd:anyURI ] ;
( fhir:targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>         ] )       ] ) ;
( fhir:condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "pat-1" ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "NK1-13, NK1-30, NK1-31, NK1-32, NK1-41" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "scoper" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.period" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.period" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The period during which this contact person or organization is valid to be contacted relating to this patient" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The period during which this contact person or organization is valid to be contacted relating to this patient." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.contact.period" ] ;
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
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "effectiveTime" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "A language which may be used to communicate with the patient about his or her health" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "A language which may be used to communicate with the patient about his or her health." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Patient.Communication associations.   For animals, language is not a relevant field, and should be absent from the instance. If the Patient does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "If a patient does not speak the local language, interpreters may be required, so languages spoken and proficiency are important things to keep track of both for patient and other persons of interest." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication" ] ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "LanguageCommunication" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "patient.languageCommunication" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.modifierExtension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.modifierExtension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.language" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.language" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The language which can be used to communicate with the patient about his or her health" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The ISO-639-1 alpha 2 code in lower case for the language, optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the region in upper case; e.g. \"en\" for English, or \"en-US\" for American English versus \"en-EN\" for England English." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Most systems in multilingual countries will want to convey language. Not all systems actually need the regional dialect." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.language" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/languages>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "v2" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-15, LAN-2" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "player[classCode=PSN|ANM and determinerCode=INSTANCE]/languageCommunication/code" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".languageCode" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.preferred" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.preferred" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Language preference indicator" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Indicates whether or not the patient prefers this language (over other languages he masters up a certain level)." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This language is specifically identified for communicating healthcare information." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "People that master multiple languages up to certain level may prefer one or more, i.e. feel more confident in communicating in a particular language making other languages sort of a fall back method." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.communication.preferred" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "boolean"^^xsd:anyURI ]       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-15" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "preferenceInd" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".preferenceInd" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.generalPractitioner" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.generalPractitioner" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient's nominated primary care provider" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Patient's nominated care provider." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "This may be the primary care provider (in a GP context), or it may be a patient nominated care manager in a community/disability setting, or even organization that will provide people to perform the care provider roles.  It is not to be used to record Care Teams, these should be in a CareTeam resource that may be linked to the CarePlan or EpisodeOfCare resources.\nMultiple GPs may be recorded against the patient for various reasons, such as a student that has his home GP listed along with the GP at university during the school semesters, or a \"fly-in/fly-out\" worker that has the onsite GP also included with his home GP to remain aware of medical issues.\n\nJurisdictions may decide that they can profile this down to 1 if desired, or 1 per type." ] ;
( fhir:alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "careProvider" ] ) ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.generalPractitioner" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Reference"^^xsd:anyURI ] ;
( fhir:targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Organization"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Organization>         ] [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Practitioner"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Practitioner>         ] [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/PractitionerRole"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/PractitionerRole>         ] )       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PD1-4" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "subjectOf.CareEvent.performer.AssignedEntity" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.managingOrganization" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.managingOrganization" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Organization that is the custodian of the patient record" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Organization that is the custodian of the patient record." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There is only one managing organization for a specific patient record. Other organizations will have their own Patient record, and may use the Link property to join the records together (or a Person resource which can include confidence ratings for the association)." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Need to know who recognizes this patient record, manages and updates it." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.managingOrganization" ] ;
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
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "scoper" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) ".providerOrganization" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Link to another patient resource that concerns the same actual person" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Link to another patient resource that concerns the same actual patient." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There is no assumption that linked patient records have mutual links." ] ;
fhir:requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "There are multiple use cases:   \n\n* Duplicate patient records due to the clerical errors associated with the difficulties of identifying humans consistently, and \n* Distribution of patient information across multiple servers." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link" ] ;
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
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "This element is labeled as a modifier because it might not be the main Patient resource, and the referenced patient should be used instead of this Patient record. This is when the link.type value is 'replaced-by'" ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "outboundLink" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.id" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.extension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.extension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.modifierExtension" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.modifierExtension" ] ;
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
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.other" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.other" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The other patient or related person resource that the link refers to" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The other patient resource that the link refers to." ] ;
fhir:comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "Referencing a RelatedPerson here removes the need to use a Person record to associate a Patient and RelatedPerson as the same individual." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.other" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]       ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#boolean) fhir:boolean ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false           ]         ] ) ;
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "Reference"^^xsd:anyURI ] ;
( fhir:targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/Patient"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/Patient>         ] [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/StructureDefinition/RelatedPerson"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/StructureDefinition/RelatedPerson>         ] )       ] ) ;
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
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "PID-3, MRG-1" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "id" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.type" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "replaced-by | replaces | refer | seealso" ] ;
fhir:definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#markdown) "The type of link between this patient resource and another patient resource." ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base) [
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.link.type" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
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
fhir:isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) false ] ;
fhir:isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
( fhir:extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension) [
fhir:url (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.url) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"^^xsd:anyURI ] ;
fhir:value (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#string) fhir:string ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "LinkType"           ]         ] ) ;
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "The type of link between this patient resource and another patient resource." ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/link-type|4.0.1"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/link-type|4.0.1>         ]       ] ;
( fhir:mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping) [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "rim" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "typeCode" ]       ] [
fhir:identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#id) "cda" ] ;
fhir:map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "n/a" ]       ] )     ] )
] ; #
fhir:differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential) [
( fhir:element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element) [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.id" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.id" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Id lógico de recurso asignado por el servidor FHIR" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.language" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.language" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Idioma del contenido de este recurso" ] ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "es-AR"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing) [
( fhir:discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator) [
fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "type.coding.code" ]         ] ) ;
fhir:rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "open" ]       ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Identificadores del paciente en otros dominios y nacional" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "2"^^xsd:nonNegativeInteger ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "DNI" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Documento Nacional de Identidad argentino expedido por RENAPER" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.use" ] ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "official"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.system" ] ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://terminology.hl7.org/CodeSystem/v2-0203"^^xsd:anyURI       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.type.coding.code" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.code" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "NI"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.system" ] ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://www.renaper.gob.ar/dni"^^xsd:anyURI       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:DNI.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.value" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "idDominio" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Id asignado por algún dominio, clínica, sede, etc" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "*" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.use" ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/identifier-use"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/identifier-use>         ]       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.system" ] ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#uri) fhir:uri ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "http://terminology.hl7.org/CodeSystem/v2-0203"^^xsd:anyURI       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.type.coding.code" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.type.coding.code" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:fixed (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "MR"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.system" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.system" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "URI del dominio" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier:idDominio.value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.identifier.value" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "id del paciente local del dominio" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.active" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.active" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Si este registro de paciente esta en uso actualmente" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing) [
( fhir:discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator) [
fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "value" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "use" ]         ] ) ;
fhir:rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "open" ]       ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre asociado al paciente" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "oficial" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre oficial según consta en la documentación presentada" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.use" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "official"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.text" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.family" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.family" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Apellidos combinados" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.given" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.given" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombres (primer y segundo)" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.prefix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.prefix" ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:oficial.suffix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.suffix" ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name" ] ;
fhir:sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "social" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Nombre preferido por la persona si difiere del oficial" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "0"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ] ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.use" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.use" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:pattern (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x]) [
a (http://hl7.org/fhir/R4/datatypes.html#code) fhir:code ;
fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "usual"       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.text" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.text" ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.family" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.family" ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.given" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.given" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "1" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name:social.prefix" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.name.prefix" ] ;
fhir:max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "0" ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.gender" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.gender" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Genero administrativo registrado por la documentacion presentada por el paciente" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ] ;
fhir:binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding) [
fhir:strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#code) "required" ] ;
fhir:valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet) [
fhir:v (http://hl7.org/fhir/R4/datatypes.html#canonical) "http://hl7.org/fhir/ValueSet/administrative-gender"^^xsd:anyURI ;
fhir:link (http://hl7.org/fhir/R4/rdf.html#reference) <http://hl7.org/fhir/ValueSet/administrative-gender>         ]       ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.birthDate" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.birthDate" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha de nacimiento del paciente" ] ;
fhir:min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#unsignedInt) "1"^^xsd:nonNegativeInteger ]     ] [
fhir:id (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.id) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.deceased[x]" ] ;
fhir:path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Patient.deceased[x]" ] ;
fhir:short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#string) "Fecha de fallecimiento" ] ;
( fhir:type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type) [
fhir:code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#uri) "dateTime"^^xsd:anyURI ]       ] ) ;
fhir:mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport) [ fhir:v (http://hl7.org/fhir/R4/datatypes.html#boolean) true ]     ] )
] . #

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
