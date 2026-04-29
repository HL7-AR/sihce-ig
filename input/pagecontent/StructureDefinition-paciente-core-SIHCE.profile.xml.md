<!-- Auto-converted from StructureDefinition-paciente-core-SIHCE.profile.xml.html. Manual cleanup recommended. -->

Paciente core Proyecto SIHCE - XML Representation - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
XML (StructureDefinition-paciente-core-SIHCE.profile.xml.html#)

-
JSON (StructureDefinition-paciente-core-SIHCE.profile.json.html)

-
TTL (StructureDefinition-paciente-core-SIHCE.profile.ttl.html)

## Resource Profile: PacienteSIHCE - XML Profile


Draft

as of 2025-02-28




XML representation of the paciente-core-SIHCE resource profile.

Raw xml (StructureDefinition-paciente-core-SIHCE.xml) | Download (StructureDefinition-paciente-core-SIHCE.xml)

<StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition) xmlns="http://hl7.org/fhir">
<id (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.id)value (http://hl7.org/fhir/R4/datatypes.html#string)="paciente-core-SIHCE"/>
<text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text)>
<status (http://hl7.org/fhir/R4/datatypes.html#Narrative#Narrative.status)value (http://hl7.org/fhir/R4/datatypes.html#code)="extensions"/>
<div xmlns="http://www.w3.org/1999/xhtml"><p class="res-header-id"><b>Generated Narrative: DefinicionDeEstructura paciente-core-SIHCE</b></p><a name="paciente-core-SIHCE"> </a><a name="hcpaciente-core-SIHCE"> </a><table border="0" cellpadding="0" cellspacing="0" style="border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;"><tr style="border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top"><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="The logical name of the element">Name</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Information about the use of the element">Flags</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Minimum and Maximum # of times the element can appear in the instance">Card.</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px; width: 100px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Reference to the type of the element">Type</a></th><th style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; padding-top: 3px; padding-bottom: 3px" class="hierarchy"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Additional information about the element">Description &amp; Constraints</a><span style="float: right"><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Legend for this format"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC" alt="doco" style="background-color: inherit"/></a></span></th></tr><tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_resource.png" alt="." style="background-color: white; background-color: inherit" title="Resource" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient">Patient</a><a name="Patient"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/patient.html">Patient</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Information about an individual or animal receiving health care services</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id">id</a><a name="Patient.id"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#id">id</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Id lógico de recurso asignado por el servidor FHIR</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language">language</a><a name="Patient.language"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Idioma del contenido de este recurso<br/><span style="font-weight:bold">Required Pattern: </span><span style="color: darkgreen">es-AR</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck13.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_slice.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Slice Definition" class="hierarchy"/> <a style="font-style: italic; font-style: italic" href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier">Slices for identifier</a><a name="Patient.identifier"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="font-style: italic"/><span style="font-style: italic">2</span><span style="font-style: italic">..</span><span style="opacity: 0.5; font-style: italic">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; font-style: italic; opacity: 0.5; font-style: italic" href="http://hl7.org/fhir/R4/datatypes.html#Identifier">Identifier</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="font-style: italic">Identificadores del paciente en otros dominios y nacional</span><br style="font-style: italic"/><span style="font-weight:bold; font-style: italic">Slice: </span><span style="font-style: italic">Unordered, Open by value:type.coding.code</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_slice_item.png" alt="." style="background-color: white; background-color: inherit" title="Slice Item" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI" title="Slice DNI">identifier:DNI</a><a name="Patient.identifier.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#Identifier">Identifier</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Documento Nacional de Identidad argentino expedido por RENAPER</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use">use</a><a name="Patient.identifier.use"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">usual | official | temp | secondary | old (If known)</span><br/><span style="font-weight:bold">Required Pattern: </span><span style="color: darkgreen">official</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1351.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type">type</a><a name="Patient.identifier.type"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#CodeableConcept">CodeableConcept</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Description of identifier</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck13501.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding">coding</a><a name="Patient.identifier.type.coding"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#Coding">Coding</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Code defined by a terminology system</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135010.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system">system</a><a name="Patient.identifier.type.coding.system"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#uri">uri</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Identity of the terminology system</span><br/><span style="font-weight:bold">Fixed Value: </span><span style="color: darkgreen">http://terminology.hl7.org/CodeSystem/v2-0203</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135000.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code">code</a><a name="Patient.identifier.type.coding.code"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Symbol in syntax defined by the system</span><br/><span style="font-weight:bold">Fixed Value: </span><span style="color: darkgreen">NI</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system">system</a><a name="Patient.identifier.system"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#uri">uri</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">The namespace for the identifier value</span><br/><span style="font-weight:bold">Required Pattern: </span><span style="color: darkgreen">http://www.renaper.gob.ar/dni</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1340.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value">value</a><a name="Patient.identifier.value"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">The value that is unique</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_slice_item.png" alt="." style="background-color: white; background-color: inherit" title="Slice Item" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio" title="Slice idDominio">identifier:idDominio</a><a name="Patient.identifier.3"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..*</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#Identifier">Identifier</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Id asignado por algún dominio, clínica, sede, etc<br/></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use">use</a><a name="Patient.identifier.use.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">usual | official | temp | secondary | old (If known)</span><br class="binding"/><span style="font-weight:bold" title="null" class="binding">Binding: </span><a href="http://hl7.org/fhir/R4/valueset-identifier-use.html" title="http://hl7.org/fhir/ValueSet/identifier-use" class="binding">IdentifierUse</a><span title="null" class="binding"> (</span><a href="http://hl7.org/fhir/R4/terminologies.html#required" title="To be conformant, the concept in this element SHALL be from the specified value set." class="binding">required</a><span title="null" class="binding">)</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1251.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type">type</a><a name="Patient.identifier.type.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#CodeableConcept">CodeableConcept</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Description of identifier</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck12501.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding">coding</a><a name="Patient.identifier.type.coding.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#Coding">Coding</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Code defined by a terminology system</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125010.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system">system</a><a name="Patient.identifier.type.coding.system.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#uri">uri</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Identity of the terminology system</span><br/><span style="font-weight:bold">Fixed Value: </span><span style="color: darkgreen">http://terminology.hl7.org/CodeSystem/v2-0203</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125000.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code">code</a><a name="Patient.identifier.type.coding.code.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Symbol in syntax defined by the system</span><br/><span style="font-weight:bold">Fixed Value: </span><span style="color: darkgreen">MR</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system">system</a><a name="Patient.identifier.system.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#uri">uri</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">URI del dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1240.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value">value</a><a name="Patient.identifier.value.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">id del paciente local del dominio</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active">active</a><a name="Patient.active"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#boolean">boolean</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Si este registro de paciente esta en uso actualmente</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck13.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_slice.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Slice Definition" class="hierarchy"/> <a style="font-style: italic; font-style: italic" href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name">Slices for name</a><a name="Patient.name"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="font-style: italic"/><span style="font-style: italic">1</span><span style="font-style: italic">..</span><span style="opacity: 0.5; font-style: italic">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; font-style: italic; opacity: 0.5; font-style: italic" href="http://hl7.org/fhir/R4/datatypes.html#HumanName">HumanName</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="font-style: italic">Nombre asociado al paciente</span><br style="font-style: italic"/><span style="font-weight:bold; font-style: italic">Slice: </span><span style="font-style: italic">Unordered, Open by value:use</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck135.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_slice_item.png" alt="." style="background-color: white; background-color: inherit" title="Slice Item" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial" title="Slice oficial">name:oficial</a><a name="Patient.name.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#HumanName">HumanName</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombre oficial según consta en la documentación presentada</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use">use</a><a name="Patient.name.use"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">usual | official | temp | nickname | anonymous | old | maiden</span><br/><span style="font-weight:bold">Required Pattern: </span><span style="color: darkgreen">official</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text">text</a><a name="Patient.name.text"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Text representation of the full name</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family">family</a><a name="Patient.name.family"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Apellidos combinados</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given">given</a><a name="Patient.name.given"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">*</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombres (primer y segundo)</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1350.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <span style="text-decoration:line-through">prefix</span><a name="Patient.name.prefix"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="text-decoration:line-through"/><span style="text-decoration:line-through">0</span><span style="text-decoration:line-through">..</span><span style="text-decoration:line-through">0</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1340.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <span style="text-decoration:line-through">suffix</span><a name="Patient.name.suffix"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="text-decoration:line-through"/><span style="text-decoration:line-through">0</span><span style="text-decoration:line-through">..</span><span style="text-decoration:line-through">0</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck125.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end_slicer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_slice_item.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Slice Item" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social" title="Slice social">name:social</a><a name="Patient.name.3"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">0..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#HumanName">HumanName</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Nombre preferido por la persona si difiere del oficial</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use">use</a><a name="Patient.name.use.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">usual | official | temp | nickname | anonymous | old | maiden</span><br/><span style="font-weight:bold">Required Pattern: </span><span style="color: darkgreen">usual</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <span style="text-decoration:line-through">text</span><a name="Patient.name.text.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="text-decoration:line-through"/><span style="text-decoration:line-through">0</span><span style="text-decoration:line-through">..</span><span style="text-decoration:line-through">0</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <span style="text-decoration:line-through">family</span><a name="Patient.name.family.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="text-decoration:line-through"/><span style="text-decoration:line-through">0</span><span style="text-decoration:line-through">..</span><span style="text-decoration:line-through">0</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1250.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given">given</a><a name="Patient.name.given.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..1</td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#string">string</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">Given names (not always 'first'). Includes middle names</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck1240.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vline.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_blank.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end_slice.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <span style="text-decoration:line-through">prefix</span><a name="Patient.name.prefix.2"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="text-decoration:line-through"/><span style="text-decoration:line-through">0</span><span style="text-decoration:line-through">..</span><span style="text-decoration:line-through">0</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender">gender</a><a name="Patient.gender"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#code">code</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Genero administrativo registrado por la documentacion presentada por el paciente<br class="binding"/><span style="font-weight:bold" title="null" class="binding">Binding: </span><a href="http://hl7.org/fhir/R4/valueset-administrative-gender.html" title="http://hl7.org/fhir/ValueSet/administrative-gender" class="binding">AdministrativeGender</a><span title="null" class="binding"> (</span><a href="http://hl7.org/fhir/R4/terminologies.html#required" title="To be conformant, the concept in this element SHALL be from the specified value set." class="binding">required</a><span title="null" class="binding">)</span></td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck10.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_element.gif" alt="." style="background-color: white; background-color: inherit" title="Element" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate">birthDate</a><a name="Patient.birthDate"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"/><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">1..<span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a style="opacity: 0.5; opacity: 0.5" href="http://hl7.org/fhir/R4/datatypes.html#date">date</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Fecha de nacimiento del paciente</td></tr>
<tr style="border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7"><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(tbl_bck00.png)" class="hierarchy"><img src="tbl_spacer.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="tbl_vjoin_end.png" alt="." style="background-color: inherit" class="hierarchy"/><img src="icon_primitive.png" alt="." style="background-color: #F7F7F7; background-color: inherit" title="Primitive Data Type" class="hierarchy"/> <a href="StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x]">deceased[x]</a><a name="Patient.deceased_x_"> </a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="padding-left: 3px; padding-right: 3px; color: white; background-color: red" title="This element must be supported">S</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><span style="opacity: 0.5">0</span><span style="opacity: 0.5">..</span><span style="opacity: 0.5">1</span></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy"><a href="http://hl7.org/fhir/R4/datatypes.html#dateTime">dateTime</a></td><td style="vertical-align: top; text-align : var(--ig-left,left); background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px" class="hierarchy">Fecha de fallecimiento</td></tr>
<tr><td colspan="5" class="hierarchy"><br/><a href="https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views" title="Legend for this format"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3goXBCwdPqAP0wAAAldJREFUOMuNk0tIlFEYhp9z/vE2jHkhxXA0zJCMitrUQlq4lnSltEqCFhFG2MJFhIvIFpkEWaTQqjaWZRkp0g26URZkTpbaaOJkDqk10szoODP//7XIMUe0elcfnPd9zsfLOYplGrpRwZaqTtw3K7PtGem7Q6FoidbGgqHVy/HRb669R+56zx7eRV1L31JGxYbBtjKK93cxeqfyQHbehkZbUkK20goELEuIzEd+dHS+qz/Y8PTSif0FnGkbiwcAjHaU1+QWOptFiyCLp/LnKptpqIuXHx6rbR26kJcBX3yLgBfnd7CxwJmflpP2wUg0HIAoUUpZBmKzELGWcN8nAr6Gpu7tLU/CkwAaoKTWRSQyt89Q8w6J+oVQkKnBoblH7V0PPvUOvDYXfopE/SJmALsxnVm6LbkotrUtNowMeIrVrBcBpaMmdS0j9df7abpSuy7HWehwJdt1lhVwi/J58U5beXGAF6c3UXLycw1wdFklArBn87xdh0ZsZtArghBdAA3+OEDVubG4UEzP6x1FOWneHh2VDAHBAt80IbdXDcesNoCvs3E5AFyNSU5nbrDPZpcUEQQTFZiEVx+51fxMhhyJEAgvlriadIJZZksRuwBYMOPBbO3hePVVqgEJhFeUuFLhIPkRP6BQLIBrmMenujm/3g4zc398awIe90Zb5A1vREALqneMcYgP/xVQWlG+Ncu5vgwwlaUNx+3799rfe96u9K0JSDXcOzOTJg4B6IgmXfsygc7/Bvg9g9E58/cDVmGIBOP/zT8Bz1zqWqpbXIsd0O9hajXfL6u4BaOS6SeWAAAAAElFTkSuQmCC" alt="doco" style="background-color: inherit"/> Documentation for this format</a></td></tr></table></div>
</text (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.text)>
<url (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.url)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://sihce.gob.ar/StructureDefinition/paciente-core-SIHCE"/>
<version (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.version)value (http://hl7.org/fhir/R4/datatypes.html#string)="1.0.1"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="PacienteSIHCE"/>
<title (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.title)value (http://hl7.org/fhir/R4/datatypes.html#string)="Paciente core Proyecto SIHCE"/>
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
<description (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.description)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Paciente base para proyecto SIHCE"/>
<jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction)>
<coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
<system (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.system)value (http://hl7.org/fhir/R4/datatypes.html#uri)="urn:iso:std:iso:3166"/>
<code (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.code)value (http://hl7.org/fhir/R4/datatypes.html#code)="AR"/>
<display (http://hl7.org/fhir/R4/datatypes.html#Coding#Coding.display)value (http://hl7.org/fhir/R4/datatypes.html#string)="Argentina"/>
</coding (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept#CodeableConcept.coding)>
</jurisdiction (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.jurisdiction)>
<fhirVersion (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.fhirVersion)value (http://hl7.org/fhir/R4/datatypes.html#code)="4.0.1"/>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/v3"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="RIM Mapping"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/v3/cda"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="CDA (R2)"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/fivews"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs Pattern Mapping"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/v2"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="HL7 v2 Mapping"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="loinc"/>
<uri (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.uri)value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://loinc.org"/>
<name (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping.name)value (http://hl7.org/fhir/R4/datatypes.html#string)="LOINC code for the element"/>
</mapping (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.mapping)>
<kind (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.kind)value (http://hl7.org/fhir/R4/datatypes.html#code)="resource"/>
<abstract (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.abstract)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<type (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.type)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Patient"/>
<baseDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.baseDefinition)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Patient"/>
<derivation (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.derivation)value (http://hl7.org/fhir/R4/datatypes.html#code)="constraint"/>
<snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot)>
<extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/tools/StructureDefinition/snapshot-base-version">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="4.0.1"/>
</extension (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.extension)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Information about an individual or animal receiving health care services"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Demographics and other administrative information about an individual or animal receiving care or other health-related services."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="SubjectOfCare Client Resident"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Entity. Role, or Act"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient[classCode=PAT]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="ClinicalDocument.recordTarget.patientRole"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.meta">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.meta"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.implicitRules">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.implicitRules"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.language">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.language"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.text"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contained">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contained"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.modifierExtension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.modifierExtension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)value (http://hl7.org/fhir/R4/datatypes.html#code)="value"/>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="type.coding.code"/>
</discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)value (http://hl7.org/fhir/R4/datatypes.html#code)="open"/>
</slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificadores del paciente en otros dominios y nacional"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="An identifier for this patient."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Patients are almost always assigned specific numerical identifiers."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="2"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs.identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="id"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".id"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="DNI"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Documento Nacional de Identidad argentino expedido por RENAPER"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="An identifier for this patient."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Patients are almost always assigned specific numerical identifiers."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs.identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="id"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".id"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.use"/>
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
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="official"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Description of identifier"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A coded type for the identifier that can be used to determine which identifier to use for a specific purpose."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows users to make use of identifiers when the identifier system is not known."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Code defined by a terminology system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A reference to a code defined by a terminology system."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows for alternative encodings within a code system, and translations to other code systems."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="CodeableConcept.coding"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Coding"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.1-8, C*E.10-22"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="union(., ./translation)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:CodeableConcept.coding rdfs:subPropertyOf dt:CD.coding"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identity of the terminology system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The identification of the code system that defines the meaning of the symbol in the code."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be unambiguous about the source of the definition of the symbol."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.system"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="uri"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<fixedUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://terminology.hl7.org/CodeSystem/v2-0203"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./codeSystem"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.system rdfs:subPropertyOf dt:CDCoding.codeSystem"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.version">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.version"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Version of the system - if relevant"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The version of the code system which was used when choosing this code. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Where the terminology does not clearly define what string should be used to identify code system versions, the recommendation is to use the date (expressed in FHIR date format) on which that version was officially published as the version date."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.version"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.7"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./codeSystemVersion"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.version rdfs:subPropertyOf dt:CDCoding.codeSystemVersion"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.code">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.code"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Symbol in syntax defined by the system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to refer to a particular code in the system."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.code"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<fixedCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="NI"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.1"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.code rdfs:subPropertyOf dt:CDCoding.code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.display">
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.display"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Representation defined by the system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A representation of the meaning of the code in the system, following the rules of the system."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to carry a human-readable meaning of the code for readers that do not know  the system."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.display"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.2 - but note this is not well followed"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CV.displayName"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.display rdfs:subPropertyOf dt:CDCoding.displayName"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.userSelected">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.userSelected"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="If this coding was chosen directly by the user"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates that this coding was chosen by a user directly - e.g. off a pick list of available items (codes or displays)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Amongst a set of alternatives, a directly chosen code is the most appropriate starting point for new translations. There is some ambiguity about what exactly 'directly chosen' implies, and trading partner agreement may be needed to clarify the use of this element and its consequences more completely."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This has been identified as a clinical safety criterium - that this exact system/code pair was chosen explicitly, rather than inferred by the system based on some rules or language processing."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.userSelected"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="boolean"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Sometimes implied by being first"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CD.codingRationale"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.userSelected fhir:mapsTo dt:CDCoding.codingRationale. fhir:Coding.userSelected fhir:hasMap fhir:Coding.userSelected.map. fhir:Coding.userSelected.map a fhir:Map;   fhir:target dt:CDCoding.codingRationale. fhir:Coding.userSelected\#true a [     fhir:source &quot;true&quot;;     fhir:target dt:CDCoding.codingRationale\#O   ]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.text">
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Plain text representation of the concept"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Very often the text is the same as a displayName of one of the codings."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The codes from the terminologies do not always capture the correct meaning with all the nuances of the human using them, or sometimes there is no appropriate code at all. In these cases, the text is used to capture the full meaning of the source."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="CodeableConcept.text"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.9. But note many systems use C*E.2 for this"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="./originalText[mediaType/code=&quot;text/plain&quot;]/data"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:CodeableConcept.text rdfs:subPropertyOf dt:CD.originalText"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.system"/>
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
<patternUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://www.renaper.gob.ar/dni"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.value"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.period"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.assigner">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.assigner"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="idDominio"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Id asignado por algún dominio, clínica, sede, etc"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="An identifier for this patient."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Patients are almost always assigned specific numerical identifiers."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="w5"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="FiveWs.identifier"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="id"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".id"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.use"/>
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
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/identifier-use"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Description of identifier"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A coded type for the identifier that can be used to determine which identifier to use for a specific purpose."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows users to make use of identifiers when the identifier system is not known."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Code defined by a terminology system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A reference to a code defined by a terminology system."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows for alternative encodings within a code system, and translations to other code systems."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="CodeableConcept.coding"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Coding"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.1-8, C*E.10-22"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="union(., ./translation)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:CodeableConcept.coding rdfs:subPropertyOf dt:CD.coding"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Identity of the terminology system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The identification of the code system that defines the meaning of the symbol in the code."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be unambiguous about the source of the definition of the symbol."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.system"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="uri"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<fixedUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://terminology.hl7.org/CodeSystem/v2-0203"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./codeSystem"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.system rdfs:subPropertyOf dt:CDCoding.codeSystem"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.version">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.version"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Version of the system - if relevant"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The version of the code system which was used when choosing this code. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Where the terminology does not clearly define what string should be used to identify code system versions, the recommendation is to use the date (expressed in FHIR date format) on which that version was officially published as the version date."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.version"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.7"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./codeSystemVersion"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.version rdfs:subPropertyOf dt:CDCoding.codeSystemVersion"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.code">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.code"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Symbol in syntax defined by the system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to refer to a particular code in the system."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.code"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<fixedCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="MR"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.1"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="./code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.code rdfs:subPropertyOf dt:CDCoding.code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.display">
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.display"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Representation defined by the system"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A representation of the meaning of the code in the system, following the rules of the system."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to carry a human-readable meaning of the code for readers that do not know  the system."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.display"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.2 - but note this is not well followed"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CV.displayName"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.display rdfs:subPropertyOf dt:CDCoding.displayName"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.userSelected">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.userSelected"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="If this coding was chosen directly by the user"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates that this coding was chosen by a user directly - e.g. off a pick list of available items (codes or displays)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Amongst a set of alternatives, a directly chosen code is the most appropriate starting point for new translations. There is some ambiguity about what exactly 'directly chosen' implies, and trading partner agreement may be needed to clarify the use of this element and its consequences more completely."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This has been identified as a clinical safety criterium - that this exact system/code pair was chosen explicitly, rather than inferred by the system based on some rules or language processing."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Coding.userSelected"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="boolean"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="Sometimes implied by being first"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="CD.codingRationale"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:Coding.userSelected fhir:mapsTo dt:CDCoding.codingRationale. fhir:Coding.userSelected fhir:hasMap fhir:Coding.userSelected.map. fhir:Coding.userSelected.map a fhir:Map;   fhir:target dt:CDCoding.codingRationale. fhir:Coding.userSelected\#true a [     fhir:source &quot;true&quot;;     fhir:target dt:CDCoding.codingRationale\#O   ]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.text">
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.extension)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Plain text representation of the concept"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Very often the text is the same as a displayName of one of the codings."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The codes from the terminologies do not always capture the correct meaning with all the nuances of the human using them, or sometimes there is no appropriate code at all. In these cases, the text is used to capture the full meaning of the source."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="CodeableConcept.text"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="C*E.9. But note many systems use C*E.2 for this"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="./originalText[mediaType/code=&quot;text/plain&quot;]/data"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="orim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="fhir:CodeableConcept.text rdfs:subPropertyOf dt:CD.originalText"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="URI del dominio"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.value"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="id del paciente local del dominio"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.period"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.assigner">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.assigner"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.active">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.active"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Si este registro de paciente esta en uso actualmente"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Whether this patient record is in active use.
Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.

It is often used to filter patient lists to exclude inactive patients

Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If a record is inactive, and linked to an active record, then future patient/record updates should occur on the other patient."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to mark a patient record as not to be used because it was created in error."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.active"/>
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
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="statusCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
<slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)value (http://hl7.org/fhir/R4/datatypes.html#code)="value"/>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="use"/>
</discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)value (http://hl7.org/fhir/R4/datatypes.html#code)="open"/>
</slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre asociado al paciente"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A name associated with the individual."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A patient may have multiple names with different uses or applicable periods. For animals, the name is a &quot;HumanName&quot; in the sense that is assigned and used by humans and has the same patterns."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to track the patient by multiple names. Examples are your official name and a partner name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-5, PID-9"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".patient.name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="oficial"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre oficial según consta en la documentación presentada"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A name associated with the individual."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A patient may have multiple names with different uses or applicable periods. For animals, the name is a &quot;HumanName&quot; in the sense that is assigned and used by humans and has the same patterns."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to track the patient by multiple names. Examples are your official name and a partner name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-5, PID-9"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".patient.name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.use"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="usual | official | temp | nickname | anonymous | old | maiden"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifies the purpose for this name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Applications can assume that a name is current unless it explicitly says that it is temporary or old."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows the appropriate name for a particular context of use to be selected from among a set of names."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="official"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Text representation of the full name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A renderable, unencoded form."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.family">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.family"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Apellidos combinados"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="surname"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.given">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.given"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombres (primer y segundo)"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Given name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called &quot;first name&quot; since given names do not always come first."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="first name"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="middle name"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.prefix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.prefix"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Parts that come before the name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.suffix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.suffix"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Parts that come after the name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.period"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="social"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre preferido por la persona si difiere del oficial"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A name associated with the individual."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A patient may have multiple names with different uses or applicable periods. For animals, the name is a &quot;HumanName&quot; in the sense that is assigned and used by humans and has the same patterns."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to be able to track the patient by multiple names. Examples are your official name and a partner name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
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
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-5, PID-9"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".patient.name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.use"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="usual | official | temp | nickname | anonymous | old | maiden"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Identifies the purpose for this name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Applications can assume that a name is current unless it explicitly says that it is temporary or old."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Allows the appropriate name for a particular context of use to be selected from among a set of names."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="HumanName.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="code"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="usual"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.text"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Text representation of the full name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A renderable, unencoded form."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.family">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.family"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Family name (often called 'Surname')"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures)."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="surname"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.given">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.given"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Given names (not always 'first'). Includes middle names"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Given name."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called &quot;first name&quot; since given names do not always come first."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="first name"/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="middle name"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.prefix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.prefix"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Parts that come before the name"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.suffix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.suffix"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.period"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.telecom">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.telecom"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="A contact detail for the individual"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A contact detail (e.g. a telephone number or an email address) by which the individual may be contacted."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A Patient may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently and also to help with identification. The address might not go directly to the individual, but may reach another party that is able to proxy for the patient (i.e. home phone, or pet owner's phone)."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="People have (primary) ways to contact them in some way such as phone, email."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.telecom"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-13, PID-14, PID-40"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="telecom"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".telecom"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.gender">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.gender"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Genero administrativo registrado por la documentacion presentada por el paciente"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Administrative Gender - the gender that the patient is considered to have for administration and record keeping purposes."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The gender might not match the biological sex as determined by genetics or the individual's preferred identification. Note that for both humans and particularly animals, there are other legitimate possibilities than male and female, though the vast majority of systems and contexts only support male and female.  Systems providing decision support or enforcing business rules should ideally do this on the basis of Observations dealing with the specific sex or gender aspect of interest (anatomical, chromosomal, social, etc.)  However, because these observations are infrequently recorded, defaulting to the administrative gender is common practice.  Where such defaulting occurs, rule enforcement should allow for the variation between administrative and biological, chromosomal and other gender aspects.  For example, an alert about a hysterectomy on a male should be handled as a warning or overridable error, not a &quot;hard&quot; error.  See the Patient Gender and Sex section for additional information about communicating patient gender and sex."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Needed for identification of the individual, in combination with (at least) name and birth date."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.gender"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/administrative-gender"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-8"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/administrativeGender"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".patient.administrativeGenderCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.birthDate">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.birthDate"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha de nacimiento del paciente"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The date of birth for the individual."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="At least an estimated year should be provided as a guess if the real DOB is unknown  There is a standard extension &quot;patient-birthTime&quot; available that should be used where Time is required (such as in maternity/infant care systems)."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Age of the individual drives many clinical processes."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.birthDate"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="date"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-7"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/birthTime"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".patient.birthTime"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="loinc"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="21112-8"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.deceased[x]">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.deceased[x]"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha de fallecimiento"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates if the individual is deceased or not."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If there's no value in the instance, it means there is no statement on whether or not the individual is deceased. Most systems will interpret the absence of a value as a sign of the person being alive."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The fact that a patient is deceased influences the clinical process. Also, in human communication and relation management it is necessary to know whether the person is alive."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.deceased[x]"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="dateTime"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="This element is labeled as a modifier because once a patient is marked as deceased, the actions that are appropriate to perform on the patient may be significantly different."/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-30  (bool) and PID-29 (datetime)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/deceasedInd, player[classCode=PSN|ANM and determinerCode=INSTANCE]/deceasedTime"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.address">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.address"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="An address for the individual"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="An address for the individual."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Patient may have multiple addresses with different uses or applicable periods."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="May need to keep track of patient addresses for contacting, billing or reporting requirements and also to help with identification."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.address"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-11"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="addr"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".addr"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.maritalStatus">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.maritalStatus"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Marital (civil) status of a patient"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This field contains a patient's most recent marital (civil) status."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Most, if not all systems capture it."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.maritalStatus"/>
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
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="MaritalStatus"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="extensible"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)value (http://hl7.org/fhir/R4/datatypes.html#string)="The domestic partnership status of a person."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/marital-status"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-16"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN]/maritalStatusCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".patient.maritalStatusCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.multipleBirth[x]">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.multipleBirth[x]"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Whether patient is part of a multiple birth"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates whether the patient is part of a multiple (boolean) or indicates the actual birth order (integer)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Where the valueInteger is provided, the number is the birth number in the sequence. E.g. The middle birth in triplets would be valueInteger=2 and the third born would have valueInteger=3 If a boolean value was provided for this triplets example, then all 3 patient records would have valueBoolean=true (the ordering is not indicated)."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="For disambiguation of multiple-birth children, especially relevant where the care provider doesn't meet the patient, such as labs."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.multipleBirth[x]"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="boolean"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="integer"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-24 (bool), PID-25 (integer)"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/multipleBirthInd,  player[classCode=PSN|ANM and determinerCode=INSTANCE]/multipleBirthOrderNumber"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.photo">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.photo"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Image of the patient"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Image of the patient."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Guidelines:
* Use id photos, not clinical photos.
* Limit dimensions to thumbnail.
* Keep byte count low to ease resource updates."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Many EHR systems have the capability to capture an image of the patient. Fits with newer social media usage too."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.photo"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Attachment"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="OBX-5 - needs a profile"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/desc"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="A contact party (e.g. guardian, partner, friend) for the patient"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A contact party (e.g. guardian, partner, friend) for the patient."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Contact covers all kinds of contact parties: family members, business contacts, guardians, caregivers. Not applicable to register pedigree and family ties beyond use of having contact."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to track people you can contact about the patient."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact"/>
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
<constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<key (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.key)value (http://hl7.org/fhir/R4/datatypes.html#id)="pat-1"/>
<severity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.severity)value (http://hl7.org/fhir/R4/datatypes.html#code)="error"/>
<human (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.human)
value (http://hl7.org/fhir/R4/datatypes.html#string)="SHALL at least contain a contact's details or a reference to an organization"/>
<expression (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.expression)
value (http://hl7.org/fhir/R4/datatypes.html#string)="name.exists() or telecom.exists() or address.exists() or organization.exists()"/>
<xpath (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.xpath)
value (http://hl7.org/fhir/R4/datatypes.html#string)="exists(f:name) or exists(f:telecom) or exists(f:address) or exists(f:organization)"/>
<source (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint.source)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Patient"/>
</constraint (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.constraint)>
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/scopedRole[classCode=CON]"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.modifierExtension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.modifierExtension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.relationship">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.relationship"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="The kind of relationship"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The nature of the relationship between the patient and the contact person."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Used to determine which contact person is the most relevant to approach, depending on circumstances."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.relationship"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="ContactRelationship"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="extensible"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The nature of the relationship between a patient and a contact person for that patient."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/patient-contactrelationship"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="NK1-7, NK1-3"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.name">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.name"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="A name associated with the contact person"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A name associated with the contact person."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Contact persons need to be identified by name, but it is uncommon to need details about multiple other names for that contact person."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.name"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="NK1-2"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="name"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.telecom">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.telecom"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="A contact detail for the person"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A contact detail for the person, e.g. a telephone number or an email address."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Contact may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently, and also to help with identification."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="People have (primary) ways to contact them in some way such as phone, email."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.telecom"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="NK1-5, NK1-6, NK1-40"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="telecom"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.address">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.address"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Address for the contact person"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Address for the contact person."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to keep track where the contact person can be contacted per postal mail or visited."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.address"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="NK1-4"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="addr"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.gender">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.gender"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="male | female | other | unknown"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Administrative Gender - the gender that the contact person is considered to have for administration and record keeping purposes."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Needed to address the person correctly."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.gender"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="AdministrativeGender"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The gender of a person used for administrative purposes."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="NK1-15"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/administrativeGender"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.organization">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.organization"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization that is associated with the contact"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organization on behalf of which the contact is acting or for which the contact is working."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="For guardians or business related contacts, the organization is relevant."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.organization"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Reference"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Organization"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<condition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.condition)value (http://hl7.org/fhir/R4/datatypes.html#id)="pat-1"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="NK1-13, NK1-30, NK1-31, NK1-32, NK1-41"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="scoper"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.period">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.period"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The period during which this contact person or organization is valid to be contacted relating to this patient"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The period during which this contact person or organization is valid to be contacted relating to this patient."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.contact.period"/>
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
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="effectiveTime"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="A language which may be used to communicate with the patient about his or her health"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="A language which may be used to communicate with the patient about his or her health."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Patient.Communication associations.   For animals, language is not a relevant field, and should be absent from the instance. If the Patient does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="If a patient does not speak the local language, interpreters may be required, so languages spoken and proficiency are important things to keep track of both for patient and other persons of interest."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="LanguageCommunication"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="patient.languageCommunication"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.modifierExtension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.modifierExtension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.language">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.language"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The language which can be used to communicate with the patient about his or her health"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The ISO-639-1 alpha 2 code in lower case for the language, optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the region in upper case; e.g. &quot;en&quot; for English, or &quot;en-US&quot; for American English versus &quot;en-EN&quot; for England English."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Most systems in multilingual countries will want to convey language. Not all systems actually need the regional dialect."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.language"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="v2"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-15, LAN-2"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)
value (http://hl7.org/fhir/R4/datatypes.html#string)="player[classCode=PSN|ANM and determinerCode=INSTANCE]/languageCommunication/code"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".languageCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.preferred">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.preferred"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Language preference indicator"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Indicates whether or not the patient prefers this language (over other languages he masters up a certain level)."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This language is specifically identified for communicating healthcare information."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="People that master multiple languages up to certain level may prefer one or more, i.e. feel more confident in communicating in a particular language making other languages sort of a fall back method."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.communication.preferred"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="boolean"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-15"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="preferenceInd"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".preferenceInd"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.generalPractitioner">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.generalPractitioner"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient's nominated primary care provider"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Patient's nominated care provider."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="This may be the primary care provider (in a GP context), or it may be a patient nominated care manager in a community/disability setting, or even organization that will provide people to perform the care provider roles.  It is not to be used to record Care Teams, these should be in a CareTeam resource that may be linked to the CarePlan or EpisodeOfCare resources.
Multiple GPs may be recorded against the patient for various reasons, such as a student that has his home GP listed along with the GP at university during the school semesters, or a &quot;fly-in/fly-out&quot; worker that has the onsite GP also included with his home GP to remain aware of medical issues.

Jurisdictions may decide that they can profile this down to 1 if desired, or 1 per type."/>
<alias (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.alias)value (http://hl7.org/fhir/R4/datatypes.html#string)="careProvider"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.generalPractitioner"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Reference"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Organization"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Practitioner"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/PractitionerRole"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PD1-4"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="subjectOf.CareEvent.performer.AssignedEntity"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.managingOrganization">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.managingOrganization"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Organization that is the custodian of the patient record"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Organization that is the custodian of the patient record."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There is only one managing organization for a specific patient record. Other organizations will have their own Patient record, and may use the Link property to join the records together (or a Person resource which can include confidence ratings for the association)."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Need to know who recognizes this patient record, manages and updates it."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.managingOrganization"/>
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
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="scoper"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)=".providerOrganization"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Link to another patient resource that concerns the same actual person"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Link to another patient resource that concerns the same actual patient."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There is no assumption that linked patient records have mutual links."/>
<requirements (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.requirements)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="There are multiple use cases:

* Duplicate patient records due to the clerical errors associated with the difficulties of identifying humans consistently, and
* Distribution of patient information across multiple servers."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<isModifierReason (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifierReason)
value (http://hl7.org/fhir/R4/datatypes.html#string)="This element is labeled as a modifier because it might not be the main Patient resource, and the referenced patient should be used instead of this Patient record. This is when the link.type value is 'replaced-by'"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="outboundLink"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.id"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.extension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.extension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.modifierExtension">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.modifierExtension"/>
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
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.other">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.other"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The other patient or related person resource that the link refers to"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The other patient resource that the link refers to."/>
<comment (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.comment)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="Referencing a RelatedPerson here removes the need to use a Person record to associate a Patient and RelatedPerson as the same individual."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.other"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy">
<valueBoolean (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.extension)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="Reference"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/Patient"/>
<targetProfile (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.targetProfile)
value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/StructureDefinition/RelatedPerson"/>
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
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="PID-3, MRG-1"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="id"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.type"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="replaced-by | replaces | refer | seealso"/>
<definition (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.definition)
value (http://hl7.org/fhir/R4/datatypes.html#markdown)="The type of link between this patient resource and another patient resource."/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<base (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base)>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.link.type"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.base.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
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
<isModifier (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isModifier)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="false"/>
<isSummary (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.isSummary)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)
url (http://hl7.org/fhir/R4/datatypes.html#uri)="http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName">
<valueString (http://hl7.org/fhir/R4/extensibility.html#Extension#Extension.value[x])value (http://hl7.org/fhir/R4/datatypes.html#string)="LinkType"/>
</extension (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.extension)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<description (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.description)
value (http://hl7.org/fhir/R4/datatypes.html#string)="The type of link between this patient resource and another patient resource."/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/link-type|4.0.1"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="rim"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="typeCode"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
<identity (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.identity)value (http://hl7.org/fhir/R4/datatypes.html#id)="cda"/>
<map (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping.map)value (http://hl7.org/fhir/R4/datatypes.html#string)="n/a"/>
</mapping (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mapping)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot.element)>
</snapshot (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.snapshot)>
<differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.id">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.id"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Id lógico de recurso asignado por el servidor FHIR"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.language">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.language"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Idioma del contenido de este recurso"/>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="es-AR"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)value (http://hl7.org/fhir/R4/datatypes.html#code)="value"/>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="type.coding.code"/>
</discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)value (http://hl7.org/fhir/R4/datatypes.html#code)="open"/>
</slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Identificadores del paciente en otros dominios y nacional"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="2"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="DNI"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Documento Nacional de Identidad argentino expedido por RENAPER"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.use"/>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="official"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.system"/>
<fixedUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://terminology.hl7.org/CodeSystem/v2-0203"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.type.coding.code">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.code"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<fixedCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="NI"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.system"/>
<patternUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://www.renaper.gob.ar/dni"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:DNI.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.value"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="idDominio"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Id asignado por algún dominio, clínica, sede, etc"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="*"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.use"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/identifier-use"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.system"/>
<fixedUri (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#uri)="http://terminology.hl7.org/CodeSystem/v2-0203"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.type.coding.code">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.type.coding.code"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<fixedCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.fixed[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="MR"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.system">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.system"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="URI del dominio"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier:idDominio.value">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.identifier.value"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="id del paciente local del dominio"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.active">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.active"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Si este registro de paciente esta en uso actualmente"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
<slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.type)value (http://hl7.org/fhir/R4/datatypes.html#code)="value"/>
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="use"/>
</discriminator (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.discriminator)>
<rules (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing.rules)value (http://hl7.org/fhir/R4/datatypes.html#code)="open"/>
</slicing (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.slicing)>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre asociado al paciente"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="oficial"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre oficial según consta en la documentación presentada"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="official"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.text"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.family">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.family"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Apellidos combinados"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.given">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.given"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombres (primer y segundo)"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.prefix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.prefix"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:oficial.suffix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.suffix"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name"/>
<sliceName (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.sliceName)value (http://hl7.org/fhir/R4/datatypes.html#string)="social"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Nombre preferido por la persona si difiere del oficial"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="0"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.use">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.use"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<patternCode (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.pattern[x])value (http://hl7.org/fhir/R4/datatypes.html#code)="usual"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.text">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.text"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.family">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.family"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.given">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.given"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name:social.prefix">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.name.prefix"/>
<max (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.max)value (http://hl7.org/fhir/R4/datatypes.html#string)="0"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.gender">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.gender"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)
value (http://hl7.org/fhir/R4/datatypes.html#string)="Genero administrativo registrado por la documentacion presentada por el paciente"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
<binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
<strength (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.strength)value (http://hl7.org/fhir/R4/datatypes.html#code)="required"/>
<valueSet (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding.valueSet)value (http://hl7.org/fhir/R4/datatypes.html#canonical)="http://hl7.org/fhir/ValueSet/administrative-gender"/>
</binding (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.binding)>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.birthDate">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.birthDate"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha de nacimiento del paciente"/>
<min (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.min)value (http://hl7.org/fhir/R4/datatypes.html#unsignedInt)="1"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
<element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)id (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.deceased[x]">
<path (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.path)value (http://hl7.org/fhir/R4/datatypes.html#string)="Patient.deceased[x]"/>
<short (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.short)value (http://hl7.org/fhir/R4/datatypes.html#string)="Fecha de fallecimiento"/>
<type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<code (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type.code)value (http://hl7.org/fhir/R4/datatypes.html#uri)="dateTime"/>
</type (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.type)>
<mustSupport (http://hl7.org/fhir/R4/datatypes.html#ElementDefinition#ElementDefinition.mustSupport)value (http://hl7.org/fhir/R4/datatypes.html#boolean)="true"/>
</element (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential.element)>
</differential (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition.differential)>
</StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html#StructureDefinition)>

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
