<!-- Auto-converted from StructureDefinition-MLPersona.profile.xml.html. Manual cleanup recommended. -->

Modelo Lógico de Persona para SIHCE - XML Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
XML (StructureDefinition-MLPersona.profile.xml.html#)

-
JSON (StructureDefinition-MLPersona.profile.json.html)

-
TTL (StructureDefinition-MLPersona.profile.ttl.html)

## Logical Model: MLPersona - XML Profile


Draft

as of 2026-04-24




XML representation of the MLPersona logical model.

Raw xml (StructureDefinition-MLPersona.xml) | Download (StructureDefinition-MLPersona.xml)

<StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition) xmlns="http://hl7.org/fhir">
<id (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.id)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona"/>
<text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text)>
<status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)value (http://hl7.org/fhir/R4/datatypes.html#code)="extensions"/>
<div xmlns="http://www.w3.org/1999/xhtml"><p class="res-header-id"><b>Generated Narrative: DefinicionDeEstructura MLPersona</b></p><table border="0" cellpadding="0" cellspacing="0" style="border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;"><tr style="border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top"><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="The logical name of the element">Name</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Information about the use of the element">Flags</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Minimum and Maximum # of times the element can appear in the instance">Card.</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px; width: 100px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Reference to the type of the element">Type</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Additional information about the element">Description &amp; Constraints</a><span style="float: right"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Legend for this format"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC" alt="doco" style="background-color: inherit"/></a></span></th></tr><tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona" title="Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación">MLPersona</a><a name="MLPersona"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://build.fhir.org/types.html#Base">Base</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Modelo Lógico de Persona para SIHCE</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_datatype.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial" title="Nombre oficial de la persona">NombreOficial</a><a name="MLPersona.NombreOficial"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#HumanName">HumanName</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombre oficial de la persona</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: white; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre" title="Primer nombre">PrimerNombre</a><a name="MLPersona.NombreOficial.PrimerNombre"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Primer nombre</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres" title="Siguientes nombres">OtrosNombres</a><a name="MLPersona.NombreOficial.OtrosNombres"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">0..*</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Siguientes nombres<br/></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: white; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido" title="Primer parte del apellido o primer apellido">PrimerApellido</a><a name="MLPersona.NombreOficial.PrimerApellido"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Primer parte del apellido o primer apellido</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido" title="Resto del o los apellido(s)">SegundoApellido</a><a name="MLPersona.NombreOficial.SegundoApellido"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">0..*</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Resto del o los apellido(s)<br/></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_datatype.gif" alt="." style="background-color: white; background-color: inherit" title="Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial" title="Nombre o pseudonimo por el cual la persona desea ser identificada">NombreSocial</a><a name="MLPersona.NombreSocial"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">0..*</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#HumanName">HumanName</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombre o pseudonimo por el cual la persona desea ser identificada<br/></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre" title="Nombre de pila por el cual la persona desea ser identificada">Nombre</a><a name="MLPersona.NombreSocial.Nombre"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombre de pila por el cual la persona desea ser identificada</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_datatype.gif" alt="." style="background-color: white; background-color: inherit" title="Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco" title="DNI + Identificador de dominio local">IdentificadorUnivoco</a><a name="MLPersona.IdentificadorUnivoco"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">2..*</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#Identifier">Identifier</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Identificador unívoco de la persona<br/></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_datatype.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc" title="Que documento se va a usar">TipoDoc</a><a name="MLPersona.IdentificadorUnivoco.TipoDoc"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#CodeableConcept">CodeableConcept</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Que documento se va a usar</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: white; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc" title="El valor del numero de DNI por ejemplo">NroDoc</a><a name="MLPersona.IdentificadorUnivoco.NroDoc"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">El valor del numero de DNI por ejemplo</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio" title="URI del dominio que federó el paciente">URIDominio</a><a name="MLPersona.IdentificadorUnivoco.URIDominio"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">URI del dominio que federó el paciente</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: white; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal" title="ID local del paciente en el dominio">idLocal</a><a name="MLPersona.IdentificadorUnivoco.idLocal"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">ID local del paciente en el dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo" title="Género de registro administrativo, por ejemplo el que figure en su DNI">GeneroAdministrativo</a><a name="MLPersona.GeneroAdministrativo"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Género de registro administrativo, por ejemplo el que figure en su DNI</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: white; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento" title="Fecha y hora de nacimiento">FechaNacimiento</a><a name="MLPersona.FechaNacimiento"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#dateTime">dateTime</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Fecha y hora de nacimiento</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_datatype.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Data Type" class="hierarchy"/> <a href="StructureDefinition-MLPersona-definitions.html#MLPersona.Estado" title="Inactivo | Validado | Permanente | Temporal">Estado</a><a name="MLPersona.Estado"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#CodeableConcept">CodeableConcept</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Inactivo | Validado | Permanente | Temporal</td></tr>
<tr><td colspan="5" class="hierarchy"><br/><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Legend for this format"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC" alt="doco" style="background-color: inherit"/> Documentation for this format</a></td></tr></table></div>
</text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text)>
<url (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.url)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://sihce.gob.ar/StructureDefinition/MLPersona"/>
<version (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.version)value (http://hl7.org/fhir/R4/datatypes.html#string)="1.0.1"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona"/>
<title (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.title)value (http://hl7.org/fhir/R4/datatypes.html#string)="Modelo Lógico de Persona para SIHCE"/>
<status (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.status)value (http://hl7.org/fhir/R4/datatypes.html#code)="draft"/>
<date (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.date)value (http://hl7.org/fhir/R4/datatypes.html#dateTime)="2026-04-24T09:43:51-03:00"/>
<publisher (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.publisher)value (http://hl7.org/fhir/R4/datatypes.html#string)="SIHCE Development Team"/>
<contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact)>
<name (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="SIHCE Development Team"/>
<telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom)>
<system (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.system)value (http://hl7.org/fhir/R4/datatypes.html#code)="url"/>
<value (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.value)value (http://hl7.org/fhir/R4/datatypes.html#string)="http://hl7.org.ar"/>
</telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom)>
</contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact)>
<description (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.description)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación"/>
<jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction)>
<coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
<system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="urn:iso:std:iso:3166"/>
<code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)value (http://hl7.org/fhir/R4/datatypes.html#code)="AR"/>
<display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display)value (http://hl7.org/fhir/R4/datatypes.html#string)="Argentina"/>
</coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
</jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction)>
<fhirVersion (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.fhirVersion)value (http://hl7.org/fhir/R4/datatypes.html#code)="4.0.1"/>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)
value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://example.org/fhir/StructureDefinition/paciente-core-SIHCE"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE"/>
<comment (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.comment)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Mapeo entre el modelo lógico MLPersona y el perfil Patient SIHCE"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<kind (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.kind)value (http://hl7.org/fhir/R4/datatypes.html#code)="logical"/>
<abstract (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.abstract)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<type (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.type)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://sihce.gob.ar/StructureDefinition/MLPersona"/>
<baseDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.baseDefinition)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Base"/>
<derivation (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.derivation)value (http://hl7.org/fhir/R4/datatypes.html#code)="specialization"/>
<snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot)>
<extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/tools/StructureDefinition/snapshot-base-version">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="4.0.1"/>
</extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Modelo Lógico de Persona para SIHCE"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Base"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre oficial de la persona"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Nombre oficial de la persona"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="HumanName"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official')"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre oficial mapeado al name slice oficial"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.id"/>
<representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation)value (http://hl7.org/fhir/R4/datatypes.html#code)="xmlAttr"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Unique id for inter-element referencing"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Element.id"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type">
<valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#url)="string"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhirpath/System.String"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.extension"/>
<slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)value (http://hl7.org/fhir/R4/datatypes.html#code)="value"/>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="url"/>
</discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="Extensions are always sliced by (at least) url"/>
<rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)value (http://hl7.org/fhir/R4/datatypes.html#code)="open"/>
</slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Additional content defined by implementations"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="extensions"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="user content"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Element.extension"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Extension"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ext-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="Must have either extensions or value[x], not both"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="extension.exists() != value.exists()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)
value (http://hl7.org/fhir/R4/datatypes.html#string)="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Extension"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.use"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="usual | official | temp | nickname | anonymous | old | maiden"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifies the purpose for this name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Applications can assume that a name is current unless it explicitly says that it is temporary or old."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows the appropriate name for a particular context of use to be selected from among a set of names."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="This is labeled as &quot;Is Modifier&quot; because applications should not mistake a temporary or old name etc.for a current/permanent one"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="NameUse"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="The use of a human name."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/name-use|4.0.1"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.7, but often indicated by which field contains the name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="unique(./use)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./NamePurpose"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Text representation of the full name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A renderable, unencoded form."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.text"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="implied by XPN.11"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./formatted"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.family">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.family"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Family name (often called 'Surname')"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="surname"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.family"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.1/FN.1"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = FAM]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./FamilyName"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.given">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.given"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Given names (not always 'first'). Includes middle names"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Given name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called &quot;first name&quot; since given names do not always come first."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="first name"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="middle name"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.given"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Given Names appear in the correct order for presenting the name"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.2 + XPN.3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = GIV]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./GivenNames"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.prefix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.prefix"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Parts that come before the name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.prefix"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Prefixes appear in the correct order for presenting the name"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.5"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = PFX]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./TitleCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.suffix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.suffix"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Parts that come after the name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.suffix"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Suffixes appear in the correct order for presenting the name"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN/4"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = SFX]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.period"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Time period when name was/is in use"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates the period of time when this name was valid for the named person."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows names to be placed in historical context."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.period"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Period"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.13 + XPN.14"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./usablePeriod[type=&quot;IVL&lt;TS&gt;&quot;]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./StartDate and ./EndDate"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerNombre">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerNombre"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer nombre"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Primer nombre"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerNombre"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').given[0]"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer nombre al primer elemento de given"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.OtrosNombres">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.OtrosNombres"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Siguientes nombres"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Siguientes nombres"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.OtrosNombres"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').given[1..*]"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Otros nombres a los siguientes elementos de given"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerApellido">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerApellido"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer parte del apellido o primer apellido"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Primer parte del apellido o primer apellido"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerApellido"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueString"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer apellido a la extensión primerApellido"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.SegundoApellido">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.SegundoApellido"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Resto del o los apellido(s)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Resto del o los apellido(s)"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.SegundoApellido"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueString"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Segundo apellido a la extensión segundoApellido"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre o pseudonimo por el cual la persona desea ser identificada"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Nombre o pseudonimo por el cual la persona desea ser identificada"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="HumanName"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'usual')"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre social mapeado al name slice social"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.id"/>
<representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation)value (http://hl7.org/fhir/R4/datatypes.html#code)="xmlAttr"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Unique id for inter-element referencing"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Element.id"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type">
<valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#url)="string"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhirpath/System.String"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.extension"/>
<slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)value (http://hl7.org/fhir/R4/datatypes.html#code)="value"/>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="url"/>
</discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="Extensions are always sliced by (at least) url"/>
<rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)value (http://hl7.org/fhir/R4/datatypes.html#code)="open"/>
</slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Additional content defined by implementations"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="extensions"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="user content"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Element.extension"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Extension"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ext-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="Must have either extensions or value[x], not both"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="extension.exists() != value.exists()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)
value (http://hl7.org/fhir/R4/datatypes.html#string)="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Extension"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.use"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="usual | official | temp | nickname | anonymous | old | maiden"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifies the purpose for this name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Applications can assume that a name is current unless it explicitly says that it is temporary or old."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows the appropriate name for a particular context of use to be selected from among a set of names."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="This is labeled as &quot;Is Modifier&quot; because applications should not mistake a temporary or old name etc.for a current/permanent one"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="NameUse"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="The use of a human name."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/name-use|4.0.1"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.7, but often indicated by which field contains the name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="unique(./use)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./NamePurpose"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Text representation of the full name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A renderable, unencoded form."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.text"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="implied by XPN.11"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./formatted"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.family">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.family"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Family name (often called 'Surname')"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="surname"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.family"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.1/FN.1"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = FAM]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./FamilyName"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.given">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.given"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Given names (not always 'first'). Includes middle names"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Given name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called &quot;first name&quot; since given names do not always come first."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="first name"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="middle name"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.given"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Given Names appear in the correct order for presenting the name"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.2 + XPN.3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = GIV]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./GivenNames"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.prefix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.prefix"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Parts that come before the name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.prefix"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Prefixes appear in the correct order for presenting the name"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.5"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = PFX]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./TitleCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.suffix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.suffix"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Parts that come after the name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.suffix"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Suffixes appear in the correct order for presenting the name"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN/4"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./part[partType = SFX]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.period"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Time period when name was/is in use"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates the period of time when this name was valid for the named person."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows names to be placed in historical context."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.period"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Period"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XPN.13 + XPN.14"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./usablePeriod[type=&quot;IVL&lt;TS&gt;&quot;]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./StartDate and ./EndDate"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.Nombre">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.Nombre"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre de pila por el cual la persona desea ser identificada"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Nombre de pila por el cual la persona desea ser identificada"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.Nombre"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.given"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre social al given del name slice social"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificador unívoco de la persona"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="DNI + Identificador de dominio local"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="2"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="2"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Identifier"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificadores únicos del modelo lógico"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.id"/>
<representation (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.representation)value (http://hl7.org/fhir/R4/datatypes.html#code)="xmlAttr"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Unique id for inter-element referencing"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Element.id"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type">
<valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#url)="string"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhirpath/System.String"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.extension"/>
<slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)value (http://hl7.org/fhir/R4/datatypes.html#code)="value"/>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="url"/>
</discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="Extensions are always sliced by (at least) url"/>
<rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)value (http://hl7.org/fhir/R4/datatypes.html#code)="open"/>
</slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Additional content defined by implementations"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="extensions"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="user content"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Element.extension"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Extension"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ext-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="Must have either extensions or value[x], not both"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="extension.exists() != value.exists()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)
value (http://hl7.org/fhir/R4/datatypes.html#string)="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Extension"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.use"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="usual | official | temp | secondary | old (If known)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The purpose of this identifier."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Applications can assume that an identifier is permanent unless it explicitly says that it is temporary."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows the appropriate identifier for a particular context of use to be selected from among a set of identifiers."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identifier.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="This is labeled as &quot;Is Modifier&quot; because applications should not mistake a temporary id for a permanent one."/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="IdentifierUse"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Identifies the purpose for this identifier, if known ."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/identifier-use|4.0.1"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="N/A"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Role.code or implied by context"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.type"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Description of identifier"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A coded type for the identifier that can be used to determine which identifier to use for a specific purpose."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows users to make use of identifiers when the identifier system is not known."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identifier.type"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="CodeableConcept"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="IdentifierType"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="extensible"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)
value (http://hl7.org/fhir/R4/datatypes.html#string)="A coded type for an identifier that can be used to determine which identifier to use for a specific purpose."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/identifier-type"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CX.5"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Role.code or implied by context"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="The namespace for the identifier value"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Establishes the namespace for the value - that is, a URL that describes a set values that are unique."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifier.system is always case sensitive."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identifier.system"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="uri"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://www.acme.com/identifiers/patient"/>
</example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CX.4 / EI-2-4"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="II.root or Role.id.root"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./IdentifierType"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.value"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="The value that is unique"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The portion of the identifier typically relevant to the user and which is unique within the context of the system."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the [Rendered Value extension](http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identifier.value"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="123456"/>
</example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CX.1 / EI.1"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./Value"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.period"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Time period when id is/was valid for use"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Time period during which identifier is/was valid for use."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identifier.period"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Period"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CX.7 + CX.8"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Role.effectiveTime or implied by context"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./StartDate and ./EndDate"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.assigner">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.assigner"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization that issued id (may be just text)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organization that issued/manages the identifier."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The Identifier.assigner may omit the .reference element and only contain a .display element reflecting the name or other textual information about the assigning organization."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identifier.assigner"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Reference"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Organization"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CX.4 / (CX.4,CX.9,CX.10)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="II.assigningAuthorityName but note that this is an improper use by the definition of the field.  Also Role.scoper"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./IdentifierIssuingAuthority"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.TipoDoc">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.TipoDoc"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Que documento se va a usar"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Que documento se va a usar"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.TipoDoc"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="CodeableConcept"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'NI').type"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Tipo de documento al DNI identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.NroDoc">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.NroDoc"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="El valor del numero de DNI por ejemplo"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="El valor del numero de DNI por ejemplo"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.NroDoc"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'NI').value"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Número de documento al value del DNI"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.URIDominio">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.URIDominio"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="URI del dominio que federó el paciente"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="URI del dominio que federó el paciente"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.URIDominio"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'MR').system"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="URI del dominio al system del identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.idLocal">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.idLocal"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="ID local del paciente en el dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="ID local del paciente en el dominio"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.idLocal"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'MR').value"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="ID local al value del identifier de dominio"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.GeneroAdministrativo">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.GeneroAdministrativo"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Género de registro administrativo, por ejemplo el que figure en su DNI"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Género de registro administrativo, por ejemplo el que figure en su DNI"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.GeneroAdministrativo"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.gender"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Género administrativo al gender de Patient"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.FechaNacimiento">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.FechaNacimiento"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha y hora de nacimiento"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Fecha y hora de nacimiento"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.FechaNacimiento"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="dateTime"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.birthDate"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha de nacimiento al birthDate"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.Estado">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.Estado"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Inactivo | Validado | Permanente | Temporal"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Inactivo | Validado | Permanente | Temporal"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.Estado"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="CodeableConcept"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.active"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Estado del modelo lógico al active de Patient (requiere transformación de códigos)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
</snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot)>
<differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Modelo Lógico de Persona para SIHCE"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre oficial de la persona"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Nombre oficial de la persona"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="HumanName"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official')"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre oficial mapeado al name slice oficial"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerNombre">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerNombre"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer nombre"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Primer nombre"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').given[0]"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer nombre al primer elemento de given"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.OtrosNombres">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.OtrosNombres"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Siguientes nombres"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Siguientes nombres"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').given[1..*]"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Otros nombres a los siguientes elementos de given"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerApellido">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.PrimerApellido"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer parte del apellido o primer apellido"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Primer parte del apellido o primer apellido"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueString"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Primer apellido a la extensión primerApellido"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.SegundoApellido">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreOficial.SegundoApellido"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Resto del o los apellido(s)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Resto del o los apellido(s)"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueString"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Segundo apellido a la extensión segundoApellido"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre o pseudonimo por el cual la persona desea ser identificada"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Nombre o pseudonimo por el cual la persona desea ser identificada"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="HumanName"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.where(use = 'usual')"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre social mapeado al name slice social"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.Nombre">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.NombreSocial.Nombre"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre de pila por el cual la persona desea ser identificada"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Nombre de pila por el cual la persona desea ser identificada"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.given"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre social al given del name slice social"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificador unívoco de la persona"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="DNI + Identificador de dominio local"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="2"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Identifier"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificadores únicos del modelo lógico"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.TipoDoc">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.TipoDoc"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Que documento se va a usar"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Que documento se va a usar"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="CodeableConcept"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'NI').type"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Tipo de documento al DNI identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.NroDoc">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.NroDoc"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="El valor del numero de DNI por ejemplo"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="El valor del numero de DNI por ejemplo"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'NI').value"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Número de documento al value del DNI"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.URIDominio">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.URIDominio"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="URI del dominio que federó el paciente"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="URI del dominio que federó el paciente"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'MR').system"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="URI del dominio al system del identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.idLocal">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.IdentificadorUnivoco.idLocal"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="ID local del paciente en el dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="ID local del paciente en el dominio"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.where(type.coding.code = 'MR').value"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="ID local al value del identifier de dominio"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.GeneroAdministrativo">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.GeneroAdministrativo"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Género de registro administrativo, por ejemplo el que figure en su DNI"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Género de registro administrativo, por ejemplo el que figure en su DNI"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.gender"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Género administrativo al gender de Patient"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.FechaNacimiento">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.FechaNacimiento"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha y hora de nacimiento"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Fecha y hora de nacimiento"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="dateTime"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.birthDate"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha de nacimiento al birthDate"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.Estado">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="MLPersona.Estado"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Inactivo | Validado | Permanente | Temporal"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Inactivo | Validado | Permanente | Temporal"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="CodeableConcept"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="mlpersona-to-sihce"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.active"/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.comment)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Estado del modelo lógico al active de Patient (requiere transformación de códigos)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
</differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential)>
</StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition)>

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
