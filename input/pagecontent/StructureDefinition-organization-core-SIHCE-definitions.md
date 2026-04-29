<!-- Auto-converted from StructureDefinition-organization-core-SIHCE-definitions.html. Manual cleanup recommended. -->

Organization core Proyecto SIHCE - Definitions - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Detailed Descriptions (StructureDefinition-organization-core-SIHCE-definitions.html#)

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

## Resource Profile: DominioSIHCE - Detailed Descriptions


Draft

as of 2025-02-28




Definitions for the organization-core-SIHCE resource profile.

-
Key Elements Table (StructureDefinition-organization-core-SIHCE-definitions.html#tabs-key)

-
Differential Elements Table (StructureDefinition-organization-core-SIHCE-definitions.html#tabs-diff)

-
Snapshot Elements Table (StructureDefinition-organization-core-SIHCE-definitions.html#tabs-snap)

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. Organization (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization)

Definition

A formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action.  Includes companies, institutions, corporations, departments, community groups, healthcare practice groups, payer/insurer, etc.

ShortA grouping of people or organizations with a common purpose

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Invariantsdom-2: If the resource is contained in another resource, it SHALL NOT contain nested Resources (contained.contained.empty())
dom-3: If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource (contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty())
dom-4: If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated (contained.meta.versionId.empty() and contained.meta.lastUpdated.empty())
dom-5: If a resource is contained in another resource, it SHALL NOT have a security label (contained.meta.security.empty())
dom-6: A resource should have narrative for robust management (text.`div`.exists())
org-1: The organization SHALL at least have a name or an identifier, and possibly more than one ((identifier.count() + name.count()) > 0)
org-1: The organization SHALL at least have a name or an identifier, and possibly more than one ((identifier.count() + name.count()) > 0)

2. Organization.id (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.id)

Definition

The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.

ShortId lógico de recurso asignado por el servidor FHIRLogical id of this artifact

Comments

The only time that a resource does not have an id is when it is being submitted to the server using a create operation.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)id (http://hl7.org/fhir/R4/datatypes.html#id)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

4. Organization.implicitRules (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.implicitRules)

Definition

A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.

ShortA set of rules under which this content was created

Comments

Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of it's narrative along with other profiles, value sets, etc.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labeled as a modifier because the implicit rules may provide additional knowledge about the resource that modifies it's meaning or interpretation

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

6. Organization.language (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.language)

Definition

The base language in which the resource is written.

ShortIdioma del contenido de este recursoLanguage of the resource content

Comments

Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHOULD be taken from CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html)http://hl7.org/fhir/ValueSet/languages
(preferred (http://hl7.org/fhir/R4/terminologies.html#preferred) to http://hl7.org/fhir/ValueSet/languages)

A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Pattern Valuees-AR

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

8. Organization.modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.modifierExtension)

Definition

May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).

ShortExtensions that cannot be ignored

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because Modifier extensions are expected to modify the meaning or interpretation of the resource that contains them

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Modifier extensions allow for extensions that cannot be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the definition of modifier extensions (http://hl7.org/fhir/R4/extensibility.html#modifierExtension).

Alternate Namesextensions, user content

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

10. Organization.identifier (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.identifier)

Definition

Identifier for the organization that is used to identify the organization across multiple disparate systems.

ShortIdentificador único para el dominioIdentifies this organization  across multiple systems

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..*
This element is affected by the following invariants: org-1

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Organizations are known by a variety of ids. Some institutions maintain several, and most collect identifiers for exchange with other organizations concerning the organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

12. Organization.identifier.use (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.identifier.use)

Definition

The purpose of this identifier.

Shortusual | official | temp | secondary | old (If known)

Comments

Applications can assume that an identifier is permanent unless it explicitly says that it is temporary.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)http://hl7.org/fhir/ValueSet/identifier-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/identifier-use|4.0.1)

Identifies the purpose for this identifier, if known .

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary id for a permanent one.

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate identifier for a particular context of use to be selected from among a set of identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

14. Organization.identifier.system (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.identifier.system)

Definition

Establishes the namespace for the value - that is, a URL that describes a set values that are unique.

ShortSistema de asignación de identificador del dominioThe namespace for the identifier value

Comments

Identifier.system is always case sensitive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers.

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

16. Organization.identifier.value (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.identifier.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

ShortValor del identificador del dominioThe value that is unique

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

18. Organization.active (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.active)

Definition

Whether the organization's record is still in active use.

ShortSi dominio actualmente está activoWhether the organization's record is still in active use

Comments

This active flag is not intended to be used to mark an organization as temporarily closed or under construction. Instead the Location(s) within the Organization should have the suspended status. If further details of the reason for the suspension are required, then an extension on this element should be used.

This element is labeled as a modifier because it may be used to mark that the resource was created in error.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need a flag to indicate a record is no longer to be used and should generally be hidden for the user in the UI.

Meaning if MissingThis resource is generally assumed to be active if no value is provided for the active element

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

20. Organization.type (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.type)

Definition

The kind(s) of organization that this is.

ShortTipo de dominio como organizaciónKind of organization

Comments

Organizations can be corporations, wards, sections, clinical teams, government departments, etc. Note that code is generally a classifier of the type of organization; in many applications, codes are used to identity a particular organization (say, ward) as opposed to another of the same type - these are identifiers, not codes

When considering if multiple types are appropriate, you should evaluate if child organizations would be a more appropriate use of the concept, as different types likely are in different sub-areas of the organization. This is most likely to be used where type values have orthogonal values, such as a religious, academic and medical center.

We expect that some jurisdictions will profile this optionality to be a single cardinality.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1*

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from For example codes, see OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)http://hl7.org/fhir/ValueSet/organization-type
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/organization-type)

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the kind of organization that this is - different organization types have different uses.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

22. Organization.name (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.name)

Definition

A name associated with the organization.

ShortNombre del dominio (institución o sede)Name used for the organization

Comments

If the name of an organization changes, consider putting the old name in the alias column so that it can still be located through searches.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1
This element is affected by the following invariants: org-1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to use the name as the label of the organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

24. Organization.alias (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.alias)

Definition

A list of alternate names that the organization is known as, or was known as in the past.

ShortNombres alternativos o anteriores del dominioA list of alternate names that the organization is known as, or was known as in the past

Comments

There are no dates associated with the alias/historic names, as this is not intended to track when names were used, but to assist in searching so that older names can still result in identifying the organization.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Over time locations and organizations go through many changes and can be known by different names.

For searching knowing previous names that the organization was known by can be very useful.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

26. Organization.telecom (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.telecom)

Definition

A contact detail for the organization.

ShortMedio de contacto del dominioA contact detail for the organization

Comments

The use code 'home' is not to be used. Note that these contacts are not the contact details of people who are employed by or represent the organization, but official contacts for the organization itself.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*
This element is affected by the following invariants: org-3

Type (http://hl7.org/fhir/R4/datatypes.html)ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Human contact for the organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
org-3: The telecom of an organization can never be of use 'home' (where(use = 'home').empty())
org-3: The telecom of an organization can never be of use 'home' (where(use = 'home').empty())

28. Organization.telecom.system (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.telecom.system)

Definition

Telecommunications form for contact point - what communications system is required to make use of the contact.

Shortphone | fax | email | pager | url | sms | other

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1
This element is affected by the following invariants: cpt-2

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)http://hl7.org/fhir/ValueSet/contact-point-system|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/contact-point-system)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

30. Organization.telecom.use (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.telecom.use)

Definition

Identifies the purpose for the contact point.

Shorthome | work | temp | old | mobile - purpose of this contact point

Comments

Applications can assume that a contact is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)http://hl7.org/fhir/ValueSet/contact-point-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/contact-point-use)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old contact etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to track the way a person uses this contact, so a user can choose which is appropriate for their purpose.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

32. Organization.address (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.address)

Definition

An address for the organization.

ShortDirección física del dominioAn address for the organization

Comments

Organization may have multiple addresses with different uses or applicable periods. The use code 'home' is not to be used.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*
This element is affected by the following invariants: org-2

Type (http://hl7.org/fhir/R4/datatypes.html)Address (http://hl7.org/fhir/R4/datatypes.html#Address)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

May need to keep track of the organization's addresses for contacting, billing or reporting requirements.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
org-2: An address of an organization can never be of use 'home' (where(use = 'home').empty())
org-2: An address of an organization can never be of use 'home' (where(use = 'home').empty())

34. Organization.address.use (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.address.use)

Definition

The purpose of this address.

Shorthome | work | temp | old | billing - purpose of this address

Comments

Applications can assume that an address is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html)http://hl7.org/fhir/ValueSet/address-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/address-use|4.0.1)

The use of an address.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old address etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows an appropriate address to be chosen from a list of many.

ExampleGeneral: home

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

36. Organization.address.country (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.address.country)

Definition

Country - a nation as commonly understood or generally accepted.

ShortPaís por defecto es ArgentinaCountry (e.g. can be ISO 3166 2 or 3 letter code)

Comments

ISO 3166 3 letter codes can be used in place of a human readable country name.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Pattern ValueAR

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

38. Organization.partOf (StructureDefinition-organization-core-SIHCE-definitions.html#key_Organization.partOf)

Definition

The organization of which this organization forms a part.

ShortOrganización de la que la organización actual forma parteThe organization of which this organization forms a part

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Organization (http://hl7.org/fhir/R4/organization.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the hierarchy of organizations within an organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. Organization (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization)

2. Organization.id (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.id)

ShortId lógico de recurso asignado por el servidor FHIR

4. Organization.language (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.language)

ShortIdioma del contenido de este recurso

Pattern Valuees-AR

6. Organization.identifier (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.identifier)

ShortIdentificador único para el dominio

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

8. Organization.identifier.system (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.identifier.system)

ShortSistema de asignación de identificador del dominio

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

10. Organization.identifier.value (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.identifier.value)

ShortValor del identificador del dominio

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

12. Organization.active (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.active)

ShortSi dominio actualmente está activo

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

14. Organization.type (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.type)

ShortTipo de dominio como organización

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/organization-type)

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

16. Organization.name (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.name)

ShortNombre del dominio (institución o sede)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

18. Organization.alias (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.alias)

ShortNombres alternativos o anteriores del dominio

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

20. Organization.telecom (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.telecom)

ShortMedio de contacto del dominio

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

22. Organization.telecom.system (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.telecom.system)

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/contact-point-system)

24. Organization.telecom.use (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.telecom.use)

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/contact-point-use)

