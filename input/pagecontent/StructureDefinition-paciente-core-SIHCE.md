<!-- Auto-converted from StructureDefinition-paciente-core-SIHCE.html. Manual cleanup recommended. -->

Paciente core Proyecto SIHCE - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Content (StructureDefinition-paciente-core-SIHCE.html#)

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
TTL (StructureDefinition-paciente-core-SIHCE.profile.ttl.html)

## Resource Profile:

Paciente core Proyecto SIHCE



Official URL: http://sihce.gob.ar/StructureDefinition/paciente-core-SIHCE

Version:
1.0.1


Draft

as of 2025-02-28



Computable Name: PacienteSIHCE

Paciente base para proyecto SIHCE

Usages:

- Examples for this Profile: Patient/PersonaSIHCEMin (Patient-PersonaSIHCEMin.html)

You can also check for usages in the FHIR IG Statistics (https://packages2.fhir.org/xig/SIHCE.fhir.core}|current/StructureDefinition/paciente-core-SIHCE)

### Formal Views of Profile Content

Description of Profiles, Differentials, Snapshots and how the different presentations work (http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions).


-
Key Elements Table (StructureDefinition-paciente-core-SIHCE.html#tabs-key)

-
Differential Table (StructureDefinition-paciente-core-SIHCE.html#tabs-diff)

-
Snapshot Table (StructureDefinition-paciente-core-SIHCE.html#tabs-snap)

-
Statistics/References (StructureDefinition-paciente-core-SIHCE.html#tabs-summ)

-
All (StructureDefinition-paciente-core-SIHCE.html#tabs-all)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

0..*
Patient (http://hl7.org/fhir/R4/patient.html)
Information about an individual or animal receiving health care services

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

implicitRules (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

Slices for identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)
Σ
2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificadores del paciente en otros dominios y nacional
Slice: Unordered, Open by value:type.coding.code

identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)
SΣ
1..1
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Documento Nacional de Identidad argentino expedido por RENAPER

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .
Required Pattern: official

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: NI

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Required Pattern: http://renaper.gob.ar/dni

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)
SΣ
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Id asignado por algún dominio, clínica, sede, etc

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: MR

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
URI del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
id del paciente local del dominio
Example General: 123456

active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)
?!SΣ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si este registro de paciente esta en uso actualmente

Slices for name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)
Σ
1..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre asociado al paciente
Slice: Unordered, Open by value:use

name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)
SΣ
1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial según consta en la documentación presentada

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: official

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Apellidos combinados

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)
SΣ
1..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres (primer y segundo)
This repeating element order: Given Names appear in the correct order for presenting the name

name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)
SΣ
0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre preferido por la persona si difiere del oficial

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: usual

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Genero administrativo registrado por la documentacion presentada por el paciente
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)
Σ
1..1
date (http://hl7.org/fhir/R4/datatypes.html#date)
Fecha de nacimiento del paciente

deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])
?!SΣ
0..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha de fallecimiento

link (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link)
?!Σ
0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
Link to another patient resource that concerns the same actual person

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

other (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.other)
Σ
1..1
Reference (http://hl7.org/fhir/R4/references.html)(Patient (http://hl7.org/fhir/R4/patient.html) | RelatedPerson (http://hl7.org/fhir/R4/relatedperson.html))
The other patient or related person resource that the link refers to

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.type)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
replaced-by | replaces | refer | seealso
Binding: LinkType (http://hl7.org/fhir/R4/valueset-link-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The type of link between this patient resource and another patient resource.


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Patient.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Patient.identifier:DNI.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Patient.identifier:DNI.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.identifier:idDominio.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use

From the FHIR Standard

Patient.identifier:idDominio.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.name:oficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.name:social.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: usual

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender

From the FHIR Standard

Patient.link.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)LinkType (http://hl7.org/fhir/R4/valueset-link-type.html)

http://hl7.org/fhir/ValueSet/link-type|4.0.1

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorPatientIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorPatientIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorPatientIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorPatientIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practicePatientA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

This structure is derived from Patient (http://hl7.org/fhir/R4/patient.html)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

0..*
Patient (http://hl7.org/fhir/R4/patient.html)
Information about an individual or animal receiving health care services

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)

0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Required Pattern: es-AR

Slices for identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificadores del paciente en otros dominios y nacional
Slice: Unordered, Open by value:type.coding.code

identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)
S
1..1
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Documento Nacional de Identidad argentino expedido por RENAPER

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Required Pattern: official

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)

