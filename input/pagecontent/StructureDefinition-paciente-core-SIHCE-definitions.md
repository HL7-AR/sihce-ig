<!-- Auto-converted from StructureDefinition-paciente-core-SIHCE-definitions.html. Manual cleanup recommended. -->

Paciente core Proyecto SIHCE - Definitions - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Detailed Descriptions (StructureDefinition-paciente-core-SIHCE-definitions.html#)

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

## Resource Profile: PacienteSIHCE - Detailed Descriptions


Draft

as of 2025-02-28




Definitions for the paciente-core-SIHCE resource profile.

-
Key Elements Table (StructureDefinition-paciente-core-SIHCE-definitions.html#tabs-key)

-
Differential Elements Table (StructureDefinition-paciente-core-SIHCE-definitions.html#tabs-diff)

-
Snapshot Elements Table (StructureDefinition-paciente-core-SIHCE-definitions.html#tabs-snap)

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient)

Definition

Demographics and other administrative information about an individual or animal receiving care or other health-related services.

ShortInformation about an individual or animal receiving health care services

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate NamesSubjectOfCare Client Resident

Invariantsdom-2: If the resource is contained in another resource, it SHALL NOT contain nested Resources (contained.contained.empty())
dom-3: If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource (contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty())
dom-4: If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated (contained.meta.versionId.empty() and contained.meta.lastUpdated.empty())
dom-5: If a resource is contained in another resource, it SHALL NOT have a security label (contained.meta.security.empty())
dom-6: A resource should have narrative for robust management (text.`div`.exists())

2. Patient.id (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.id)

Definition

The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.

ShortId lógico de recurso asignado por el servidor FHIRLogical id of this artifact

Comments

The only time that a resource does not have an id is when it is being submitted to the server using a create operation.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)id (http://hl7.org/fhir/R4/datatypes.html#id)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

4. Patient.implicitRules (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.implicitRules)

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

6. Patient.language (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.language)

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

8. Patient.modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.modifierExtension)

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

10. Patient.identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier)

Definition

An identifier for this patient.

ShortIdentificadores del paciente en otros dominios y nacionalAn identifier for this patient

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)20..*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Patients are almost always assigned specific numerical identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ type.coding.code

12. Patient.identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)DNI

Definition

An identifier for this patient.

ShortDocumento Nacional de Identidad argentino expedido por RENAPERAn identifier for this patient

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Patients are almost always assigned specific numerical identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

14. Patient.identifier:DNI.use (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI.use)

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

Pattern Valueofficial

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

16. Patient.identifier:DNI.type (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI.type)

Definition

A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.

ShortDescription of identifier

Comments

This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)http://hl7.org/fhir/ValueSet/identifier-type
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/identifier-type)

A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows users to make use of identifiers when the identifier system is not known.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

18. Patient.identifier:DNI.type.coding (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI.type.coding)

Definition

A reference to a code defined by a terminology system.

ShortCode defined by a terminology system

Comments

Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1*

Type (http://hl7.org/fhir/R4/datatypes.html)Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows for alternative encodings within a code system, and translations to other code systems.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

20. Patient.identifier:DNI.type.coding.system (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI.type.coding.system)

Definition

The identification of the code system that defines the meaning of the symbol in the code.

ShortIdentity of the terminology system

Comments

The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be unambiguous about the source of the definition of the symbol.

Fixed Valuehttp://terminology.hl7.org/CodeSystem/v2-0203

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

22. Patient.identifier:DNI.type.coding.code (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI.type.coding.code)

Definition

A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination).

ShortSymbol in syntax defined by the system

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to refer to a particular code in the system.

Fixed ValueNI

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

24. Patient.identifier:DNI.system (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI.system)

Definition

Establishes the namespace for the value - that is, a URL that describes a set values that are unique.

ShortThe namespace for the identifier value

Comments

Identifier.system is always case sensitive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers.

Pattern Valuehttp://www.renaper.gob.ar/dni

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

26. Patient.identifier:DNI.value (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:DNI.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

ShortThe value that is unique

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

28. Patient.identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)idDominio

Definition

An identifier for this patient.

ShortId asignado por algún dominio, clínica, sede, etcAn identifier for this patient

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Patients are almost always assigned specific numerical identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

30. Patient.identifier:idDominio.use (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio.use)

Definition

The purpose of this identifier.

Shortusual | official | temp | secondary | old (If known)

Comments

Applications can assume that an identifier is permanent unless it explicitly says that it is temporary.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)http://hl7.org/fhir/ValueSet/identifier-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/identifier-use)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary id for a permanent one.

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate identifier for a particular context of use to be selected from among a set of identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

32. Patient.identifier:idDominio.type (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio.type)

Definition

A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.

ShortDescription of identifier

Comments

This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)http://hl7.org/fhir/ValueSet/identifier-type
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/identifier-type)

A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows users to make use of identifiers when the identifier system is not known.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

34. Patient.identifier:idDominio.type.coding (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio.type.coding)

Definition

A reference to a code defined by a terminology system.

ShortCode defined by a terminology system

Comments

Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1*

