<!-- Auto-converted from StructureDefinition-organization-core-SIHCE.html. Manual cleanup recommended. -->

Organization core Proyecto SIHCE - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Content (StructureDefinition-organization-core-SIHCE.html#)

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
TTL (StructureDefinition-organization-core-SIHCE.profile.ttl.html)

## Resource Profile:

Organization core Proyecto SIHCE



Official URL: http://sihce.gob.ar/StructureDefinition/organization-core-SIHCE

Version:
1.0.1


Draft

as of 2025-02-28



Computable Name: DominioSIHCE

Organization base para proyecto SIHCE - representación de dominio

Usages:

- Examples for this Profile: Hospital Italiano (Organization-DominioSIHCEMin.html)

You can also check for usages in the FHIR IG Statistics (https://packages2.fhir.org/xig/SIHCE.fhir.core}|current/StructureDefinition/organization-core-SIHCE)

### Formal Views of Profile Content

Description of Profiles, Differentials, Snapshots and how the different presentations work (http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions).


-
Key Elements Table (StructureDefinition-organization-core-SIHCE.html#tabs-key)

-
Differential Table (StructureDefinition-organization-core-SIHCE.html#tabs-diff)

-
Snapshot Table (StructureDefinition-organization-core-SIHCE.html#tabs-snap)

-
Statistics/References (StructureDefinition-organization-core-SIHCE.html#tabs-summ)

-
All (StructureDefinition-organization-core-SIHCE.html#tabs-all)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Organization (http://hl7.org/fhir/R4/organization.html)
A grouping of people or organizations with a common purpose
Constraints: org-1

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

implicitRules (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador único para el dominio

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)
Σ
1..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Sistema de asignación de identificador del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Valor del identificador del dominio
Example General: 123456

active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)
?!SΣ
1..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si dominio actualmente está activo

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)
SΣ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Tipo de dominio como organización
Binding: OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre del dominio (institución o sede)

alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)
S
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres alternativos o anteriores del dominio

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Medio de contacto del dominio
Constraints: org-3

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)
ΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
phone | fax | email | pager | url | sms | other
Binding: ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | mobile - purpose of this contact point
Binding: ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Dirección física del dominio
Constraints: org-2

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | billing - purpose of this address
Binding: AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of an address.
Example General: home

country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
País por defecto es Argentina
Required Pattern: AR

partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)
SΣ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organización de la que la organización actual forma parte


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Organization.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Organization.identifier.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Organization.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)

http://hl7.org/fhir/ValueSet/organization-type

From the FHIR Standard

Organization.telecom.systemrequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)

http://hl7.org/fhir/ValueSet/contact-point-system

From the FHIR Standard

Organization.telecom.userequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)

http://hl7.org/fhir/ValueSet/contact-point-use

From the FHIR Standard

Organization.address.userequired (http://hl7.org/fhir/R4/terminologies.html#required)AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html)

http://hl7.org/fhir/ValueSet/address-use|4.0.1

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorOrganizationIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorOrganizationIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practiceOrganizationA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

org-1errorOrganizationThe organization SHALL at least have a name or an identifier, and possibly more than one
: (identifier.count() + name.count()) > 0

org-2errorOrganization.addressAn address of an organization can never be of use 'home'
: where(use = 'home').empty()

org-3errorOrganization.telecomThe telecom of an organization can never be of use 'home'
: where(use = 'home').empty()

This structure is derived from Organization (http://hl7.org/fhir/R4/organization.html)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)

0..*
Organization (http://hl7.org/fhir/R4/organization.html)
A grouping of people or organizations with a common purpose

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)

0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Required Pattern: es-AR

identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)
S
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador único para el dominio

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)

1..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Sistema de asignación de identificador del dominio

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Valor del identificador del dominio

active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)
S
1..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si dominio actualmente está activo

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)
S
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Tipo de dominio como organización
Binding: OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)
S
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre del dominio (institución o sede)

alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)
S
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres alternativos o anteriores del dominio

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)
S
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Medio de contacto del dominio

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
phone | fax | email | pager | url | sms | other
Binding: ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | mobile - purpose of this contact point
Binding: ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)
S
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Dirección física del dominio

country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
País por defecto es Argentina
Required Pattern: AR

partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)
S
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organización de la que la organización actual forma parte


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings (Differential)

PathConformanceValueSetURI

Organization.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)

http://hl7.org/fhir/ValueSet/organization-type

From the FHIR Standard

Organization.telecom.systemrequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)

http://hl7.org/fhir/ValueSet/contact-point-system

From the FHIR Standard

Organization.telecom.userequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)

http://hl7.org/fhir/ValueSet/contact-point-use

From the FHIR Standard

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Organization (http://hl7.org/fhir/R4/organization.html)
A grouping of people or organizations with a common purpose
Constraints: org-1

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

meta (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.meta)
Σ
0..1
Meta (http://hl7.org/fhir/R4/datatypes.html#Meta)
Metadata about the resource

implicitRules (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.text)

0..1
Narrative (http://hl7.org/fhir/R4/datatypes.html#Narrative)
Text summary of the resource, for human interpretation
This profile does not constrain the narrative in regard to content, language, or traceability to data elements

contained (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contained)

0..*
Resource
Contained, inline Resources

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador único para el dominio

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.type)
Σ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)
Σ
1..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Sistema de asignación de identificador del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Valor del identificador del dominio
Example General: 123456

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)
?!SΣ
1..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si dominio actualmente está activo

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)
SΣ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Tipo de dominio como organización
Binding: OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre del dominio (institución o sede)

alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)
S
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres alternativos o anteriores del dominio

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Medio de contacto del dominio
Constraints: org-3

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)
ΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
phone | fax | email | pager | url | sms | other
Binding: ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.value)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The actual contact point details

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | mobile - purpose of this contact point
Binding: ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

rank (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.rank)
Σ
0..1
positiveInt (http://hl7.org/fhir/R4/datatypes.html#positiveInt)
Specify preferred order of use (1 = highest)

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when the contact point was/is in use

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Dirección física del dominio
Constraints: org-2

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | billing - purpose of this address
Binding: AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of an address.
Example General: home

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.type)
Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
postal | physical | both
Binding: AddressType (http://hl7.org/fhir/R4/valueset-address-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The type of an address (physical / postal).
Example General: both

text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the address
Example General: 137 Nowhere Street, Erewhon 9132

line (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.line)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Street name, number, direction & P.O. Box etc.
This repeating element order: The order in which lines should appear in an address label
Example General: 137 Nowhere Street

city (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.city)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Name of city, town etc.
Example General: Erewhon

district (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.district)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
District name (aka county)
Example General: Madison

state (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.state)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Sub-unit of country (abbreviations ok)

postalCode (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.postalCode)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Postal code for area
Example General: 9132

country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
País por defecto es Argentina
Required Pattern: AR

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when address was/is in use
Example General: {"start":"2010-03-23","end":"2010-07-01"}

partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)
SΣ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organización de la que la organización actual forma parte

contact (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact)

0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
Contact for the organization for a certain purpose

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

purpose (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.purpose)

0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
The type of contact
Binding: ContactEntityType (http://hl7.org/fhir/R4/valueset-contactentity-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): The purpose for which you would contact a contact party.

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.name)

0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
A name associated with the contact

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.telecom)

0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Contact details (telephone, email, etc.)  for a contact

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.address)

0..1
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Visiting or postal addresses for the contact

endpoint (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.endpoint)

0..*
Reference (http://hl7.org/fhir/R4/references.html)(Endpoint (http://hl7.org/fhir/R4/endpoint.html))
Technical endpoints providing access to services operated for the organization


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Organization.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Organization.identifier.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Organization.identifier.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Organization.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)

http://hl7.org/fhir/ValueSet/organization-type

From the FHIR Standard

Organization.telecom.systemrequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)

http://hl7.org/fhir/ValueSet/contact-point-system

From the FHIR Standard

Organization.telecom.userequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)

http://hl7.org/fhir/ValueSet/contact-point-use

From the FHIR Standard