1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: NI

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Required Pattern: http://renaper.gob.ar/dni

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)
S
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique

identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)
S
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Id asignado por algún dominio, clínica, sede, etc

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)

1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: MR

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
URI del dominio

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)
S
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
id del paciente local del dominio

active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)
S
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si este registro de paciente esta en uso actualmente

Slices for name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)

1..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre asociado al paciente
Slice: Unordered, Open by value:use

name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)
S
1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial según consta en la documentación presentada

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Required Pattern: official

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)
S
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)
S
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Apellidos combinados

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)
S
1..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres (primer y segundo)

prefix

0..0

suffix

0..0

name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)
S
0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre preferido por la persona si difiere del oficial

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Required Pattern: usual

text

0..0

family

0..0

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names

prefix

0..0

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Genero administrativo registrado por la documentacion presentada por el paciente
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)

1..1
date (http://hl7.org/fhir/R4/datatypes.html#date)
Fecha de nacimiento del paciente

deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])
S
0..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha de fallecimiento


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings (Differential)

PathConformanceValueSetURI

Patient.identifier:idDominio.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use

From the FHIR Standard

Patient.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender

From the FHIR Standard

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

0..*
Patient (http://hl7.org/fhir/R4/patient.html)
Information about an individual or animal receiving health care services

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

meta (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.meta)
Σ
0..1
Meta (http://hl7.org/fhir/R4/datatypes.html#Meta)
Metadata about the resource

implicitRules (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.text)

0..1
Narrative (http://hl7.org/fhir/R4/datatypes.html#Narrative)
Text summary of the resource, for human interpretation
This profile does not constrain the narrative in regard to content, language, or traceability to data elements

contained (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contained)

0..*
Resource
Contained, inline Resources

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

Slices for identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)
Σ
2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificadores del paciente en otros dominios y nacional
Slice: Unordered, Open by value:type.coding.code

identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)
SΣ
1..1
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Documento Nacional de Identidad argentino expedido por RENAPER

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .
Required Pattern: official

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.version)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Version of the system - if relevant

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: NI

display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.display)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Representation defined by the system

userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.userSelected)
Σ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
If this coding was chosen directly by the user

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Plain text representation of the concept

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Required Pattern: http://renaper.gob.ar/dni

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)
SΣ
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Id asignado por algún dominio, clínica, sede, etc

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.version)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Version of the system - if relevant

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: MR

display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.display)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Representation defined by the system

userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.userSelected)
Σ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
If this coding was chosen directly by the user

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Plain text representation of the concept

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
URI del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
id del paciente local del dominio
Example General: 123456

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)
?!SΣ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si este registro de paciente esta en uso actualmente

Slices for name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)
Σ
1..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre asociado al paciente
Slice: Unordered, Open by value:use

name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)
SΣ
1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial según consta en la documentación presentada

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: official

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Apellidos combinados

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)
SΣ
1..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres (primer y segundo)
This repeating element order: Given Names appear in the correct order for presenting the name

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)
SΣ
0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre preferido por la persona si difiere del oficial

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: usual

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.telecom)
Σ
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
A contact detail for the individual

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Genero administrativo registrado por la documentacion presentada por el paciente
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)
Σ
1..1
date (http://hl7.org/fhir/R4/datatypes.html#date)
Fecha de nacimiento del paciente

deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])
?!SΣ
0..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha de fallecimiento