Type (http://hl7.org/fhir/R4/datatypes.html)Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows for alternative encodings within a code system, and translations to other code systems.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

36. Patient.identifier:idDominio.type.coding.system (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio.type.coding.system)

Definition

The identification of the code system that defines the meaning of the symbol in the code.

ShortIdentity of the terminology system

Comments

The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be unambiguous about the source of the definition of the symbol.

Fixed Valuehttp://terminology.hl7.org/CodeSystem/v2-0203

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

38. Patient.identifier:idDominio.type.coding.code (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio.type.coding.code)

Definition

A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination).

ShortSymbol in syntax defined by the system

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to refer to a particular code in the system.

Fixed ValueMR

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

40. Patient.identifier:idDominio.system (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio.system)

Definition

Establishes the namespace for the value - that is, a URL that describes a set values that are unique.

ShortURI del dominioThe namespace for the identifier value

Comments

Identifier.system is always case sensitive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers.

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

42. Patient.identifier:idDominio.value (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.identifier:idDominio.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

Shortid del paciente local del dominioThe value that is unique

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

44. Patient.active (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.active)

Definition

Whether this patient record is in active use.
Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.

It is often used to filter patient lists to exclude inactive patients

Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death.

ShortSi este registro de paciente esta en uso actualmenteWhether this patient's record is in active use

Comments

If a record is inactive, and linked to an active record, then future patient/record updates should occur on the other patient.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to mark a patient record as not to be used because it was created in error.

Meaning if MissingThis resource is generally assumed to be active if no value is provided for the active element

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

46. Patient.name (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name)

Definition

A name associated with the individual.

ShortNombre asociado al pacienteA name associated with the patient

Comments

A patient may have multiple names with different uses or applicable periods. For animals, the name is a "HumanName" in the sense that is assigned and used by humans and has the same patterns.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..*

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the patient by multiple names. Examples are your official name and a partner name.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.name. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ use

48. Patient.name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:oficial)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)oficial

Definition

A name associated with the individual.

ShortNombre oficial según consta en la documentación presentadaA name associated with the patient

Comments

A patient may have multiple names with different uses or applicable periods. For animals, the name is a "HumanName" in the sense that is assigned and used by humans and has the same patterns.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1*

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the patient by multiple names. Examples are your official name and a partner name.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

50. Patient.name:oficial.use (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:oficial.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)http://hl7.org/fhir/ValueSet/name-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Pattern Valueofficial

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

52. Patient.name:oficial.text (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:oficial.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

54. Patient.name:oficial.family (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:oficial.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortApellidos combinadosFamily name (often called 'Surname')

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

56. Patient.name:oficial.given (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:oficial.given)

Definition

Given name.

ShortNombres (primer y segundo)Given names (not always 'first'). Includes middle names

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

58. Patient.name:oficial.prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:oficial.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

60. Patient.name:oficial.suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:oficial.suffix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name.

ShortParts that come after the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

62. Patient.name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:social)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)social

Definition

A name associated with the individual.

ShortNombre preferido por la persona si difiere del oficialA name associated with the patient

Comments

A patient may have multiple names with different uses or applicable periods. For animals, the name is a "HumanName" in the sense that is assigned and used by humans and has the same patterns.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1*

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the patient by multiple names. Examples are your official name and a partner name.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

64. Patient.name:social.use (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:social.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)http://hl7.org/fhir/ValueSet/name-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Pattern Valueusual

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

66. Patient.name:social.text (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:social.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..01

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

68. Patient.name:social.family (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:social.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortFamily name (often called 'Surname')

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..01

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

70. Patient.name:social.given (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:social.given)

Definition

Given name.

ShortGiven names (not always 'first'). Includes middle names

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

72. Patient.name:social.prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.name:social.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

74. Patient.gender (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.gender)

Definition

Administrative Gender - the gender that the patient is considered to have for administration and record keeping purposes.

ShortGenero administrativo registrado por la documentacion presentada por el pacientemale | female | other | unknown

Comments

The gender might not match the biological sex as determined by genetics or the individual's preferred identification. Note that for both humans and particularly animals, there are other legitimate possibilities than male and female, though the vast majority of systems and contexts only support male and female.  Systems providing decision support or enforcing business rules should ideally do this on the basis of Observations dealing with the specific sex or gender aspect of interest (anatomical, chromosomal, social, etc.)  However, because these observations are infrequently recorded, defaulting to the administrative gender is common practice.  Where such defaulting occurs, rule enforcement should allow for the variation between administrative and biological, chromosomal and other gender aspects.  For example, an alert about a hysterectomy on a male should be handled as a warning or overridable error, not a "hard" error.  See the Patient Gender and Sex section for additional information about communicating patient gender and sex.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/administrative-gender)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Needed for identification of the individual, in combination with (at least) name and birth date.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

76. Patient.birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.birthDate)

Definition

The date of birth for the individual.

ShortFecha de nacimiento del pacienteThe date of birth for the individual

Comments

At least an estimated year should be provided as a guess if the real DOB is unknown  There is a standard extension "patient-birthTime" available that should be used where Time is required (such as in maternity/infant care systems).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)10..1