Organization.address.userequired (http://hl7.org/fhir/R4/terminologies.html#required)AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html)

http://hl7.org/fhir/ValueSet/address-use|4.0.1

From the FHIR Standard

Organization.address.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)AddressType (http://hl7.org/fhir/R4/valueset-address-type.html)

http://hl7.org/fhir/ValueSet/address-type|4.0.1

From the FHIR Standard

Organization.contact.purposeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)ContactEntityType (http://hl7.org/fhir/R4/valueset-contactentity-type.html)

http://hl7.org/fhir/ValueSet/contactentity-type

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorOrganizationIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorOrganizationIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practiceOrganizationA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

org-1errorOrganizationThe organization SHALL at least have a name or an identifier, and possibly more than one
: (identifier.count() + name.count()) > 0

org-2errorOrganization.addressAn address of an organization can never be of use 'home'
: where(use = 'home').empty()

org-3errorOrganization.telecomThe telecom of an organization can never be of use 'home'
: where(use = 'home').empty()

This structure is derived from Organization (http://hl7.org/fhir/R4/organization.html)

Summary

Mandatory: 5 elements
Must-Support: 8 elements

Key Elements View

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Organization (http://hl7.org/fhir/R4/organization.html)
A grouping of people or organizations with a common purpose
Constraints: org-1

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

implicitRules (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador único para el dominio

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)
Σ
1..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Sistema de asignación de identificador del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Valor del identificador del dominio
Example General: 123456

active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)
?!SΣ
1..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si dominio actualmente está activo

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)
SΣ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Tipo de dominio como organización
Binding: OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre del dominio (institución o sede)

alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)
S
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres alternativos o anteriores del dominio

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Medio de contacto del dominio
Constraints: org-3

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)
ΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
phone | fax | email | pager | url | sms | other
Binding: ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | mobile - purpose of this contact point
Binding: ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Dirección física del dominio
Constraints: org-2

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | billing - purpose of this address
Binding: AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of an address.
Example General: home

country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
País por defecto es Argentina
Required Pattern: AR

partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)
SΣ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organización de la que la organización actual forma parte


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Organization.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Organization.identifier.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Organization.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)

http://hl7.org/fhir/ValueSet/organization-type

From the FHIR Standard

Organization.telecom.systemrequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)

http://hl7.org/fhir/ValueSet/contact-point-system

From the FHIR Standard

Organization.telecom.userequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)

http://hl7.org/fhir/ValueSet/contact-point-use

From the FHIR Standard

Organization.address.userequired (http://hl7.org/fhir/R4/terminologies.html#required)AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html)

http://hl7.org/fhir/ValueSet/address-use|4.0.1

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorOrganizationIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorOrganizationIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practiceOrganizationA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

org-1errorOrganizationThe organization SHALL at least have a name or an identifier, and possibly more than one
: (identifier.count() + name.count()) > 0

org-2errorOrganization.addressAn address of an organization can never be of use 'home'
: where(use = 'home').empty()

org-3errorOrganization.telecomThe telecom of an organization can never be of use 'home'
: where(use = 'home').empty()

Differential View

This structure is derived from Organization (http://hl7.org/fhir/R4/organization.html)

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)

0..*
Organization (http://hl7.org/fhir/R4/organization.html)
A grouping of people or organizations with a common purpose

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)

0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Required Pattern: es-AR

identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)
S
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador único para el dominio

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)

1..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Sistema de asignación de identificador del dominio

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)

1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Valor del identificador del dominio

active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)
S
1..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si dominio actualmente está activo

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)
S
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Tipo de dominio como organización
Binding: OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)
S
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre del dominio (institución o sede)

alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)
S
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres alternativos o anteriores del dominio

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)
S
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Medio de contacto del dominio

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
phone | fax | email | pager | url | sms | other
Binding: ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | mobile - purpose of this contact point
Binding: ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)
S
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Dirección física del dominio

country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
País por defecto es Argentina
Required Pattern: AR

partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)
S
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organización de la que la organización actual forma parte


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings (Differential)

PathConformanceValueSetURI

Organization.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)

http://hl7.org/fhir/ValueSet/organization-type

From the FHIR Standard

Organization.telecom.systemrequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)

http://hl7.org/fhir/ValueSet/contact-point-system

From the FHIR Standard

Organization.telecom.userequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)

http://hl7.org/fhir/ValueSet/contact-point-use

From the FHIR Standard