26. Organization.address (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.address)

ShortDirección física del dominio

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

28. Organization.address.country (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.address.country)

ShortPaís por defecto es Argentina

Pattern ValueAR

30. Organization.partOf (StructureDefinition-organization-core-SIHCE-definitions.html#diff_Organization.partOf)

ShortOrganización de la que la organización actual forma parte

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)

Definition

A formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action.  Includes companies, institutions, corporations, departments, community groups, healthcare practice groups, payer/insurer, etc.

ShortA grouping of people or organizations with a common purpose

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Invariantsdom-2: If the resource is contained in another resource, it SHALL NOT contain nested Resources (contained.contained.empty())
dom-3: If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource (contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty())
dom-4: If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated (contained.meta.versionId.empty() and contained.meta.lastUpdated.empty())
dom-5: If a resource is contained in another resource, it SHALL NOT have a security label (contained.meta.security.empty())
dom-6: A resource should have narrative for robust management (text.`div`.exists())
org-1: The organization SHALL at least have a name or an identifier, and possibly more than one ((identifier.count() + name.count()) > 0)

2. Organization.id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)

Definition

The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.

ShortId lógico de recurso asignado por el servidor FHIR

Comments

The only time that a resource does not have an id is when it is being submitted to the server using a create operation.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)id (http://hl7.org/fhir/R4/datatypes.html#id)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

4. Organization.meta (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.meta)

Definition

The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.

ShortMetadata about the resource

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Meta (http://hl7.org/fhir/R4/datatypes.html#Meta)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

6. Organization.implicitRules (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.implicitRules)

Definition

A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.

ShortA set of rules under which this content was created

Comments

Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of it's narrative along with other profiles, value sets, etc.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labeled as a modifier because the implicit rules may provide additional knowledge about the resource that modifies it's meaning or interpretation

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

8. Organization.language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

Definition

The base language in which the resource is written.

ShortIdioma del contenido de este recurso

Comments

Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHOULD be taken from  CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html)
(preferred (http://hl7.org/fhir/R4/terminologies.html#preferred) to http://hl7.org/fhir/ValueSet/languages)

A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Pattern Valuees-AR

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

10. Organization.text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.text)

Definition

A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.

ShortText summary of the resource, for human interpretation

Comments

Contained resources do not have narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a "text blob" or where text is additionally entered raw or narrated and encoded information is added later.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Narrative (http://hl7.org/fhir/R4/datatypes.html#Narrative)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate Namesnarrative, html, xhtml, display

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

12. Organization.contained (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contained)

Definition

These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.

ShortContained, inline Resources

Comments

This should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags In their meta elements, but SHALL NOT have security labels.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Resource (http://hl7.org/fhir/R4/resource.html)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate Namesinline resources, anonymous resources, contained resources

14. Organization.extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.extension)

Definition

May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.

ShortAdditional content defined by implementations

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate Namesextensions, user content

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

16. Organization.modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.modifierExtension)

Definition

May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).

ShortExtensions that cannot be ignored

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because Modifier extensions are expected to modify the meaning or interpretation of the resource that contains them

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Modifier extensions allow for extensions that cannot be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the definition of modifier extensions (http://hl7.org/fhir/R4/extensibility.html#modifierExtension).

Alternate Namesextensions, user content

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

18. Organization.identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)

Definition

Identifier for the organization that is used to identify the organization across multiple disparate systems.

ShortIdentificador único para el dominio

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..*
This element is affected by the following invariants: org-1

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Organizations are known by a variety of ids. Some institutions maintain several, and most collect identifiers for exchange with other organizations concerning the organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

20. Organization.identifier.id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

22. Organization.identifier.extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.extension)