Type (http://hl7.org/fhir/R4/datatypes.html)date (http://hl7.org/fhir/R4/datatypes.html#date)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Age of the individual drives many clinical processes.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

LOINC Code21112-8

78. Patient.deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.deceased[x])

Definition

Indicates if the individual is deceased or not.

ShortFecha de fallecimientoIndicates if the individual is deceased or not

Comments

If there's no value in the instance, it means there is no statement on whether or not the individual is deceased. Most systems will interpret the absence of a value as a sign of the person being alive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime), boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

[x] NoteSeeChoice of Data Types (http://hl7.org/fhir/R4/formats.html#choice)for further information about how to use [x]

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labeled as a modifier because once a patient is marked as deceased, the actions that are appropriate to perform on the patient may be significantly different.

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

The fact that a patient is deceased influences the clinical process. Also, in human communication and relation management it is necessary to know whether the person is alive.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

80. Patient.link (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.link)

Definition

Link to another patient resource that concerns the same actual patient.

ShortLink to another patient resource that concerns the same actual person

Comments

There is no assumption that linked patient records have mutual links.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labeled as a modifier because it might not be the main Patient resource, and the referenced patient should be used instead of this Patient record. This is when the link.type value is 'replaced-by'

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are multiple use cases:

- Duplicate patient records due to the clerical errors associated with the difficulties of identifying humans consistently, and

- Distribution of patient information across multiple servers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

82. Patient.link.modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.link.modifierExtension)

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

84. Patient.link.other (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.link.other)

Definition

The other patient resource that the link refers to.

ShortThe other patient or related person resource that the link refers to

Comments

Referencing a RelatedPerson here removes the need to use a Person record to associate a Patient and RelatedPerson as the same individual.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Patient (http://hl7.org/fhir/R4/patient.html), RelatedPerson (http://hl7.org/fhir/R4/relatedperson.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

86. Patient.link.type (StructureDefinition-paciente-core-SIHCE-definitions.html#key_Patient.link.type)

Definition

The type of link between this patient resource and another patient resource.

Shortreplaced-by | replaces | refer | seealso

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from LinkType (http://hl7.org/fhir/R4/valueset-link-type.html)http://hl7.org/fhir/ValueSet/link-type|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/link-type|4.0.1)

The type of link between this patient resource and another patient resource.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient)

2. Patient.id (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.id)

ShortId lógico de recurso asignado por el servidor FHIR

4. Patient.language (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.language)

ShortIdioma del contenido de este recurso

Pattern Valuees-AR

6. Patient.identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier)

ShortIdentificadores del paciente en otros dominios y nacional

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)2..?

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ type.coding.code

8. Patient.identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)DNI

ShortDocumento Nacional de Identidad argentino expedido por RENAPER

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

10. Patient.identifier:DNI.use (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI.use)

Pattern Valueofficial

12. Patient.identifier:DNI.type (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI.type)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

14. Patient.identifier:DNI.type.coding (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI.type.coding)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

16. Patient.identifier:DNI.type.coding.system (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI.type.coding.system)

Fixed Valuehttp://terminology.hl7.org/CodeSystem/v2-0203

18. Patient.identifier:DNI.type.coding.code (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI.type.coding.code)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Fixed ValueNI

20. Patient.identifier:DNI.system (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI.system)

Pattern Valuehttp://www.renaper.gob.ar/dni

22. Patient.identifier:DNI.value (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:DNI.value)

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

24. Patient.identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)idDominio

ShortId asignado por algún dominio, clínica, sede, etc

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..*

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

26. Patient.identifier:idDominio.use (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio.use)

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/identifier-use)

28. Patient.identifier:idDominio.type (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio.type)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

30. Patient.identifier:idDominio.type.coding (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio.type.coding)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

32. Patient.identifier:idDominio.type.coding.system (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio.type.coding.system)

Fixed Valuehttp://terminology.hl7.org/CodeSystem/v2-0203

34. Patient.identifier:idDominio.type.coding.code (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio.type.coding.code)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Fixed ValueMR

36. Patient.identifier:idDominio.system (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio.system)

ShortURI del dominio

38. Patient.identifier:idDominio.value (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.identifier:idDominio.value)

Shortid del paciente local del dominio

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

40. Patient.active (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.active)

ShortSi este registro de paciente esta en uso actualmente

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

42. Patient.name (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name)

ShortNombre asociado al paciente

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.name. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ use

44. Patient.name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:oficial)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)oficial

ShortNombre oficial según consta en la documentación presentada

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

46. Patient.name:oficial.use (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:oficial.use)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Pattern Valueofficial

48. Patient.name:oficial.text (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:oficial.text)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

50. Patient.name:oficial.family (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:oficial.family)

ShortApellidos combinados

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

52. Patient.name:oficial.given (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:oficial.given)

ShortNombres (primer y segundo)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

54. Patient.name:oficial.prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:oficial.prefix)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

56. Patient.name:oficial.suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:oficial.suffix)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

58. Patient.name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:social)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)social

ShortNombre preferido por la persona si difiere del oficial

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

60. Patient.name:social.use (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:social.use)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Pattern Valueusual

62. Patient.name:social.text (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:social.text)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

64. Patient.name:social.family (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:social.family)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