Snapshot View

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Flags (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Card. (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Type (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Description & Constraints (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)Filter:

Bindings
Constraints
Obligations
(https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)
C (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Organization (http://hl7.org/fhir/R4/organization.html)
A grouping of people or organizations with a common purpose
Constraints: org-1

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)
Σ
0..1
id (http://hl7.org/fhir/R4/datatypes.html#id)
Id lógico de recurso asignado por el servidor FHIR

meta (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.meta)
Σ
0..1
Meta (http://hl7.org/fhir/R4/datatypes.html#Meta)
Metadata about the resource

implicitRules (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.implicitRules)
?!Σ
0..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
A set of rules under which this content was created

language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
Idioma del contenido de este recurso
Binding: CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html) (preferred (http://hl7.org/fhir/R4/terminologies.html#preferred)): A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)
Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)
Required Pattern: es-AR

text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.text)

0..1
Narrative (http://hl7.org/fhir/R4/datatypes.html#Narrative)
Text summary of the resource, for human interpretation
This profile does not constrain the narrative in regard to content, language, or traceability to data elements

contained (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contained)

0..*
Resource
Contained, inline Resources

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.modifierExtension)
?!
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored

identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..*
Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)
Identificador único para el dominio

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
usual | official | temp | secondary | old (If known)
Binding: IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): Identifies the purpose for this identifier, if known .

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.type)
Σ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Description of identifier
Binding: Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)
Σ
1..1
uri (http://hl7.org/fhir/R4/datatypes.html#uri)
Sistema de asignación de identificador del dominio
Example General: http://www.acme.com/identifiers/patient

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)
Σ
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Valor del identificador del dominio
Example General: 123456

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when id is/was valid for use

assigner (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.assigner)
Σ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organization that issued id (may be just text)

active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)
?!SΣ
1..1
boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)
Si dominio actualmente está activo

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)
SΣ
0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
Tipo de dominio como organización
Binding: OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)
SΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
1..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombre del dominio (institución o sede)

alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)
S
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Nombres alternativos o anteriores del dominio

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Medio de contacto del dominio
Constraints: org-3

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)
ΣC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
phone | fax | email | pager | url | sms | other
Binding: ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.value)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
The actual contact point details

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | mobile - purpose of this contact point
Binding: ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required))

rank (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.rank)
Σ
0..1
positiveInt (http://hl7.org/fhir/R4/datatypes.html#positiveInt)
Specify preferred order of use (1 = highest)

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when the contact point was/is in use

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)
SC (http://hl7.org/fhir/R4/conformance-rules.html#constraints)
0..*
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Dirección física del dominio
Constraints: org-2

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations
Slice: Unordered, Open by value:url

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.use)
?!Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
home | work | temp | old | billing - purpose of this address
Binding: AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The use of an address.
Example General: home

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.type)
Σ
0..1
code (http://hl7.org/fhir/R4/datatypes.html#code)
postal | physical | both
Binding: AddressType (http://hl7.org/fhir/R4/valueset-address-type.html) (required (http://hl7.org/fhir/R4/terminologies.html#required)): The type of an address (physical / postal).
Example General: both

text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.text)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Text representation of the address
Example General: 137 Nowhere Street, Erewhon 9132

line (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.line)
Σ
0..*
string (http://hl7.org/fhir/R4/datatypes.html#string)
Street name, number, direction & P.O. Box etc.
This repeating element order: The order in which lines should appear in an address label
Example General: 137 Nowhere Street

city (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.city)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Name of city, town etc.
Example General: Erewhon

district (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.district)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
District name (aka county)
Example General: Madison

state (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.state)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Sub-unit of country (abbreviations ok)

postalCode (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.postalCode)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Postal code for area
Example General: 9132

country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)
Σ
0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
País por defecto es Argentina
Required Pattern: AR

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.period)
Σ
0..1
Period (http://hl7.org/fhir/R4/datatypes.html#Period)
Time period when address was/is in use
Example General: {"start":"2010-03-23","end":"2010-07-01"}

partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)
SΣ
0..1
Reference (http://hl7.org/fhir/R4/references.html)(Organization (http://hl7.org/fhir/R4/organization.html))
Organización de la que la organización actual forma parte

contact (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact)

0..*
BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)
Contact for the organization for a certain purpose

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.id)

0..1
string (http://hl7.org/fhir/R4/datatypes.html#string)
Unique id for inter-element referencing

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.extension)