Definition

May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.

ShortAdditional content defined by implementations

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate Namesextensions, user content

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Organization.identifier.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

24. Organization.identifier.use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.use)

Definition

The purpose of this identifier.

Shortusual | official | temp | secondary | old (If known)

Comments

Applications can assume that an identifier is permanent unless it explicitly says that it is temporary.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/identifier-use|4.0.1)

Identifies the purpose for this identifier, if known .

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary id for a permanent one.

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate identifier for a particular context of use to be selected from among a set of identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

26. Organization.identifier.type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.type)

Definition

A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.

ShortDescription of identifier

Comments

This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from  Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/identifier-type)

A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows users to make use of identifiers when the identifier system is not known.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

28. Organization.identifier.system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)

Definition

Establishes the namespace for the value - that is, a URL that describes a set values that are unique.

ShortSistema de asignación de identificador del dominio

Comments

Identifier.system is always case sensitive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers.

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

30. Organization.identifier.value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

ShortValor del identificador del dominio

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

32. Organization.identifier.period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.period)

Definition

Time period during which identifier is/was valid for use.

ShortTime period when id is/was valid for use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

34. Organization.identifier.assigner (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.assigner)

Definition

Organization that issued/manages the identifier.

ShortOrganization that issued id (may be just text)

