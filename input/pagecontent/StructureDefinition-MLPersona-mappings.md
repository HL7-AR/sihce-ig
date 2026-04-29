<!-- Auto-converted from StructureDefinition-MLPersona-mappings.html. Manual cleanup recommended. -->

Modelo Lógico de Persona para SIHCE - Mappings - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Mappings (StructureDefinition-MLPersona-mappings.html#)

-
XML (StructureDefinition-MLPersona.profile.xml.html)

-
JSON (StructureDefinition-MLPersona.profile.json.html)

-
TTL (StructureDefinition-MLPersona.profile.ttl.html)

## Logical Model: MLPersona - Mappings


Draft

as of 2026-04-24




Mappings for the MLPersona logical model.

#### Mappings to Structures in this Implementation Guide

No Mappings Found

#### Mappings to other Structures

No Mappings Found

#### Other Mappings

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views) (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

Patient.name.where(use = 'official')Nombre oficial mapeado al name slice oficial

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.id)

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.extension)

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.use)

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.text)

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.family)

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.given)

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.prefix)

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.suffix)

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.period)

PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

Patient.name.where(use = 'official').given[0]Primer nombre al primer elemento de given

OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

Patient.name.where(use = 'official').given[1..*]Otros nombres a los siguientes elementos de given

PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

//example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueStringPrimer apellido a la extensión primerApellido

SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

//example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueStringSegundo apellido a la extensión segundoApellido

NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

Patient.name.where(use = 'usual')Nombre social mapeado al name slice social

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.id)

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.extension)

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.use)

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.text)

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.family)

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.given)

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.prefix)

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.suffix)

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.period)

Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

social.givenNombre social al given del name slice social

IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

Patient.identifierIdentificadores únicos del modelo lógico

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.id)

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.extension)

use (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.use)

type (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.type)

system (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.system)

value (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.value)

period (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.period)

assigner (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.assigner)

TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

Patient.identifier.where(type.coding.code = 'NI').typeTipo de documento al DNI identifier

NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

Patient.identifier.where(type.coding.code = 'NI').valueNúmero de documento al value del DNI

URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

Patient.identifier.where(type.coding.code = 'MR').systemURI del dominio al system del identifier

idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

Patient.identifier.where(type.coding.code = 'MR').valueID local al value del identifier de dominio

GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

Patient.genderGénero administrativo al gender de Patient

FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

Patient.birthDateFecha de nacimiento al birthDate

Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

Patient.activeEstado del modelo lógico al active de Patient (requiere transformación de códigos)


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
