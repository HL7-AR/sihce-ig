<!-- Auto-converted from StructureDefinition-MLPersona.html. Manual cleanup recommended. -->

Modelo Lógico de Persona para SIHCE - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Content (StructureDefinition-MLPersona.html#)

-
Detailed Descriptions (StructureDefinition-MLPersona-definitions.html)

-
Mappings (StructureDefinition-MLPersona-mappings.html)

-
XML (StructureDefinition-MLPersona.profile.xml.html)

-
JSON (StructureDefinition-MLPersona.profile.json.html)

-
TTL (StructureDefinition-MLPersona.profile.ttl.html)

## Logical Model:

Modelo Lógico de Persona para SIHCE



Official URL: http://sihce.gob.ar/StructureDefinition/MLPersona

Version:
1.0.1


Draft

as of 2026-04-24



Computable Name: MLPersona

Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación

Usages:

- This Logical Model is not used by any profiles in this Implementation Guide

You can also check for usages in the FHIR IG Statistics (https://packages2.fhir.org/xig/SIHCE.fhir.core}|current/StructureDefinition/MLPersona)

### Formal Views of Profile Content

Description of Profiles, Differentials, Snapshots and how the different presentations work (http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions).


-
Key Elements Table (StructureDefinition-MLPersona.html#tabs-key)

-
Differential Table (StructureDefinition-MLPersona.html#tabs-diff)

-
Snapshot Table (StructureDefinition-MLPersona.html#tabs-snap)

-
Statistics/References (StructureDefinition-MLPersona.html#tabs-summ)

-
All (StructureDefinition-MLPersona.html#tabs-all)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

0..*
Base (http://build.fhir.org/types.html#Base)
Modelo Lógico de Persona para SIHCE

NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer nombre

OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Siguientes nombres

PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer parte del apellido o primer apellido

SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Resto del o los apellido(s)

NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

0..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre o pseudonimo por el cual la persona desea ser identificada

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre de pila por el cual la persona desea ser identificada

IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador unívoco de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

type (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.type)
Σ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

system (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.value)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

period (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Que documento se va a usar

NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
El valor del numero de DNI por ejemplo

URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
URI del dominio que federó el paciente

idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
ID local del paciente en el dominio

GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Género de registro administrativo, por ejemplo el que figure en su DNI

FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

1..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha y hora de nacimiento

Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Inactivo | Validado | Permanente | Temporal


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSetURI

MLPersona.NombreOficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.NombreSocial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

This structure is derived from Base (http://build.fhir.org/types.html#Base)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

0..*
Base (http://build.fhir.org/types.html#Base)
Modelo Lógico de Persona para SIHCE

NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial de la persona

PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer nombre

OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Siguientes nombres

PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer parte del apellido o primer apellido

SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Resto del o los apellido(s)

NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

0..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre o pseudonimo por el cual la persona desea ser identificada

Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre de pila por el cual la persona desea ser identificada

IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador unívoco de la persona

TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Que documento se va a usar

NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
El valor del numero de DNI por ejemplo

URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
URI del dominio que federó el paciente

idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
ID local del paciente en el dominio

GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Género de registro administrativo, por ejemplo el que figure en su DNI

FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

1..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha y hora de nacimiento

Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Inactivo | Validado | Permanente | Temporal


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

0..*
Base (http://build.fhir.org/types.html#Base)
Modelo Lógico de Persona para SIHCE

NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer nombre

OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Siguientes nombres

PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer parte del apellido o primer apellido

SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Resto del o los apellido(s)

NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

0..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre o pseudonimo por el cual la persona desea ser identificada

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre de pila por el cual la persona desea ser identificada

IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador unívoco de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

type (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.type)
Σ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

system (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.value)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

period (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Que documento se va a usar

NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
El valor del numero de DNI por ejemplo

URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
URI del dominio que federó el paciente

idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
ID local del paciente en el dominio

GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Género de registro administrativo, por ejemplo el que figure en su DNI

FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

1..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha y hora de nacimiento

Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Inactivo | Validado | Permanente | Temporal


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSetURI

MLPersona.NombreOficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.NombreSocial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

This structure is derived from Base (http://build.fhir.org/types.html#Base)

Summary

Mandatory: 0 element(11 nested mandatory elements)

Key Elements View

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

0..*
Base (http://build.fhir.org/types.html#Base)
Modelo Lógico de Persona para SIHCE

NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer nombre

OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Siguientes nombres

PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer parte del apellido o primer apellido

SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Resto del o los apellido(s)

NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

0..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre o pseudonimo por el cual la persona desea ser identificada

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre de pila por el cual la persona desea ser identificada

IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador unívoco de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

type (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.type)
Σ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

system (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.value)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

period (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Que documento se va a usar

NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
El valor del numero de DNI por ejemplo

URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
URI del dominio que federó el paciente

idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
ID local del paciente en el dominio

GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Género de registro administrativo, por ejemplo el que figure en su DNI

FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

1..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha y hora de nacimiento

Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Inactivo | Validado | Permanente | Temporal


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSetURI

MLPersona.NombreOficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.NombreSocial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

Differential View

This structure is derived from Base (http://build.fhir.org/types.html#Base)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

0..*
Base (http://build.fhir.org/types.html#Base)
Modelo Lógico de Persona para SIHCE

NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial de la persona

PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer nombre

OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Siguientes nombres

PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer parte del apellido o primer apellido

SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Resto del o los apellido(s)

NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

0..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre o pseudonimo por el cual la persona desea ser identificada

Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre de pila por el cual la persona desea ser identificada

IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador unívoco de la persona

TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Que documento se va a usar

NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
El valor del numero de DNI por ejemplo

URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
URI del dominio que federó el paciente

idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
ID local del paciente en el dominio

GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Género de registro administrativo, por ejemplo el que figure en su DNI

FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

1..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha y hora de nacimiento

Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Inactivo | Validado | Permanente | Temporal


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Snapshot View

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

0..*
Base (http://build.fhir.org/types.html#Base)
Modelo Lógico de Persona para SIHCE

NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer nombre

OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Siguientes nombres

PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Primer parte del apellido o primer apellido

SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Resto del o los apellido(s)

NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

0..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre o pseudonimo por el cual la persona desea ser identificada

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.

text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.family)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Family name (often called 'Surname')

given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.given)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.prefix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come before the name
This repeating element order: Prefixes appear in the correct order for presenting the name

suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre de pila por el cual la persona desea ser identificada

IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador unívoco de la persona

@id (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

type (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.type)
Σ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

system (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.value)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

period (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Que documento se va a usar

NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
El valor del numero de DNI por ejemplo

URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
URI del dominio que federó el paciente

idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
ID local del paciente en el dominio

GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Género de registro administrativo, por ejemplo el que figure en su DNI

FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

1..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha y hora de nacimiento

Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Inactivo | Validado | Permanente | Temporal


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSetURI

MLPersona.NombreOficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.NombreSocial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

MLPersona.IdentificadorUnivoco.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

This structure is derived from Base (http://build.fhir.org/types.html#Base)

Summary

Mandatory: 0 element(11 nested mandatory elements)

Other representations of profile: CSV (StructureDefinition-MLPersona.csv), Excel (StructureDefinition-MLPersona.xlsx)

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
