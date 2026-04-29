<!-- Auto-converted from StructureDefinition-organization-core-SIHCE.profile.xml.html. Manual cleanup recommended. -->

Organization core Proyecto SIHCE - XML Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
XML (StructureDefinition-organization-core-SIHCE.profile.xml.html#)

-
JSON (StructureDefinition-organization-core-SIHCE.profile.json.html)

-
TTL (StructureDefinition-organization-core-SIHCE.profile.ttl.html)

## Resource Profile: DominioSIHCE - XML Profile


Draft

as of 2025-02-28




XML representation of the organization-core-SIHCE resource profile.

Raw xml (StructureDefinition-organization-core-SIHCE.xml) | Download (StructureDefinition-organization-core-SIHCE.xml)

<StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition) xmlns="http://hl7.org/fhir">
<id (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.id)value (http://hl7.org/fhir/R4/datatypes.html#string)="organization-core-SIHCE"/>
<text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text)>
<status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)value (http://hl7.org/fhir/R4/datatypes.html#code)="extensions"/>
<div xmlns="http://www.w3.org/1999/xhtml"><p class="res-header-id"><b>Generated Narrative: DefinicionDeEstructura organization-core-SIHCE</b></p><a name="organization-core-SIHCE"> </a><a name="hcorganization-core-SIHCE"> </a><table border="0" cellpadding="0" cellspacing="0" style="border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;"><tr style="border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top"><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="The logical name of the element">Name</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Information about the use of the element">Flags</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Minimum and Maximum # of times the element can appear in the instance">Card.</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px; width: 100px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Reference to the type of the element">Type</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Additional information about the element">Description &amp; Constraints</a><span style="float: right"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Legend for this format"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC" alt="doco" style="background-color: inherit"/></a></span></th></tr><tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_resource.png" alt="." style="background-color: white; background-color: inherit" title="Resource" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization">Organization</a><a name="Organization"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/organization.html">Organization</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">A grouping of people or organizations with a common purpose</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id">id</a><a name="Organization.id"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#id">id</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Id lógico de recurso asignado por el servidor FHIR</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language">language</a><a name="Organization.language"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Idioma del contenido de este recurso<br/><span style="font-weight:bold">Required Pattern: </span><span style="color: darkgreen">es-AR</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier">identifier</a><a name="Organization.identifier"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#Identifier">Identifier</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Identificador único para el dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system">system</a><a name="Organization.identifier.system"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#uri">uri</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Sistema de asignación de identificador del dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value">value</a><a name="Organization.identifier.value"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Valor del identificador del dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active">active</a><a name="Organization.active"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#boolean">boolean</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Si dominio actualmente está activo</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type">type</a><a name="Organization.type"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span>..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#CodeableConcept">CodeableConcept</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Tipo de dominio como organización<br class="binding"/><span style="font-weight:bold" title="null" class="binding">Binding: </span><a href="http://hl7.org/fhir/R4/valueset-organization-type.html" title="http://hl7.org/fhir/ValueSet/organization-type" class="binding">OrganizationType</a><span title="null" class="binding"> (</span><a href="http://hl7.org/fhir/R4/terminologies.html#required" title="To be conformant, the concept in this element SHALL be from the specified value set." class="binding">required</a><span title="null" class="binding">)</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name">name</a><a name="Organization.name"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombre del dominio (institución o sede)</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias">alias</a><a name="Organization.alias"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombres alternativos o anteriores del dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom">telecom</a><a name="Organization.telecom"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#ContactPoint">ContactPoint</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Medio de contacto del dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck110.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system">system</a><a name="Organization.telecom.system"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">phone | fax | email | pager | url | sms | other</span><br class="binding"/><span style="font-weight:bold" title="null" class="binding">Binding: </span><a href="http://hl7.org/fhir/R4/valueset-contact-point-system.html" title="http://hl7.org/fhir/ValueSet/contact-point-system" class="binding">ContactPointSystem</a><span title="null" class="binding"> (</span><a href="http://hl7.org/fhir/R4/terminologies.html#required" title="To be conformant, the concept in this element SHALL be from the specified value set." class="binding">required</a><span title="null" class="binding">)</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use">use</a><a name="Organization.telecom.use"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">home | work | temp | old | mobile - purpose of this contact point</span><br class="binding"/><span style="font-weight:bold" title="null" class="binding">Binding: </span><a href="http://hl7.org/fhir/R4/valueset-contact-point-use.html" title="http://hl7.org/fhir/ValueSet/contact-point-use" class="binding">ContactPointUse</a><span title="null" class="binding"> (</span><a href="http://hl7.org/fhir/R4/terminologies.html#required" title="To be conformant, the concept in this element SHALL be from the specified value set." class="binding">required</a><span title="null" class="binding">)</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck11.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address">address</a><a name="Organization.address"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#Address">Address</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Dirección física del dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck100.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country">country</a><a name="Organization.address.country"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">País por defecto es Argentina<br/><span style="font-weight:bold">Required Pattern: </span><span style="color: darkgreen">AR</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf">partOf</a><a name="Organization.partOf"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/references.html">Reference</a>(<a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/organization.html">Organization</a>)</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Organización de la que la organización actual forma parte</td></tr>
<tr><td colspan="5" class="hierarchy"><br/><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Legend for this format"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC" alt="doco" style="background-color: inherit"/> Documentation for this format</a></td></tr></table></div>
</text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text)>
<url (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.url)
value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE"/>
<version (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.version)value (http://hl7.org/fhir/R4/datatypes.html#string)="1.0.1"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="DominioSIHCE"/>
<title (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.title)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization core Proyecto SIHCE"/>
<status (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.status)value (http://hl7.org/fhir/R4/datatypes.html#code)="draft"/>
<date (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.date)value (http://hl7.org/fhir/R4/datatypes.html#dateTime)="2025-02-28T00:00:00-03:00"/>
<publisher (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.publisher)value (http://hl7.org/fhir/R4/datatypes.html#string)="SIHCE Development Team"/>
<contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact)>
<name (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="SIHCE Development Team"/>
<telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom)>
<system (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.system)value (http://hl7.org/fhir/R4/datatypes.html#code)="url"/>
<value (http://hl7.org/fhir/R4/datatypes.html#ContactPoint#ContactPoint.value)value (http://hl7.org/fhir/R4/datatypes.html#string)="http://hl7.org.ar"/>
</telecom (http://hl7.org/fhir/R4/metadatatypes.html#ContactDetail#ContactDetail.telecom)>
</contact (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.contact)>
<description (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.description)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organization base para proyecto SIHCE - representación de dominio"/>
<jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction)>
<coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
<system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="urn:iso:std:iso:3166"/>
<code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)value (http://hl7.org/fhir/R4/datatypes.html#code)="AR"/>
<display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display)value (http://hl7.org/fhir/R4/datatypes.html#string)="Argentina"/>
</coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
</jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction)>
<fhirVersion (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.fhirVersion)value (http://hl7.org/fhir/R4/datatypes.html#code)="4.0.1"/>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/v2"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="HL7 v2 Mapping"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/v3"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="RIM Mapping"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://www.omg.org/spec/ServD/1.0/"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="ServD"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/fivews"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs Pattern Mapping"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<kind (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.kind)value (http://hl7.org/fhir/R4/datatypes.html#code)="resource"/>
<abstract (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.abstract)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<type (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.type)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Organization"/>
<baseDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.baseDefinition)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Organization"/>
<derivation (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.derivation)value (http://hl7.org/fhir/R4/datatypes.html#code)="constraint"/>
<snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot)>
<extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/tools/StructureDefinition/snapshot-base-version">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="4.0.1"/>
</extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="A grouping of people or organizations with a common purpose"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action.  Includes companies, institutions, corporations, departments, community groups, healthcare practice groups, payer/insurer, etc."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="dom-2"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="If the resource is contained in another resource, it SHALL NOT contain nested Resources"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="contained.contained.empty()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="not(parent::f:contained and f:contained)"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/DomainResource"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="dom-3"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)
value (http://hl7.org/fhir/R4/datatypes.html#string)="not(exists(for $id in f:contained/*/f:id/@value return $contained[not(parent::*/descendant::f:reference/@value=concat('#', $contained/*/id/@value) or descendant::f:reference[@value='#'])]))"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/DomainResource"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="dom-4"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)
value (http://hl7.org/fhir/R4/datatypes.html#string)="not(exists(f:contained/*/f:meta/f:versionId)) and not(exists(f:contained/*/f:meta/f:lastUpdated))"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/DomainResource"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="dom-5"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="If a resource is contained in another resource, it SHALL NOT have a security label"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="contained.meta.security.empty()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="not(exists(f:contained/*/f:meta/f:security))"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/DomainResource"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.extension)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice-explanation">
<valueMarkdown (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="When a resource has no narrative, only systems that fully understand the data can display the resource to a human safely. Including a human readable representation in the resource makes for a much more robust eco-system and cheaper handling of resources by intermediary systems. Some ecosystems restrict distribution of resources to only those systems that do fully understand the resources, and as a consequence implementers may believe that the narrative is superfluous. However experience shows that such eco-systems often open up to new participants over time."/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.extension)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="dom-6"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="warning"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="A resource should have narrative for robust management"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="text.`div`.exists()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="exists(f:text/h:div)"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/DomainResource"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="org-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The organization SHALL at least have a name or an identifier, and possibly more than one"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="(identifier.count() + name.count()) &gt; 0"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="count(f:identifier | f:name) &gt; 0"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Organization"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Entity. Role, or Act"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="(also see master files messages)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization(classCode=ORG, determinerCode=INST)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.id"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Id lógico de recurso asignado por el servidor FHIR"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The only time that a resource does not have an id is when it is being submitted to the server using a create operation."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Resource.id"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type">
<valueUrl (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#url)="id"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhirpath/System.String"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.meta">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.meta"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Metadata about the resource"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Resource.meta"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Meta"/>
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
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.implicitRules">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.implicitRules"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="A set of rules under which this content was created"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of it's narrative along with other profiles, value sets, etc."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Resource.implicitRules"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="uri"/>
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
value (http://hl7.org/fhir/R4/datatypes.html#string)="This element is labeled as a modifier because the implicit rules may provide additional knowledge about the resource that modifies it's meaning or interpretation"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.language">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.language"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Idioma del contenido de este recurso"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The base language in which the resource is written."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Resource.language"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="es-AR"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet">
<valueCanonical (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/all-languages"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="Language"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="preferred"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="A human language."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/languages"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Text summary of the resource, for human interpretation"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it &quot;clinically safe&quot; for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Contained resources do not have narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a &quot;text blob&quot; or where text is additionally entered raw or narrated and encoded information is added later."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="narrative"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="html"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="xhtml"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="display"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="DomainResource.text"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Narrative"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Act.text?"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contained">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contained"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Contained, inline Resources"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags In their meta elements, but SHALL NOT have security labels."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="inline resources"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="anonymous resources"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="contained resources"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="DomainResource.contained"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Resource"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="N/A"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.extension"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Additional content defined by implementations"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="extensions"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="user content"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="DomainResource.extension"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="N/A"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.modifierExtension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.modifierExtension"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Extensions that cannot be ignored"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="extensions"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="user content"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="DomainResource.modifierExtension"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Modifier extensions are expected to modify the meaning or interpretation of the resource that contains them"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="N/A"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificador único para el dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifier for the organization that is used to identify the organization across multiple disparate systems."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organizations are known by a variety of ids. Some institutions maintain several, and most collect identifiers for exchange with other organizations concerning the organization."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Identifier"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)value (http://hl7.org/fhir/R4/datatypes.html#id)="org-1"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs.identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XON.10 / XON.3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".scopes[Role](classCode=IDENT)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./Identifiers"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.use"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.type"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Sistema de asignación de identificador del dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Establishes the namespace for the value - that is, a URL that describes a set values that are unique."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifier.system is always case sensitive."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.value"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Valor del identificador del dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The portion of the identifier typically relevant to the user and which is unique within the context of the system."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the [Rendered Value extension](http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.period"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.assigner">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.assigner"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.active">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.active"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Si dominio actualmente está activo"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Whether the organization's record is still in active use."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This active flag is not intended to be used to mark an organization as temporarily closed or under construction. Instead the Location(s) within the Organization should have the suspended status. If further details of the reason for the suspension are required, then an extension on this element should be used.

This element is labeled as a modifier because it may be used to mark that the resource was created in error."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need a flag to indicate a record is no longer to be used and should generally be hidden for the user in the UI."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.active"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="boolean"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<meaningWhenMissing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.meaningWhenMissing)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This resource is generally assumed to be active if no value is provided for the active element"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs.status"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="No equivalent in HL7 v2"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".status"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="./Status (however this concept in ServD more covers why the organization is active or not, could be delisted, deregistered, not operational yet) this could alternatively be derived from ./StartDate and ./EndDate and given a context date."/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.type"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Tipo de dominio como organización"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The kind(s) of organization that this is."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organizations can be corporations, wards, sections, clinical teams, government departments, etc. Note that code is generally a classifier of the type of organization; in many applications, codes are used to identity a particular organization (say, ward) as opposed to another of the same type - these are identifiers, not codes

When considering if multiple types are appropriate, you should evaluate if child organizations would be a more appropriate use of the concept, as different types likely are in different sub-areas of the organization. This is most likely to be used where type values have orthogonal values, such as a religious, academic and medical center.

We expect that some jurisdictions will profile this optionality to be a single cardinality."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to track the kind of organization that this is - different organization types have different uses."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.type"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/organization-type"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs.class"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="No equivalent in v2"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.name">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.name"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre del dominio (institución o sede)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A name associated with the organization."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If the name of an organization changes, consider putting the old name in the alias column so that it can still be located through searches."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to use the name as the label of the organization."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.name"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)value (http://hl7.org/fhir/R4/datatypes.html#id)="org-1"/>
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="ele-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)value (http://hl7.org/fhir/R4/datatypes.html#string)="All FHIR elements must have a @value or children"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="hasValue() or (children().count() &gt; id.count())"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="@value|f:*|h:div"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Element"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XON.1"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".PreferredName/Name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.alias">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.alias"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombres alternativos o anteriores del dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A list of alternate names that the organization is known as, or was known as in the past."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There are no dates associated with the alias/historic names, as this is not intended to track when names were used, but to assist in searching so that older names can still result in identifying the organization."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Over time locations and organizations go through many changes and can be known by different names.

For searching knowing previous names that the organization was known by can be very useful."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.alias"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Medio de contacto del dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A contact detail for the organization."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The use code 'home' is not to be used. Note that these contacts are not the contact details of people who are employed by or represent the organization, but official contacts for the organization itself."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Human contact for the organization."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="ContactPoint"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)value (http://hl7.org/fhir/R4/datatypes.html#id)="org-3"/>
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
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="org-3"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The telecom of an organization can never be of use 'home'"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="where(use = 'home').empty()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="count(f:use[@value='home']) = 0"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Organization"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="ORC-22?"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".telecom"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./ContactPoints"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="phone | fax | email | pager | url | sms | other"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Telecommunications form for contact point - what communications system is required to make use of the contact."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="ContactPoint.system"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)value (http://hl7.org/fhir/R4/datatypes.html#id)="cpt-2"/>
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
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/contact-point-system"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XTN.3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./scheme"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./ContactPointType"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.value"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="The actual contact point details"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The actual contact point details, in a form that is meaningful to the designated communication system (i.e. phone number or email address)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Additional text data such as phone extension numbers, or notes about use of the contact are sometimes included in the value."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to support legacy numbers that are not in a tightly controlled format."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="ContactPoint.value"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XTN.1 (or XTN.12)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./url"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./Value"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.use"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="home | work | temp | old | mobile - purpose of this contact point"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifies the purpose for the contact point."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Applications can assume that a contact is current unless it explicitly says that it is temporary or old."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to track the way a person uses this contact, so a user can choose which is appropriate for their purpose."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="ContactPoint.use"/>
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
value (http://hl7.org/fhir/R4/datatypes.html#string)="This is labeled as &quot;Is Modifier&quot; because applications should not mistake a temporary or old contact etc.for a current/permanent one"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/contact-point-use"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XTN.2 - but often indicated by field"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="unique(./use)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./ContactPointPurpose"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.rank">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.rank"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Specify preferred order of use (1 = highest)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Specifies a preferred order in which to use a set of contacts. ContactPoints with lower rank values are more preferred than those with higher rank values."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Note that rank does not necessarily follow the order in which the contacts are represented in the instance."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="ContactPoint.rank"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="positiveInt"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.period"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Time period when the contact point was/is in use"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Time period when the contact point was/is in use."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="ContactPoint.period"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="N/A"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Dirección física del dominio"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="An address for the organization."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organization may have multiple addresses with different uses or applicable periods. The use code 'home' is not to be used."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May need to keep track of the organization's addresses for contacting, billing or reporting requirements."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Address"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)value (http://hl7.org/fhir/R4/datatypes.html#id)="org-2"/>
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
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="org-2"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="An address of an organization can never be of use 'home'"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)value (http://hl7.org/fhir/R4/datatypes.html#string)="where(use = 'home').empty()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)value (http://hl7.org/fhir/R4/datatypes.html#string)="count(f:use[@value='home']) = 0"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Organization"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="ORC-23?"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".address"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./PrimaryAddress and ./OtherAddresses"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.use"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="home | work | temp | old | billing - purpose of this address"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The purpose of this address."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Applications can assume that an address is current unless it explicitly says that it is temporary or old."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows an appropriate address to be chosen from a list of many."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="home"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="This is labeled as &quot;Is Modifier&quot; because applications should not mistake a temporary or old address etc.for a current/permanent one"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="AddressUse"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="The use of an address."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/address-use|4.0.1"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.7"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="unique(./use)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./AddressPurpose"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.type"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="postal | physical | both"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Distinguishes between physical addresses (those you can visit) and mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses are both."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The definition of Address states that &quot;address is intended to describe postal addresses, not physical locations&quot;. However, many applications track whether an address has a dual purpose of being a location that can be visited as well as being a valid delivery destination, and Postal addresses are often used as proxies for physical locations (also see the [Location](http://hl7.org/fhir/R4/location.html#) resource)."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.type"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="both"/>
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
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="AddressType"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="The type of an address (physical / postal)."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/address-type|4.0.1"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.18"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="unique(./use)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="vcard"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="address type parameter"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Text representation of the address"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Specifies the entire address as it should be displayed e.g. on a postal label. This may be provided instead of or as well as the specific parts."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Can provide both a text representation and parts. Applications updating an address SHALL ensure that  when both text and parts are present,  no content is included in the text that isn't found in a part."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A renderable, unencoded form."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.text"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="137 Nowhere Street, Erewhon 9132"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.1 + XAD.2 + XAD.3 + XAD.4 + XAD.5 + XAD.6"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./formatted"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="vcard"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="address label parameter"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.line">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.line"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Street name, number, direction &amp; P.O. Box etc."/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This component contains the house number, apartment number, street name, street direction,  P.O. Box number, delivery hints, and similar address information."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.line"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<orderMeaning (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.orderMeaning)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The order in which lines should appear in an address label"/>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="137 Nowhere Street"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.1 + XAD.2 (note: XAD.1 and XAD.2 have different meanings for a company address than for a person address)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="AD.part[parttype = AL]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="vcard"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="street"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./StreetAddress (newline delimitted)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.city">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.city"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Name of city, town etc."/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The name of the city, town, suburb, village or other community or delivery center."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="Municpality"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.city"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="Erewhon"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="AD.part[parttype = CTY]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="vcard"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="locality"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./Jurisdiction"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.district">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.district"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="District name (aka county)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The name of the administrative area (county)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="District is sometimes known as county, but in some regions 'county' is used in place of city (municipality), so county name should be conveyed in city instead."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="County"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.district"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="Madison"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.9"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="AD.part[parttype = CNT | CPA]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.state">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.state"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Sub-unit of country (abbreviations ok)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Sub-unit of a country with limited sovereignty in a federally organized country. A code may be used if codes are in common use (e.g. US 2 letter state codes)."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="Province"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="Territory"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.state"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.4"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="AD.part[parttype = STA]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="vcard"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="region"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./Region"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.postalCode">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.postalCode"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Postal code for area"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A postal code designating a region defined by the postal service."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="Zip"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.postalCode"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valueString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="9132"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.5"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="AD.part[parttype = ZIP]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="vcard"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./PostalIdentificationCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.country">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.country"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="País por defecto es Argentina"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Country - a nation as commonly understood or generally accepted."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="ISO 3166 3 letter codes can be used in place of a human readable country name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.country"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="string"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<patternString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="AR"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.6"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="AD.part[parttype = CNT]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="vcard"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="country"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./Country"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.period"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Time period when address was/is in use"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Time period when address was/is in use."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows addresses to be placed in historical context."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address.period"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Period"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<example (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example)>
<label (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.label)value (http://hl7.org/fhir/R4/datatypes.html#string)="General"/>
<valuePeriod (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])>
<start (http://hl7.org/fhir/R4/datatypes.html#Period#Period.start)value (http://hl7.org/fhir/R4/datatypes.html#dateTime)="2010-03-23"/>
<end (http://hl7.org/fhir/R4/datatypes.html#Period#Period.end)value (http://hl7.org/fhir/R4/datatypes.html#dateTime)="2010-07-01"/>
</valuePeriod (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.example.value[x])>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="XAD.12 / XAD.13 + XAD.14"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.partOf">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.partOf"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Organización de la que la organización actual forma parte"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The organization of which this organization forms a part."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to track the hierarchy of organizations within an organization."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.partOf"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="No equivalent in HL7 v2"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".playedBy[classCode=Part].scoper"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="servd"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Contact for the organization for a certain purpose"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Contact for the organization for a certain purpose."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Where multiple contacts for the same purpose are provided there is a standard extension that can be used to determine which one is the preferred contact to use."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to keep track of assigned contact points within bigger organization."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="BackboneElement"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".contactParty"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.modifierExtension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.modifierExtension"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Extensions that cannot be ignored even if unrecognized"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](http://hl7.org/fhir/R4/extensibility.html#modifierExtension)."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="extensions"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="user content"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="modifiers"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="BackboneElement.modifierExtension"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Modifier extensions are expected to modify the meaning or interpretation of the element that contains them"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="N/A"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.purpose">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.purpose"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="The type of contact"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates a purpose for which the contact can be reached."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to distinguish between multiple contact persons."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.purpose"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="ContactPartyType"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="extensible"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The purpose for which you would contact a contact party."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/contactentity-type"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./type"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.name">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.name"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="A name associated with the contact"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A name associated with the contact."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to track the person by name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.name"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-5, PID-9"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.telecom">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.telecom"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Contact details (telephone, email, etc.)  for a contact"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A contact detail (e.g. a telephone number or an email address) by which the party may be contacted."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="People have (primary) ways to contact them in some way such as phone, email."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.telecom"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="ContactPoint"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-13, PID-14"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./telecom"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.address">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.address"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Visiting or postal addresses for the contact"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Visiting or postal addresses for the contact."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May need to keep track of a contact party's address for contacting, billing or reporting requirements."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.contact.address"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Address"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-11"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./addr"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.endpoint">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.endpoint"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Technical endpoints providing access to services operated for the organization"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Technical endpoints providing access to services operated for the organization."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organizations have multiple systems that provide various services and need to be able to define the technical connection details for how to connect to them, and for what purpose."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.endpoint"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Reference"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Endpoint"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
</snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot)>
<differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.id"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Id lógico de recurso asignado por el servidor FHIR"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.language">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.language"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Idioma del contenido de este recurso"/>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="es-AR"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificador único para el dominio"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Sistema de asignación de identificador del dominio"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.identifier.value"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Valor del identificador del dominio"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.active">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.active"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Si dominio actualmente está activo"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.type"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Tipo de dominio como organización"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/organization-type"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.name">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.name"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre del dominio (institución o sede)"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.alias">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.alias"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombres alternativos o anteriores del dominio"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Medio de contacto del dominio"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.system"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/contact-point-system"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.telecom.use"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/contact-point-use"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Dirección física del dominio"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.country">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.address.country"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="País por defecto es Argentina"/>
<patternString (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="AR"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.partOf">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization.partOf"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Organización de la que la organización actual forma parte"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
</differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential)>
</StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition)>

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