address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.address)
Σ
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
An address for the individual

maritalStatus (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.maritalStatus)

0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Marital (civil) status of a patient
Binding: Marital Status Codes (http://hl7.org/fhir/R4/valueset-marital-status.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): The domestic partnership status of a person.

multipleBirth[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.multipleBirth[x])

0..1

Whether patient is part of a multiple birth

multipleBirthBoolean

boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

multipleBirthInteger

integer (http://hl7.org/fhir/R4/datatypes.html#integer)

photo (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.photo)

0..*
Attachment (http://hl7.org/fhir/R4/datatypes.html#Attachment)
Image of the patient

contact (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
A contact party (e.g. guardian, partner, friend) for the patient
Constraints: pat-1

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

relationship (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.relationship)

0..*
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
The kind of relationship
Binding: PatientContactRelationship (http://hl7.org/fhir/R4/valueset-patient-contactrelationship.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): The nature of the relationship between a patient and a contact person for that patient.

name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.name)

0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
A name associated with the contact person

telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.telecom)

0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
A contact detail for the person

address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.address)

0..1
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Address for the contact person

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.gender)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
male | female | other | unknown
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The gender of a person used for administrative purposes.

organization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.organization)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that is associated with the contact

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.period)

0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
The period during which this contact person or organization is valid to be contacted relating to this patient

communication (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication)

0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
A language which may be used to communicate with the patient about his or her health

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.language)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
The language which can be used to communicate with the patient about his or her health
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

preferred (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.preferred)

0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Language preference indicator

generalPractitioner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.generalPractitioner)

0..*
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html) | Practitioner (http://hl7.org/fhir/R4/practitioner.html) | PractitionerRole (http://hl7.org/fhir/R4/practitionerrole.html))
Patient's nominated primary care provider

managingOrganization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.managingOrganization)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that is the custodian of the patient record

link (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link)
?!Σ
0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
Link to another patient resource that concerns the same actual person

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

other (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.other)
Σ
1..1
Reference (http://hl7.org/fhir/R4/references.html)(Patient (http://hl7.org/fhir/R4/patient.html) | RelatedPerson (http://hl7.org/fhir/R4/relatedperson.html))
The other patient or related person resource that the link refers to

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.type)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
replaced-by | replaces | refer | seealso
Binding: LinkType (http://hl7.org/fhir/R4/valueset-link-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The type of link between this patient resource and another patient resource.


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Patient.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Patient.identifier:DNI.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Patient.identifier:DNI.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.identifier:idDominio.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use

From the FHIR Standard

Patient.identifier:idDominio.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.name:oficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.name:social.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: usual

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender

From the FHIR Standard

Patient.maritalStatusextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Marital Status Codes (http://hl7.org/fhir/R4/valueset-marital-status.html)

http://hl7.org/fhir/ValueSet/marital-status

From the FHIR Standard

Patient.contact.relationshipextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)PatientContactRelationship (http://hl7.org/fhir/R4/valueset-patient-contactrelationship.html)

http://hl7.org/fhir/ValueSet/patient-contactrelationship

From the FHIR Standard

Patient.contact.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1

From the FHIR Standard

Patient.communication.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html)

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Patient.link.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)LinkType (http://hl7.org/fhir/R4/valueset-link-type.html)

http://hl7.org/fhir/ValueSet/link-type|4.0.1

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorPatientIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorPatientIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorPatientIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorPatientIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practicePatientA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

pat-1errorPatient.contactSHALL at least contain a contact's details or a reference to an organization
: name.exists() or telecom.exists() or address.exists() or organization.exists()

This structure is derived from Patient (http://hl7.org/fhir/R4/patient.html)

Summary

Mandatory: 16 elements(2 nested mandatory elements)
Must-Support: 11 elements
Fixed: 4 elements
Prohibited: 5 elements

Slices

This structure defines the following Slices (http://hl7.org/fhir/R4/profiling.html#slices):

- The element 1 is sliced based on the value of Patient.identifier

- The element 1 is sliced based on the value of Patient.name

Key Elements View

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

0..*
Patient (http://hl7.org/fhir/R4/patient.html)
Information about an individual or animal receiving health care services

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

implicitRules (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

Slices for identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)
Σ
2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificadores del paciente en otros dominios y nacional
Slice: Unordered, Open by value:type.coding.code

identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)
SΣ
1..1
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Documento Nacional de Identidad argentino expedido por RENAPER

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .
Required Pattern: official

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: NI

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Required Pattern: http://renaper.gob.ar/dni

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)
SΣ
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Id asignado por algún dominio, clínica, sede, etc

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: MR

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
URI del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
id del paciente local del dominio
Example General: 123456

active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)
?!SΣ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si este registro de paciente esta en uso actualmente

Slices for name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)
Σ
1..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre asociado al paciente
Slice: Unordered, Open by value:use