66. Patient.name:social.given (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:social.given)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

68. Patient.name:social.prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.name:social.prefix)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

70. Patient.gender (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.gender)

ShortGenero administrativo registrado por la documentacion presentada por el paciente

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/administrative-gender)

72. Patient.birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.birthDate)

ShortFecha de nacimiento del paciente

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..?

LOINC Code

74. Patient.deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#diff_Patient.deceased[x])

ShortFecha de fallecimiento

Type (http://hl7.org/fhir/R4/datatypes.html)dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime), boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

[x] NoteSeeChoice of Data Types (http://hl7.org/fhir/R4/formats.html#choice)for further information about how to use [x]

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

Definition

Demographics and other administrative information about an individual or animal receiving care or other health-related services.

ShortInformation about an individual or animal receiving health care services

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate NamesSubjectOfCare Client Resident

Invariantsdom-2: If the resource is contained in another resource, it SHALL NOT contain nested Resources (contained.contained.empty())
dom-3: If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource (contained.where((('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(canonical) = '#').exists()).not()).trace('unmatched', id).empty())
dom-4: If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated (contained.meta.versionId.empty() and contained.meta.lastUpdated.empty())
dom-5: If a resource is contained in another resource, it SHALL NOT have a security label (contained.meta.security.empty())
dom-6: A resource should have narrative for robust management (text.`div`.exists())

2. Patient.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)

Definition

The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.

ShortId lógico de recurso asignado por el servidor FHIR

Comments

The only time that a resource does not have an id is when it is being submitted to the server using a create operation.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)id (http://hl7.org/fhir/R4/datatypes.html#id)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

4. Patient.meta (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.meta)

Definition

The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.

ShortMetadata about the resource

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Meta (http://hl7.org/fhir/R4/datatypes.html#Meta)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

6. Patient.implicitRules (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.implicitRules)

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

8. Patient.language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

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

10. Patient.text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.text)

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

12. Patient.contained (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contained)

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

14. Patient.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.extension)

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

16. Patient.modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.modifierExtension)

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

18. Patient.identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)

Definition

An identifier for this patient.

ShortIdentificadores del paciente en otros dominios y nacional

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)2..*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Patients are almost always assigned specific numerical identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ type.coding.code

20. Patient.identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)DNI

Definition

An identifier for this patient.

ShortDocumento Nacional de Identidad argentino expedido por RENAPER

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Patients are almost always assigned specific numerical identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

22. Patient.identifier:DNI.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

24. Patient.identifier:DNI.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

26. Patient.identifier:DNI.use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)

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

Pattern Valueofficial

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

28. Patient.identifier:DNI.type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)

Definition

A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.

ShortDescription of identifier

Comments

This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from  Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/identifier-type)

A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows users to make use of identifiers when the identifier system is not known.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

30. Patient.identifier:DNI.type.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

32. Patient.identifier:DNI.type.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier.type.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

34. Patient.identifier:DNI.type.coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)

Definition

A reference to a code defined by a terminology system.

ShortCode defined by a terminology system

Comments

Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows for alternative encodings within a code system, and translations to other code systems.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

36. Patient.identifier:DNI.type.coding.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

38. Patient.identifier:DNI.type.coding.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier.type.coding.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

40. Patient.identifier:DNI.type.coding.system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)

Definition

The identification of the code system that defines the meaning of the symbol in the code.

ShortIdentity of the terminology system

Comments

The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be unambiguous about the source of the definition of the symbol.

Fixed Valuehttp://terminology.hl7.org/CodeSystem/v2-0203

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

42. Patient.identifier:DNI.type.coding.version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.version)

Definition

The version of the code system which was used when choosing this code. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.

ShortVersion of the system - if relevant

Comments

Where the terminology does not clearly define what string should be used to identify code system versions, the recommendation is to use the date (expressed in FHIR date format) on which that version was officially published as the version date.

NoteThis is a business version Id, not a resource version Id (see discussion (http://hl7.org/fhir/R4/resource.html#versions))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

44. Patient.identifier:DNI.type.coding.code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)

Definition

A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination).

ShortSymbol in syntax defined by the system

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to refer to a particular code in the system.

Fixed ValueNI

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

46. Patient.identifier:DNI.type.coding.display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.display)

Definition

A representation of the meaning of the code in the system, following the rules of the system.

ShortRepresentation defined by the system

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to carry a human-readable meaning of the code for readers that do not know  the system.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

48. Patient.identifier:DNI.type.coding.userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.userSelected)

Definition

Indicates that this coding was chosen by a user directly - e.g. off a pick list of available items (codes or displays).

ShortIf this coding was chosen directly by the user

Comments

Amongst a set of alternatives, a directly chosen code is the most appropriate starting point for new translations. There is some ambiguity about what exactly 'directly chosen' implies, and trading partner agreement may be needed to clarify the use of this element and its consequences more completely.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

This has been identified as a clinical safety criterium - that this exact system/code pair was chosen explicitly, rather than inferred by the system based on some rules or language processing.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

50. Patient.identifier:DNI.type.text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.text)

Definition

A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user.

ShortPlain text representation of the concept