0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Additional content defined by implementations

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.modifierExtension)
?!Σ
0..*
Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)
Extensions that cannot be ignored even if unrecognized

purpose (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.purpose)

0..1
CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)
The type of contact
Binding: ContactEntityType (http://hl7.org/fhir/R4/valueset-contactentity-type.html) (extensible (http://hl7.org/fhir/R4/terminologies.html#extensible)): The purpose for which you would contact a contact party.

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.name)

0..1
HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)
A name associated with the contact

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.telecom)

0..*
ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)
Contact details (telephone, email, etc.)  for a contact

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.address)

0..1
Address (http://hl7.org/fhir/R4/datatypes.html#Address)
Visiting or postal addresses for the contact

endpoint (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.endpoint)

0..*
Reference (http://hl7.org/fhir/R4/references.html)(Endpoint (http://hl7.org/fhir/R4/endpoint.html))
Technical endpoints providing access to services operated for the organization


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

#### Terminology Bindings

PathConformanceValueSet / CodeURI

Organization.languagepreferred (http://hl7.org/fhir/R4/terminologies.html#preferred)Pattern Value: es-AR

http://hl7.org/fhir/ValueSet/languages

From the FHIR Standard

Additional Bindings

Purpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)

Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Organization.identifier.userequired (http://hl7.org/fhir/R4/terminologies.html#required)IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)

http://hl7.org/fhir/ValueSet/identifier-use|4.0.1

From the FHIR Standard

Organization.identifier.typeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)

http://hl7.org/fhir/ValueSet/identifier-type

From the FHIR Standard

Organization.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)

http://hl7.org/fhir/ValueSet/organization-type

From the FHIR Standard

Organization.telecom.systemrequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)

http://hl7.org/fhir/ValueSet/contact-point-system

From the FHIR Standard

Organization.telecom.userequired (http://hl7.org/fhir/R4/terminologies.html#required)ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)

http://hl7.org/fhir/ValueSet/contact-point-use

From the FHIR Standard

Organization.address.userequired (http://hl7.org/fhir/R4/terminologies.html#required)AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html)

http://hl7.org/fhir/ValueSet/address-use|4.0.1

From the FHIR Standard

Organization.address.typerequired (http://hl7.org/fhir/R4/terminologies.html#required)AddressType (http://hl7.org/fhir/R4/valueset-address-type.html)

http://hl7.org/fhir/ValueSet/address-type|4.0.1

From the FHIR Standard

Organization.contact.purposeextensible (http://hl7.org/fhir/R4/terminologies.html#extensible)ContactEntityType (http://hl7.org/fhir/R4/valueset-contactentity-type.html)

http://hl7.org/fhir/ValueSet/contactentity-type

From the FHIR Standard

#### Constraints

IdGradePath(s)DetailsRequirements

dom-2errorOrganizationIf the resource is contained in another resource, it SHALL NOT contain nested Resources
: contained.contained.empty()

dom-3errorOrganizationIf the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource
: contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty()

dom-4errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated
: contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()

dom-5errorOrganizationIf a resource is contained in another resource, it SHALL NOT have a security label
: contained.meta.security.empty()

dom-6best practiceOrganizationA resource should have narrative for robust management
: text.`div`.exists()

ele-1error**ALL** elementsAll FHIR elements must have a @value or children
: hasValue() or (children().count() > id.count())

ext-1error**ALL** extensionsMust have either extensions or value[x], not both
: extension.exists() != value.exists()

org-1errorOrganizationThe organization SHALL at least have a name or an identifier, and possibly more than one
: (identifier.count() + name.count()) > 0

org-2errorOrganization.addressAn address of an organization can never be of use 'home'
: where(use = 'home').empty()

org-3errorOrganization.telecomThe telecom of an organization can never be of use 'home'
: where(use = 'home').empty()

This structure is derived from Organization (http://hl7.org/fhir/R4/organization.html)

Summary

Mandatory: 5 elements
Must-Support: 8 elements

Other representations of profile: CSV (StructureDefinition-organization-core-SIHCE.csv), Excel (StructureDefinition-organization-core-SIHCE.xlsx), Schematron (StructureDefinition-organization-core-SIHCE.sch)

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