Comments

The Identifier.assigner may omit the .reference element and only contain a .display element reflecting the name or other textual information about the assigning organization.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Organization (http://hl7.org/fhir/R4/organization.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

36. Organization.active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)

Definition

Whether the organization's record is still in active use.

ShortSi dominio actualmente está activo

Comments

This active flag is not intended to be used to mark an organization as temporarily closed or under construction. Instead the Location(s) within the Organization should have the suspended status. If further details of the reason for the suspension are required, then an extension on this element should be used.

This element is labeled as a modifier because it may be used to mark that the resource was created in error.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need a flag to indicate a record is no longer to be used and should generally be hidden for the user in the UI.

Meaning if MissingThis resource is generally assumed to be active if no value is provided for the active element

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

38. Organization.type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)

Definition

The kind(s) of organization that this is.

ShortTipo de dominio como organización

Comments

Organizations can be corporations, wards, sections, clinical teams, government departments, etc. Note that code is generally a classifier of the type of organization; in many applications, codes are used to identity a particular organization (say, ward) as opposed to another of the same type - these are identifiers, not codes

When considering if multiple types are appropriate, you should evaluate if child organizations would be a more appropriate use of the concept, as different types likely are in different sub-areas of the organization. This is most likely to be used where type values have orthogonal values, such as a religious, academic and medical center.

We expect that some jurisdictions will profile this optionality to be a single cardinality.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/organization-type)

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the kind of organization that this is - different organization types have different uses.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

40. Organization.name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)

Definition

A name associated with the organization.

ShortNombre del dominio (institución o sede)

Comments

If the name of an organization changes, consider putting the old name in the alias column so that it can still be located through searches.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1
This element is affected by the following invariants: org-1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to use the name as the label of the organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

42. Organization.alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)

Definition

A list of alternate names that the organization is known as, or was known as in the past.

ShortNombres alternativos o anteriores del dominio

Comments