Comments

Very often the text is the same as a displayName of one of the codings.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

The codes from the terminologies do not always capture the correct meaning with all the nuances of the human using them, or sometimes there is no appropriate code at all. In these cases, the text is used to capture the full meaning of the source.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

52. Patient.identifier:DNI.system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)

Definition

Establishes the namespace for the value - that is, a URL that describes a set values that are unique.

ShortThe namespace for the identifier value

Comments

Identifier.system is always case sensitive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers.

Pattern Valuehttp://www.renaper.gob.ar/dni

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

54. Patient.identifier:DNI.value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

ShortThe value that is unique

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

56. Patient.identifier:DNI.period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.period)

Definition

Time period during which identifier is/was valid for use.

ShortTime period when id is/was valid for use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

58. Patient.identifier:DNI.assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.assigner)

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

60. Patient.identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)idDominio

Definition

An identifier for this patient.

ShortId asignado por algún dominio, clínica, sede, etc

NoteThis is a business identifier, not a resource identifier (see discussion (http://hl7.org/fhir/R4/resource.html#identifiers))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Patients are almost always assigned specific numerical identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

62. Patient.identifier:idDominio.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

64. Patient.identifier:idDominio.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

66. Patient.identifier:idDominio.use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)

Definition

The purpose of this identifier.

Shortusual | official | temp | secondary | old (If known)

Comments

Applications can assume that an identifier is permanent unless it explicitly says that it is temporary.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  IdentifierUse (http://hl7.org/fhir/R4/valueset-identifier-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/identifier-use)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary id for a permanent one.

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate identifier for a particular context of use to be selected from among a set of identifiers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

68. Patient.identifier:idDominio.type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)

Definition

A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.

ShortDescription of identifier

Comments

This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from  Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/identifier-type)

A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows users to make use of identifiers when the identifier system is not known.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

70. Patient.identifier:idDominio.type.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

72. Patient.identifier:idDominio.type.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier.type.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

74. Patient.identifier:idDominio.type.coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)

Definition

A reference to a code defined by a terminology system.

ShortCode defined by a terminology system

Comments

Codes may be defined very casually in enumerations, or code lists, up to very formal definitions such as SNOMED CT - see the HL7 v3 Core Principles for more information.  Ordering of codings is undefined and SHALL NOT be used to infer meaning. Generally, at most only one of the coding values will be labeled as UserSelected = true.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)Coding (http://hl7.org/fhir/R4/datatypes.html#Coding)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows for alternative encodings within a code system, and translations to other code systems.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

76. Patient.identifier:idDominio.type.coding.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

78. Patient.identifier:idDominio.type.coding.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.identifier.type.coding.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

80. Patient.identifier:idDominio.type.coding.system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)

Definition

The identification of the code system that defines the meaning of the symbol in the code.

ShortIdentity of the terminology system

Comments

The URI may be an OID (urn:oid:...) or a UUID (urn:uuid:...).  OIDs and UUIDs SHALL be references to the HL7 OID registry. Otherwise, the URI should come from HL7's list of FHIR defined special URIs or it should reference to some definition that establishes the system clearly and unambiguously.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be unambiguous about the source of the definition of the symbol.

Fixed Valuehttp://terminology.hl7.org/CodeSystem/v2-0203

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

82. Patient.identifier:idDominio.type.coding.version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.version)

Definition

The version of the code system which was used when choosing this code. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.

ShortVersion of the system - if relevant

Comments

Where the terminology does not clearly define what string should be used to identify code system versions, the recommendation is to use the date (expressed in FHIR date format) on which that version was officially published as the version date.

NoteThis is a business version Id, not a resource version Id (see discussion (http://hl7.org/fhir/R4/resource.html#versions))

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

84. Patient.identifier:idDominio.type.coding.code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)

Definition

A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination).

ShortSymbol in syntax defined by the system

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to refer to a particular code in the system.

Fixed ValueMR

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

86. Patient.identifier:idDominio.type.coding.display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.display)

Definition

A representation of the meaning of the code in the system, following the rules of the system.

ShortRepresentation defined by the system

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to carry a human-readable meaning of the code for readers that do not know  the system.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

88. Patient.identifier:idDominio.type.coding.userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.userSelected)

Definition

Indicates that this coding was chosen by a user directly - e.g. off a pick list of available items (codes or displays).

ShortIf this coding was chosen directly by the user

Comments

Amongst a set of alternatives, a directly chosen code is the most appropriate starting point for new translations. There is some ambiguity about what exactly 'directly chosen' implies, and trading partner agreement may be needed to clarify the use of this element and its consequences more completely.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

This has been identified as a clinical safety criterium - that this exact system/code pair was chosen explicitly, rather than inferred by the system based on some rules or language processing.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

90. Patient.identifier:idDominio.type.text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.text)

Definition

A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user.

ShortPlain text representation of the concept

Comments

Very often the text is the same as a displayName of one of the codings.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

The codes from the terminologies do not always capture the correct meaning with all the nuances of the human using them, or sometimes there is no appropriate code at all. In these cases, the text is used to capture the full meaning of the source.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

92. Patient.identifier:idDominio.system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)

Definition