name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)
SΣ
1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial según consta en la documentación presentada

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: official

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Apellidos combinados

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)
SΣ
1..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres (primer y segundo)
This repeating element order: Given Names appear in the correct order for presenting the name

name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)
SΣ
0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre preferido por la persona si difiere del oficial

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: usual

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Genero administrativo registrado por la documentacion presentada por el paciente
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)
Σ
1..1
date (http://hl7.org/fhir/R4/datatypes.html#date)
Fecha de nacimiento del paciente

deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])
?!SΣ
0..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha de fallecimiento

link (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link)
?!Σ
0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
Link to another patient resource that concerns the same actual person

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

other (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.other)
Σ
1..1
Reference (http://hl7.org/fhir/R4/references.html)(Patient (http://hl7.org/fhir/R4/patient.html) | RelatedPerson (http://hl7.org/fhir/R4/relatedperson.html))
The other patient or related person resource that the link refers to

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.type)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
replaced-by | replaces | refer | seealso
Binding: LinkType (http://hl7.org/fhir/R4/valueset-link-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The type of link between this patient resource and another patient resource.


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Patient.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Patient.identifier:DNI.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Patient.identifier:DNI.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.identifier:idDominio.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use

From the FHIR Standard

Patient.identifier:idDominio.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.name:oficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.name:social.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: usual

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender

From the FHIR Standard

Patient.link.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)LinkType (http://hl7.org/fhir/R4/valueset-link-type.html)

http://hl7.org/fhir/ValueSet/link-type|4.0.1

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorPatientIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorPatientIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorPatientIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorPatientIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practicePatientA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

Differential View

This structure is derived from Patient (http://hl7.org/fhir/R4/patient.html)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

0..*
Patient (http://hl7.org/fhir/R4/patient.html)
Information about an individual or animal receiving health care services

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)

0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Required Pattern: es-AR

Slices for identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)

2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificadores del paciente en otros dominios y nacional
Slice: Unordered, Open by value:type.coding.code

identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)
S
1..1
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Documento Nacional de Identidad argentino expedido por RENAPER

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Required Pattern: official

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)

1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: NI

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Required Pattern: http://renaper.gob.ar/dni

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)
S
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique

identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)
S
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Id asignado por algún dominio, clínica, sede, etc

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)

1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: MR

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)

0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
URI del dominio

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)
S
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
id del paciente local del dominio

active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)
S
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si este registro de paciente esta en uso actualmente

Slices for name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)

1..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre asociado al paciente
Slice: Unordered, Open by value:use

name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)
S
1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial según consta en la documentación presentada

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Required Pattern: official

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)
S
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)
S
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Apellidos combinados

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)
S
1..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres (primer y segundo)

prefix

0..0

suffix

0..0

name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)
S
0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre preferido por la persona si difiere del oficial

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Required Pattern: usual

text

0..0

family

0..0

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names

prefix

0..0

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)

1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Genero administrativo registrado por la documentacion presentada por el paciente
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)