There are no dates associated with the alias/historic names, as this is not intended to track when names were used, but to assist in searching so that older names can still result in identifying the organization.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Over time locations and organizations go through many changes and can be known by different names.

For searching knowing previous names that the organization was known by can be very useful.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

44. Organization.telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)

Definition

A contact detail for the organization.

ShortMedio de contacto del dominio

Comments

The use code 'home' is not to be used. Note that these contacts are not the contact details of people who are employed by or represent the organization, but official contacts for the organization itself.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*
This element is affected by the following invariants: org-3

Type (http://hl7.org/fhir/R4/datatypes.html)ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Human contact for the organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
org-3: The telecom of an organization can never be of use 'home' (where(use = 'home').empty())

46. Organization.telecom.id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

48. Organization.telecom.extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.extension)

Definition

May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.

ShortAdditional content defined by implementations

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate Namesextensions, user content

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Organization.telecom.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

50. Organization.telecom.system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)

Definition

Telecommunications form for contact point - what communications system is required to make use of the contact.

Shortphone | fax | email | pager | url | sms | other

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1
This element is affected by the following invariants: cpt-2

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  ContactPointSystem (http://hl7.org/fhir/R4/valueset-contact-point-system.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/contact-point-system)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

52. Organization.telecom.value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.value)

Definition

The actual contact point details, in a form that is meaningful to the designated communication system (i.e. phone number or email address).

ShortThe actual contact point details

Comments

Additional text data such as phone extension numbers, or notes about use of the contact are sometimes included in the value.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to support legacy numbers that are not in a tightly controlled format.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

54. Organization.telecom.use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)

Definition

Identifies the purpose for the contact point.

Shorthome | work | temp | old | mobile - purpose of this contact point

Comments

Applications can assume that a contact is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  ContactPointUse (http://hl7.org/fhir/R4/valueset-contact-point-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/contact-point-use)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old contact etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to track the way a person uses this contact, so a user can choose which is appropriate for their purpose.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

56. Organization.telecom.rank (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.rank)

Definition

Specifies a preferred order in which to use a set of contacts. ContactPoints with lower rank values are more preferred than those with higher rank values.

ShortSpecify preferred order of use (1 = highest)

Comments

Note that rank does not necessarily follow the order in which the contacts are represented in the instance.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)positiveInt (http://hl7.org/fhir/R4/datatypes.html#positiveInt)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

58. Organization.telecom.period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.period)

Definition

Time period when the contact point was/is in use.

ShortTime period when the contact point was/is in use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

60. Organization.address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)

Definition

An address for the organization.

ShortDirección física del dominio

Comments

Organization may have multiple addresses with different uses or applicable periods. The use code 'home' is not to be used.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*
This element is affected by the following invariants: org-2

Type (http://hl7.org/fhir/R4/datatypes.html)Address (http://hl7.org/fhir/R4/datatypes.html#Address)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

May need to keep track of the organization's addresses for contacting, billing or reporting requirements.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
org-2: An address of an organization can never be of use 'home' (where(use = 'home').empty())

62. Organization.address.id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

64. Organization.address.extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.extension)

Definition

May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.

ShortAdditional content defined by implementations

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate Namesextensions, user content

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Organization.address.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

66. Organization.address.use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.use)

Definition

The purpose of this address.

Shorthome | work | temp | old | billing - purpose of this address

Comments

Applications can assume that an address is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  AddressUse (http://hl7.org/fhir/R4/valueset-address-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/address-use|4.0.1)

The use of an address.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old address etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows an appropriate address to be chosen from a list of many.

ExampleGeneral: home

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

68. Organization.address.type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.type)

Definition

Distinguishes between physical addresses (those you can visit) and mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses are both.

Shortpostal | physical | both

Comments