Establishes the namespace for the value - that is, a URL that describes a set values that are unique.

ShortURI del dominio

Comments

Identifier.system is always case sensitive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)uri (http://hl7.org/fhir/R4/datatypes.html#uri)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are many sets  of identifiers.  To perform matching of two identifiers, we need to know what set we're dealing with. The system identifies a particular set of unique identifiers.

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

94. Patient.identifier:idDominio.value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

Shortid del paciente local del dominio

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

96. Patient.identifier:idDominio.period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.period)

Definition

Time period during which identifier is/was valid for use.

ShortTime period when id is/was valid for use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

98. Patient.identifier:idDominio.assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.assigner)

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

100. Patient.active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)

Definition

Whether this patient record is in active use.
Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.

It is often used to filter patient lists to exclude inactive patients

Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death.

ShortSi este registro de paciente esta en uso actualmente

Comments

If a record is inactive, and linked to an active record, then future patient/record updates should occur on the other patient.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to mark a patient record as not to be used because it was created in error.

Meaning if MissingThis resource is generally assumed to be active if no value is provided for the active element

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

102. Patient.name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)

Definition

A name associated with the individual.

ShortNombre asociado al paciente

Comments

A patient may have multiple names with different uses or applicable periods. For animals, the name is a "HumanName" in the sense that is assigned and used by humans and has the same patterns.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..*

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the patient by multiple names. Examples are your official name and a partner name.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.name. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ use

104. Patient.name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)oficial

Definition

A name associated with the individual.

ShortNombre oficial según consta en la documentación presentada

Comments

A patient may have multiple names with different uses or applicable periods. For animals, the name is a "HumanName" in the sense that is assigned and used by humans and has the same patterns.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the patient by multiple names. Examples are your official name and a partner name.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

106. Patient.name:oficial.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

108. Patient.name:oficial.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.name.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

110. Patient.name:oficial.use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Pattern Valueofficial

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

112. Patient.name:oficial.text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

114. Patient.name:oficial.family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortApellidos combinados

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

116. Patient.name:oficial.given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)

Definition

Given name.

ShortNombres (primer y segundo)

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

118. Patient.name:oficial.prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

120. Patient.name:oficial.suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.suffix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name.

ShortParts that come after the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

122. Patient.name:oficial.period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.period)

Definition

Indicates the period of time when this name was valid for the named person.

ShortTime period when name was/is in use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows names to be placed in historical context.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

124. Patient.name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)

Slice Name (http://hl7.org/fhir/R4/profiling.html#slicing)social

Definition

A name associated with the individual.

ShortNombre preferido por la persona si difiere del oficial

Comments

A patient may have multiple names with different uses or applicable periods. For animals, the name is a "HumanName" in the sense that is assigned and used by humans and has the same patterns.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to be able to track the patient by multiple names. Examples are your official name and a partner name.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

126. Patient.name:social.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

128. Patient.name:social.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on Patient.name.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

130. Patient.name:social.use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Pattern Valueusual

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

132. Patient.name:social.text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

134. Patient.name:social.family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortFamily name (often called 'Surname')

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

136. Patient.name:social.given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)

Definition

Given name.

ShortGiven names (not always 'first'). Includes middle names

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

138. Patient.name:social.prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..0

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

140. Patient.name:social.suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.suffix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name.

ShortParts that come after the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

142. Patient.name:social.period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.period)

Definition

Indicates the period of time when this name was valid for the named person.

ShortTime period when name was/is in use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows names to be placed in historical context.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

144. Patient.telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.telecom)

Definition

A contact detail (e.g. a telephone number or an email address) by which the individual may be contacted.

ShortA contact detail for the individual

Comments

A Patient may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently and also to help with identification. The address might not go directly to the individual, but may reach another party that is able to proxy for the patient (i.e. home phone, or pet owner's phone).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

People have (primary) ways to contact them in some way such as phone, email.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

146. Patient.gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)

Definition

Administrative Gender - the gender that the patient is considered to have for administration and record keeping purposes.

ShortGenero administrativo registrado por la documentacion presentada por el paciente

Comments

The gender might not match the biological sex as determined by genetics or the individual's preferred identification. Note that for both humans and particularly animals, there are other legitimate possibilities than male and female, though the vast majority of systems and contexts only support male and female.  Systems providing decision support or enforcing business rules should ideally do this on the basis of Observations dealing with the specific sex or gender aspect of interest (anatomical, chromosomal, social, etc.)  However, because these observations are infrequently recorded, defaulting to the administrative gender is common practice.  Where such defaulting occurs, rule enforcement should allow for the variation between administrative and biological, chromosomal and other gender aspects.  For example, an alert about a hysterectomy on a male should be handled as a warning or overridable error, not a "hard" error.  See the Patient Gender and Sex section for additional information about communicating patient gender and sex.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/administrative-gender)

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Needed for identification of the individual, in combination with (at least) name and birth date.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

148. Patient.birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)

Definition

The date of birth for the individual.

ShortFecha de nacimiento del paciente

Comments