1..1
date (http://hl7.org/fhir/R4/datatypes.html#date)
Fecha de nacimiento del paciente

deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])
S
0..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha de fallecimiento


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings (Differential)

PathConformanceValueSetURI

Patient.identifier:idDominio.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use

From the FHIR Standard

Patient.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender

From the FHIR Standard

Snapshot View

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

0..*
Patient (http://hl7.org/fhir/R4/patient.html)
Information about an individual or animal receiving health care services

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

meta (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.meta)
Σ
0..1
Meta (http://hl7.org/fhir/R4/datatypes.html#Meta)
Metadata about the resource

implicitRules (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.text)

0..1
Narrative (http://hl7.org/fhir/R4/datatypes.html#Narrative)
Text summary of the resource, for human interpretation
This profile does not constrain the narrative in regard to content, language, or traceability to data elements

contained (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contained)

0..*
Resource
Contained, inline Resources

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

Slices for identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)
Σ
2..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificadores del paciente en otros dominios y nacional
Slice: Unordered, Open by value:type.coding.code

identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)
SΣ
1..1
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Documento Nacional de Identidad argentino expedido por RENAPER

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .
Required Pattern: official

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.version)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Version of the system - if relevant

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: NI

display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.display)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Representation defined by the system

userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.userSelected)
Σ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
If this coding was chosen directly by the user

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Plain text representation of the concept

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
The namespace for the identifier value
Required Pattern: http://renaper.gob.ar/dni

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The value that is unique
Example General: 123456

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)
SΣ
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Id asignado por algún dominio, clínica, sede, etc

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)
Σ
1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)
Σ
1..1
Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)
Code defined by a terminology system

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Identity of the terminology system
Fixed Value: http://terminology.hl7.org/CodeSystem/v2-0203

version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.version)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Version of the system - if relevant

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Symbol in syntax defined by the system
Fixed Value: MR

display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.display)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Representation defined by the system

userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.userSelected)
Σ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
If this coding was chosen directly by the user

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Plain text representation of the concept

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)
Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
URI del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)
SΣ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
id del paciente local del dominio
Example General: 123456

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)
?!SΣ
0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si este registro de paciente esta en uso actualmente

Slices for name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)
Σ
1..*
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre asociado al paciente
Slice: Unordered, Open by value:use

name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)
SΣ
1..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre oficial según consta en la documentación presentada

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: official

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the full name

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)
SΣ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Apellidos combinados

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)
SΣ
1..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres (primer y segundo)
This repeating element order: Given Names appear in the correct order for presenting the name

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)
SΣ
0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
Nombre preferido por la persona si difiere del oficial

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)
?!Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | nickname | anonymous | old | maiden
Binding: NameUse (http://hl7.org/fhir/R4/valueset-name-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of a human name.
Required Pattern: usual

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Given names (not always 'first'). Includes middle names
This repeating element order: Given Names appear in the correct order for presenting the name

suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.suffix)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Parts that come after the name
This repeating element order: Suffixes appear in the correct order for presenting the name

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when name was/is in use

telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.telecom)
Σ
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
A contact detail for the individual

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Genero administrativo registrado por la documentacion presentada por el paciente
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)
Σ
1..1
date (http://hl7.org/fhir/R4/datatypes.html#date)
Fecha de nacimiento del paciente

deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])
?!SΣ
0..1
dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)
Fecha de fallecimiento

address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.address)
Σ
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
An address for the individual

maritalStatus (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.maritalStatus)