The definition of Address states that "address is intended to describe postal addresses, not physical locations". However, many applications track whether an address has a dual purpose of being a location that can be visited as well as being a valid delivery destination, and Postal addresses are often used as proxies for physical locations (also see the Location (http://hl7.org/fhir/R4/location.html#) resource).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  AddressType (http://hl7.org/fhir/R4/valueset-address-type.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/address-type|4.0.1)

The type of an address (physical / postal).

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: both

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

70. Organization.address.text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.text)

Definition

Specifies the entire address as it should be displayed e.g. on a postal label. This may be provided instead of or as well as the specific parts.

ShortText representation of the address

Comments

Can provide both a text representation and parts. Applications updating an address SHALL ensure that  when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

ExampleGeneral: 137 Nowhere Street, Erewhon 9132

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

72. Organization.address.line (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.line)

Definition

This component contains the house number, apartment number, street name, street direction,  P.O. Box number, delivery hints, and similar address information.

ShortStreet name, number, direction & P.O. Box etc.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 137 Nowhere Street

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

74. Organization.address.city (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.city)

Definition

The name of the city, town, suburb, village or other community or delivery center.

ShortName of city, town etc.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate NamesMunicpality

ExampleGeneral: Erewhon

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

76. Organization.address.district (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.district)

Definition

The name of the administrative area (county).

ShortDistrict name (aka county)

Comments

District is sometimes known as county, but in some regions 'county' is used in place of city (municipality), so county name should be conveyed in city instead.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate NamesCounty

ExampleGeneral: Madison

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

78. Organization.address.state (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.state)

Definition

Sub-unit of a country with limited sovereignty in a federally organized country. A code may be used if codes are in common use (e.g. US 2 letter state codes).

ShortSub-unit of country (abbreviations ok)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate NamesProvince, Territory

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

80. Organization.address.postalCode (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.postalCode)

Definition

A postal code designating a region defined by the postal service.

ShortPostal code for area

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate NamesZip

ExampleGeneral: 9132

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

82. Organization.address.country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)

Definition

Country - a nation as commonly understood or generally accepted.

ShortPaís por defecto es Argentina

Comments

ISO 3166 3 letter codes can be used in place of a human readable country name.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Pattern ValueAR

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

84. Organization.address.period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.period)

Definition

Time period when address was/is in use.

ShortTime period when address was/is in use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows addresses to be placed in historical context.

ExampleGeneral: {
"start" : "2010-03-23",
"end" : "2010-07-01"
}

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

86. Organization.partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)

Definition

The organization of which this organization forms a part.

ShortOrganización de la que la organización actual forma parte

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Organization (http://hl7.org/fhir/R4/organization.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the hierarchy of organizations within an organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

88. Organization.contact (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact)

Definition

Contact for the organization for a certain purpose.

ShortContact for the organization for a certain purpose

Comments

Where multiple contacts for the same purpose are provided there is a standard extension that can be used to determine which one is the preferred contact to use.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Need to keep track of assigned contact points within bigger organization.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

90. Organization.contact.id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

92. Organization.contact.extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.extension)

Definition

May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.

ShortAdditional content defined by implementations

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate Namesextensions, user content

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

94. Organization.contact.modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.modifierExtension)

Definition

May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).

ShortExtensions that cannot be ignored even if unrecognized

Comments

There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Extension (http://hl7.org/fhir/R4/extensibility.html#Extension)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because Modifier extensions are expected to modify the meaning or interpretation of the element that contains them

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Modifier extensions allow for extensions that cannot be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the definition of modifier extensions (http://hl7.org/fhir/R4/extensibility.html#modifierExtension).

Alternate Namesextensions, user content, modifiers

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
ext-1: Must have either extensions or value[x], not both (extension.exists() != value.exists())

96. Organization.contact.purpose (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.purpose)

Definition

Indicates a purpose for which the contact can be reached.

ShortThe type of contact

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from  ContactEntityType (http://hl7.org/fhir/R4/valueset-contactentity-type.html)
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/contactentity-type)

The purpose for which you would contact a contact party.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Need to distinguish between multiple contact persons.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

98. Organization.contact.name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.name)

Definition

A name associated with the contact.

ShortA name associated with the contact

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Need to be able to track the person by name.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

100. Organization.contact.telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.telecom)

Definition

A contact detail (e.g. a telephone number or an email address) by which the party may be contacted.

ShortContact details (telephone, email, etc.)  for a contact

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

People have (primary) ways to contact them in some way such as phone, email.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

102. Organization.contact.address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.address)

Definition

Visiting or postal addresses for the contact.

ShortVisiting or postal addresses for the contact

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Address (http://hl7.org/fhir/R4/datatypes.html#Address)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

May need to keep track of a contact party's address for contacting, billing or reporting requirements.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

104. Organization.endpoint (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.endpoint)

Definition

Technical endpoints providing access to services operated for the organization.

ShortTechnical endpoints providing access to services operated for the organization

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Endpoint (http://hl7.org/fhir/R4/endpoint.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Organizations have multiple systems that provide various services and need to be able to define the technical connection details for how to connect to them, and for what purpose.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