At least an estimated year should be provided as a guess if the real DOB is unknown  There is a standard extension "patient-birthTime" available that should be used where Time is required (such as in maternity/infant care systems).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)date (http://hl7.org/fhir/R4/datatypes.html#date)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Age of the individual drives many clinical processes.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

LOINC Code21112-8

150. Patient.deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])

Definition

Indicates if the individual is deceased or not.

ShortFecha de fallecimiento

Comments

If there's no value in the instance, it means there is no statement on whether or not the individual is deceased. Most systems will interpret the absence of a value as a sign of the person being alive.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)

[x] NoteSeeChoice of Data Types (http://hl7.org/fhir/R4/formats.html#choice)for further information about how to use [x]

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labeled as a modifier because once a patient is marked as deceased, the actions that are appropriate to perform on the patient may be significantly different.

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Must Support (http://hl7.org/fhir/R4/conformance-rules.html#mustSupport)true

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

The fact that a patient is deceased influences the clinical process. Also, in human communication and relation management it is necessary to know whether the person is alive.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

152. Patient.address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.address)

Definition

An address for the individual.

ShortAn address for the individual

Comments

Patient may have multiple addresses with different uses or applicable periods.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Address (http://hl7.org/fhir/R4/datatypes.html#Address)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

May need to keep track of patient addresses for contacting, billing or reporting requirements and also to help with identification.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

154. Patient.maritalStatus (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.maritalStatus)

Definition

This field contains a patient's most recent marital (civil) status.

ShortMarital (civil) status of a patient

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from  Marital Status Codes (http://hl7.org/fhir/R4/valueset-marital-status.html)
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/marital-status)

The domestic partnership status of a person.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Most, if not all systems capture it.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

156. Patient.multipleBirth[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.multipleBirth[x])

Definition

Indicates whether the patient is part of a multiple (boolean) or indicates the actual birth order (integer).

ShortWhether patient is part of a multiple birth

Comments

Where the valueInteger is provided, the number is the birth number in the sequence. E.g. The middle birth in triplets would be valueInteger=2 and the third born would have valueInteger=3 If a boolean value was provided for this triplets example, then all 3 patient records would have valueBoolean=true (the ordering is not indicated).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Choice of: boolean (http://hl7.org/fhir/R4/datatypes.html#boolean), integer (http://hl7.org/fhir/R4/datatypes.html#integer)

[x] NoteSeeChoice of Data Types (http://hl7.org/fhir/R4/formats.html#choice)for further information about how to use [x]

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

For disambiguation of multiple-birth children, especially relevant where the care provider doesn't meet the patient, such as labs.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

158. Patient.photo (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.photo)

Definition

Image of the patient.

ShortImage of the patient

Comments

Guidelines:

- Use id photos, not clinical photos.

- Limit dimensions to thumbnail.

- Keep byte count low to ease resource updates.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Attachment (http://hl7.org/fhir/R4/datatypes.html#Attachment)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Many EHR systems have the capability to capture an image of the patient. Fits with newer social media usage too.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

160. Patient.contact (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact)

Definition

A contact party (e.g. guardian, partner, friend) for the patient.

ShortA contact party (e.g. guardian, partner, friend) for the patient

Comments

Contact covers all kinds of contact parties: family members, business contacts, guardians, caregivers. Not applicable to register pedigree and family ties beyond use of having contact.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Need to track people you can contact about the patient.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))
pat-1: SHALL at least contain a contact's details or a reference to an organization (name.exists() or telecom.exists() or address.exists() or organization.exists())

162. Patient.contact.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

164. Patient.contact.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.extension)

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

166. Patient.contact.modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.modifierExtension)

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

168. Patient.contact.relationship (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.relationship)

Definition

The nature of the relationship between the patient and the contact person.

ShortThe kind of relationship

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from  PatientContactRelationship (http://hl7.org/fhir/R4/valueset-patient-contactrelationship.html)
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/patient-contactrelationship)

The nature of the relationship between a patient and a contact person for that patient.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Used to determine which contact person is the most relevant to approach, depending on circumstances.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

170. Patient.contact.name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.name)

Definition

A name associated with the contact person.

ShortA name associated with the contact person

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Contact persons need to be identified by name, but it is uncommon to need details about multiple other names for that contact person.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

172. Patient.contact.telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.telecom)

Definition

A contact detail for the person, e.g. a telephone number or an email address.

ShortA contact detail for the person

Comments

Contact may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently, and also to help with identification.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)ContactPoint (http://hl7.org/fhir/R4/datatypes.html#ContactPoint)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

People have (primary) ways to contact them in some way such as phone, email.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

174. Patient.contact.address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.address)

Definition

Address for the contact person.

ShortAddress for the contact person

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Address (http://hl7.org/fhir/R4/datatypes.html#Address)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Need to keep track where the contact person can be contacted per postal mail or visited.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

176. Patient.contact.gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.gender)

Definition

Administrative Gender - the gender that the contact person is considered to have for administration and record keeping purposes.

Shortmale | female | other | unknown

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  AdministrativeGender (http://hl7.org/fhir/R4/valueset-administrative-gender.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1)

The gender of a person used for administrative purposes.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Needed to address the person correctly.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

178. Patient.contact.organization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.organization)

Definition

Organization on behalf of which the contact is acting or for which the contact is working.