0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Marital (civil) status of a patient
Binding: Marital Status Codes (http://hl7.org/fhir/R4/valueset-marital-status.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): The domestic partnership status of a person.

multipleBirth[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.multipleBirth[x])

0..1

Whether patient is part of a multiple birth

multipleBirthBoolean

boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

multipleBirthInteger

integer (http://hl7.org/fhir/R4/datatypes.html#integer)

photo (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.photo)

0..*
Attachment (http://hl7.org/fhir/R4/datatypes.html#Attachment)
Image of the patient

contact (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
A contact party (e.g. guardian, partner, friend) for the patient
Constraints: pat-1

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

relationship (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.relationship)

0..*
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
The kind of relationship
Binding: PatientContactRelationship (http://hl7.org/fhir/R4/valueset-patient-contactrelationship.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): The nature of the relationship between a patient and a contact person for that patient.

name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.name)

0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
A name associated with the contact person

telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.telecom)

0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
A contact detail for the person

address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.address)

0..1
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Address for the contact person

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.gender)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
male | female | other | unknown
Binding: AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The gender of a person used for administrative purposes.

organization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.organization)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that is associated with the contact

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.period)

0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
The period during which this contact person or organization is valid to be contacted relating to this patient

communication (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication)

0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
A language which may be used to communicate with the patient about his or her health

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.language)

1..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
The language which can be used to communicate with the patient about his or her health
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

preferred (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.preferred)

0..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Language preference indicator

generalPractitioner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.generalPractitioner)

0..*
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html) | Practitioner (http://hl7.org/fhir/R4/practitioner.html) | PractitionerRole (http://hl7.org/fhir/R4/practitionerrole.html))
Patient's nominated primary care provider

managingOrganization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.managingOrganization)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that is the custodian of the patient record

link (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link)
?!Σ
0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
Link to another patient resource that concerns the same actual person

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

other (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.other)
Σ
1..1
Reference (http://hl7.org/fhir/R4/references.html)(Patient (http://hl7.org/fhir/R4/patient.html) | RelatedPerson (http://hl7.org/fhir/R4/relatedperson.html))
The other patient or related person resource that the link refers to

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.type)
Σ
1..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
replaced-by | replaces | refer | seealso
Binding: LinkType (http://hl7.org/fhir/R4/valueset-link-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The type of link between this patient resource and another patient resource.


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Patient.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Patient.identifier:DNI.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Patient.identifier:DNI.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.identifier:idDominio.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use

From the FHIR Standard

Patient.identifier:idDominio.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Patient.name:oficial.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: official

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.name:social.userequired (http://hl7.org/fhir/R4/terminologies.html#required)Pattern Value: usual

http://hl7.org/fhir/ValueSet/name-use|4.0.1

From the FHIR Standard

Patient.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender

From the FHIR Standard

Patient.maritalStatusextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Marital Status Codes (http://hl7.org/fhir/R4/valueset-marital-status.html)

http://hl7.org/fhir/ValueSet/marital-status

From the FHIR Standard

Patient.contact.relationshipextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)PatientContactRelationship (http://hl7.org/fhir/R4/valueset-patient-contactrelationship.html)

http://hl7.org/fhir/ValueSet/patient-contactrelationship

From the FHIR Standard

Patient.contact.genderrequired (http://hl7.org/fhir/R4/terminologies.html#required)AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)

http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1

From the FHIR Standard

Patient.communication.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html)

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Patient.link.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)LinkType (http://hl7.org/fhir/R4/valueset-link-type.html)

http://hl7.org/fhir/ValueSet/link-type|4.0.1

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorPatientIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorPatientIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorPatientIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorPatientIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practicePatientA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

pat-1errorPatient.contactSHALL at least contain a contact's details or a reference to an organization
: name.exists() or telecom.exists() or address.exists() or organization.exists()

This structure is derived from Patient (http://hl7.org/fhir/R4/patient.html)

Summary

Mandatory: 16 elements(2 nested mandatory elements)
Must-Support: 11 elements
Fixed: 4 elements
Prohibited: 5 elements

Slices

This structure defines the following Slices (http://hl7.org/fhir/R4/profiling.html#slices):

- The element 1 is sliced based on the value of Patient.identifier

- The element 1 is sliced based on the value of Patient.name

Other representations of profile: CSV (StructureDefinition-paciente-core-SIHCE.csv), Excel (StructureDefinition-paciente-core-SIHCE.xlsx), Schematron (StructureDefinition-paciente-core-SIHCE.sch)

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