ShortOrganization that is associated with the contact

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1
This element is affected by the following invariants: pat-1

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Organization (http://hl7.org/fhir/R4/organization.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

For guardians or business related contacts, the organization is relevant.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

180. Patient.contact.period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.period)

Definition

The period during which this contact person or organization is valid to be contacted relating to this patient.

ShortThe period during which this contact person or organization is valid to be contacted relating to this patient

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

182. Patient.communication (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication)

Definition

A language which may be used to communicate with the patient about his or her health.

ShortA language which may be used to communicate with the patient about his or her health

Comments

If no language is specified, this implies that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Patient.Communication associations.   For animals, language is not a relevant field, and should be absent from the instance. If the Patient does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

If a patient does not speak the local language, interpreters may be required, so languages spoken and proficiency are important things to keep track of both for patient and other persons of interest.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

184. Patient.communication.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

186. Patient.communication.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.extension)

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

188. Patient.communication.modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.modifierExtension)

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

190. Patient.communication.language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.language)

Definition

The ISO-639-1 alpha 2 code in lower case for the language, optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the region in upper case; e.g. "en" for English, or "en-US" for American English versus "en-EN" for England English.

ShortThe language which can be used to communicate with the patient about his or her health

Comments

The structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHOULD be taken from  CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html)
(preferred (http://hl7.org/fhir/R4/terminologies.html#preferred) to http://hl7.org/fhir/ValueSet/languages)

A human language.

Additional BindingsPurpose

AllLanguages (http://hl7.org/fhir/R4/valueset-all-languages.html)Max Binding (http://hl7.org/fhir/R4/extension-elementdefinition-maxvalueset.html)

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

Most systems in multilingual countries will want to convey language. Not all systems actually need the regional dialect.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

192. Patient.communication.preferred (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.preferred)

Definition

Indicates whether or not the patient prefers this language (over other languages he masters up a certain level).

ShortLanguage preference indicator

Comments

This language is specifically identified for communicating healthcare information.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)boolean (http://hl7.org/fhir/R4/datatypes.html#boolean)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Requirements

People that master multiple languages up to certain level may prefer one or more, i.e. feel more confident in communicating in a particular language making other languages sort of a fall back method.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

194. Patient.generalPractitioner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.generalPractitioner)

Definition

Patient's nominated care provider.

ShortPatient's nominated primary care provider

Comments

This may be the primary care provider (in a GP context), or it may be a patient nominated care manager in a community/disability setting, or even organization that will provide people to perform the care provider roles.  It is not to be used to record Care Teams, these should be in a CareTeam resource that may be linked to the CarePlan or EpisodeOfCare resources.
Multiple GPs may be recorded against the patient for various reasons, such as a student that has his home GP listed along with the GP at university during the school semesters, or a "fly-in/fly-out" worker that has the onsite GP also included with his home GP to remain aware of medical issues.

Jurisdictions may decide that they can profile this down to 1 if desired, or 1 per type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Organization (http://hl7.org/fhir/R4/organization.html), Practitioner (http://hl7.org/fhir/R4/practitioner.html), PractitionerRole (http://hl7.org/fhir/R4/practitionerrole.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)false

Alternate NamescareProvider

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

196. Patient.managingOrganization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.managingOrganization)

Definition

Organization that is the custodian of the patient record.

ShortOrganization that is the custodian of the patient record

Comments

There is only one managing organization for a specific patient record. Other organizations will have their own Patient record, and may use the Link property to join the records together (or a Person resource which can include confidence ratings for the association).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Organization (http://hl7.org/fhir/R4/organization.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Need to know who recognizes this patient record, manages and updates it.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

198. Patient.link (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link)

Definition

Link to another patient resource that concerns the same actual patient.

ShortLink to another patient resource that concerns the same actual person

Comments

There is no assumption that linked patient records have mutual links.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)BackboneElement (http://hl7.org/fhir/R4/datatypes.html#BackboneElement)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This element is labeled as a modifier because it might not be the main Patient resource, and the referenced patient should be used instead of this Patient record. This is when the link.type value is 'replaced-by'

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

There are multiple use cases:

- Duplicate patient records due to the clerical errors associated with the difficulties of identifying humans consistently, and

- Distribution of patient information across multiple servers.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

200. Patient.link.id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

202. Patient.link.extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.extension)

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

204. Patient.link.modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.modifierExtension)

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

206. Patient.link.other (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.other)

Definition

The other patient resource that the link refers to.

ShortThe other patient or related person resource that the link refers to

Comments

Referencing a RelatedPerson here removes the need to use a Person record to associate a Patient and RelatedPerson as the same individual.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)Reference (http://hl7.org/fhir/R4/references.html#Reference)(Patient (http://hl7.org/fhir/R4/patient.html), RelatedPerson (http://hl7.org/fhir/R4/relatedperson.html))

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

208. Patient.link.type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.type)

Definition

The type of link between this patient resource and another patient resource.

Shortreplaced-by | replaces | refer | seealso

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  LinkType (http://hl7.org/fhir/R4/valueset-link-type.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/link-type|4.0.1)

The type of link between this patient resource and another patient resource.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
