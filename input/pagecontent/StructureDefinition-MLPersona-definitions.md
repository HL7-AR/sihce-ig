<!-- Auto-converted from StructureDefinition-MLPersona-definitions.html. Manual cleanup recommended. -->

Modelo Lógico de Persona para SIHCE - Definitions - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Detailed Descriptions (StructureDefinition-MLPersona-definitions.html#)

-
Mappings (StructureDefinition-MLPersona-mappings.html)

-
XML (StructureDefinition-MLPersona.profile.xml.html)

-
JSON (StructureDefinition-MLPersona.profile.json.html)

-
TTL (StructureDefinition-MLPersona.profile.ttl.html)

## Logical Model: MLPersona - Detailed Descriptions


Draft

as of 2026-04-24




Definitions for the MLPersona logical model.

-
Key Elements Table (StructureDefinition-MLPersona-definitions.html#tabs-key)

-
Differential Elements Table (StructureDefinition-MLPersona-definitions.html#tabs-diff)

-
Snapshot Elements Table (StructureDefinition-MLPersona-definitions.html#tabs-snap)

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. MLPersona (StructureDefinition-MLPersona-definitions.html#key_MLPersona)

Definition

Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación

ShortModelo Lógico de Persona para SIHCE

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Logical ModelInstances of this logical model are not marked to be the target of a Reference

2. MLPersona.NombreOficial (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial)

Definition

Nombre oficial de la persona

ShortNombre oficial de la persona

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

4. MLPersona.NombreOficial.id (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

6. MLPersona.NombreOficial.extension (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on MLPersona.NombreOficial.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

8. MLPersona.NombreOficial.use (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)http://hl7.org/fhir/ValueSet/name-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

10. MLPersona.NombreOficial.text (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

12. MLPersona.NombreOficial.family (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortFamily name (often called 'Surname')

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

14. MLPersona.NombreOficial.given (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.given)

Definition

Given name.

ShortGiven names (not always 'first'). Includes middle names

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

16. MLPersona.NombreOficial.prefix (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

18. MLPersona.NombreOficial.suffix (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.suffix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name.

ShortParts that come after the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

20. MLPersona.NombreOficial.period (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.period)

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

22. MLPersona.NombreOficial.PrimerNombre (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.PrimerNombre)

Definition

Primer nombre

ShortPrimer nombre

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

24. MLPersona.NombreOficial.OtrosNombres (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.OtrosNombres)

Definition

Siguientes nombres

ShortSiguientes nombres

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

26. MLPersona.NombreOficial.PrimerApellido (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.PrimerApellido)

Definition

Primer parte del apellido o primer apellido

ShortPrimer parte del apellido o primer apellido

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

28. MLPersona.NombreOficial.SegundoApellido (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreOficial.SegundoApellido)

Definition

Resto del o los apellido(s)

ShortResto del o los apellido(s)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

30. MLPersona.NombreSocial (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial)

Definition

Nombre o pseudonimo por el cual la persona desea ser identificada

ShortNombre o pseudonimo por el cual la persona desea ser identificada

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

32. MLPersona.NombreSocial.id (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

34. MLPersona.NombreSocial.extension (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on MLPersona.NombreSocial.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

36. MLPersona.NombreSocial.use (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)http://hl7.org/fhir/ValueSet/name-use|4.0.1
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

38. MLPersona.NombreSocial.text (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

40. MLPersona.NombreSocial.family (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortFamily name (often called 'Surname')

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

42. MLPersona.NombreSocial.given (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.given)

Definition

Given name.

ShortGiven names (not always 'first'). Includes middle names

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

44. MLPersona.NombreSocial.prefix (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

46. MLPersona.NombreSocial.suffix (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.suffix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name.

ShortParts that come after the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

48. MLPersona.NombreSocial.period (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.period)

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

50. MLPersona.NombreSocial.Nombre (StructureDefinition-MLPersona-definitions.html#key_MLPersona.NombreSocial.Nombre)

Definition

Nombre de pila por el cual la persona desea ser identificada

ShortNombre de pila por el cual la persona desea ser identificada

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

52. MLPersona.IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco)

Definition

DNI + Identificador de dominio local

ShortIdentificador unívoco de la persona

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)2..*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

54. MLPersona.IdentificadorUnivoco.id (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

56. MLPersona.IdentificadorUnivoco.extension (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on MLPersona.IdentificadorUnivoco.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

58. MLPersona.IdentificadorUnivoco.use (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.use)

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

60. MLPersona.IdentificadorUnivoco.type (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.type)

Definition

A coded type for the identifier that can be used to determine which identifier to use for a specific purpose.

ShortDescription of identifier

Comments

This element deals only with general categories of identifiers.  It SHOULD not be used for codes that correspond 1..1 with the Identifier.system. Some identifiers may fall into multiple categories due to common usage.   Where the system is known, a type is unnecessary because the type is always part of the system definition. However systems often need to handle identifiers where the system is not known. There is not a 1:1 relationship between type and system, since many different systems have the same type.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)Unless not suitable, these codes SHALL be taken from Identifier Type Codes (http://hl7.org/fhir/R4/valueset-identifier-type.html)http://hl7.org/fhir/ValueSet/identifier-type
(extensible (http://hl7.org/fhir/R4/terminologies.html#extensible) to http://hl7.org/fhir/ValueSet/identifier-type)

A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows users to make use of identifiers when the identifier system is not known.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

62. MLPersona.IdentificadorUnivoco.system (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.system)

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

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

64. MLPersona.IdentificadorUnivoco.value (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

ShortThe value that is unique

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

66. MLPersona.IdentificadorUnivoco.period (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.period)

Definition

Time period during which identifier is/was valid for use.

ShortTime period when id is/was valid for use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

68. MLPersona.IdentificadorUnivoco.assigner (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.assigner)

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

70. MLPersona.IdentificadorUnivoco.TipoDoc (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.TipoDoc)

Definition

Que documento se va a usar

ShortQue documento se va a usar

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

72. MLPersona.IdentificadorUnivoco.NroDoc (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.NroDoc)

Definition

El valor del numero de DNI por ejemplo

ShortEl valor del numero de DNI por ejemplo

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

74. MLPersona.IdentificadorUnivoco.URIDominio (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.URIDominio)

Definition

URI del dominio que federó el paciente

ShortURI del dominio que federó el paciente

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

76. MLPersona.IdentificadorUnivoco.idLocal (StructureDefinition-MLPersona-definitions.html#key_MLPersona.IdentificadorUnivoco.idLocal)

Definition

ID local del paciente en el dominio

ShortID local del paciente en el dominio

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

78. MLPersona.GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#key_MLPersona.GeneroAdministrativo)

Definition

Género de registro administrativo, por ejemplo el que figure en su DNI

ShortGénero de registro administrativo, por ejemplo el que figure en su DNI

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

80. MLPersona.FechaNacimiento (StructureDefinition-MLPersona-definitions.html#key_MLPersona.FechaNacimiento)

Definition

Fecha y hora de nacimiento

ShortFecha y hora de nacimiento

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

82. MLPersona.Estado (StructureDefinition-MLPersona-definitions.html#key_MLPersona.Estado)

Definition

Inactivo | Validado | Permanente | Temporal

ShortInactivo | Validado | Permanente | Temporal

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. MLPersona (StructureDefinition-MLPersona-definitions.html#diff_MLPersona)

Definition

Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación

ShortModelo Lógico de Persona para SIHCE

Logical ModelInstances of this logical model are not marked to be the target of a Reference

2. MLPersona.NombreOficial (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.NombreOficial)

Definition

Nombre oficial de la persona

ShortNombre oficial de la persona

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

4. MLPersona.NombreOficial.PrimerNombre (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.NombreOficial.PrimerNombre)

Definition

Primer nombre

ShortPrimer nombre

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

6. MLPersona.NombreOficial.OtrosNombres (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.NombreOficial.OtrosNombres)

Definition

Siguientes nombres

ShortSiguientes nombres

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

8. MLPersona.NombreOficial.PrimerApellido (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.NombreOficial.PrimerApellido)

Definition

Primer parte del apellido o primer apellido

ShortPrimer parte del apellido o primer apellido

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

10. MLPersona.NombreOficial.SegundoApellido (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.NombreOficial.SegundoApellido)

Definition

Resto del o los apellido(s)

ShortResto del o los apellido(s)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

12. MLPersona.NombreSocial (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.NombreSocial)

Definition

Nombre o pseudonimo por el cual la persona desea ser identificada

ShortNombre o pseudonimo por el cual la persona desea ser identificada

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

14. MLPersona.NombreSocial.Nombre (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.NombreSocial.Nombre)

Definition

Nombre de pila por el cual la persona desea ser identificada

ShortNombre de pila por el cual la persona desea ser identificada

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

16. MLPersona.IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.IdentificadorUnivoco)

Definition

DNI + Identificador de dominio local

ShortIdentificador unívoco de la persona

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)2..*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

18. MLPersona.IdentificadorUnivoco.TipoDoc (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.IdentificadorUnivoco.TipoDoc)

Definition

Que documento se va a usar

ShortQue documento se va a usar

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

20. MLPersona.IdentificadorUnivoco.NroDoc (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.IdentificadorUnivoco.NroDoc)

Definition

El valor del numero de DNI por ejemplo

ShortEl valor del numero de DNI por ejemplo

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

22. MLPersona.IdentificadorUnivoco.URIDominio (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.IdentificadorUnivoco.URIDominio)

Definition

URI del dominio que federó el paciente

ShortURI del dominio que federó el paciente

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

24. MLPersona.IdentificadorUnivoco.idLocal (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.IdentificadorUnivoco.idLocal)

Definition

ID local del paciente en el dominio

ShortID local del paciente en el dominio

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

26. MLPersona.GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.GeneroAdministrativo)

Definition

Género de registro administrativo, por ejemplo el que figure en su DNI

ShortGénero de registro administrativo, por ejemplo el que figure en su DNI

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

28. MLPersona.FechaNacimiento (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.FechaNacimiento)

Definition

Fecha y hora de nacimiento

ShortFecha y hora de nacimiento

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

30. MLPersona.Estado (StructureDefinition-MLPersona-definitions.html#diff_MLPersona.Estado)

Definition

Inactivo | Validado | Permanente | Temporal

ShortInactivo | Validado | Permanente | Temporal

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

Guidance on how to interpret the contents of this table can be foundhere (https://build.fhir.org/ig/FHIR/ig-guidance//readingIgs.html#data-dictionaries)

0. MLPersona (StructureDefinition-MLPersona-definitions.html#MLPersona)

Definition

Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación

ShortModelo Lógico de Persona para SIHCE

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Logical ModelInstances of this logical model are not marked to be the target of a Reference

2. MLPersona.NombreOficial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial)

Definition

Nombre oficial de la persona

ShortNombre oficial de la persona

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

4. MLPersona.NombreOficial.id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

6. MLPersona.NombreOficial.extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on MLPersona.NombreOficial.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

8. MLPersona.NombreOficial.use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

10. MLPersona.NombreOficial.text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

12. MLPersona.NombreOficial.family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortFamily name (often called 'Surname')

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

14. MLPersona.NombreOficial.given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.given)

Definition

Given name.

ShortGiven names (not always 'first'). Includes middle names

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

16. MLPersona.NombreOficial.prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

18. MLPersona.NombreOficial.suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.suffix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name.

ShortParts that come after the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

20. MLPersona.NombreOficial.period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.period)

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

22. MLPersona.NombreOficial.PrimerNombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerNombre)

Definition

Primer nombre

ShortPrimer nombre

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

24. MLPersona.NombreOficial.OtrosNombres (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.OtrosNombres)

Definition

Siguientes nombres

ShortSiguientes nombres

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

26. MLPersona.NombreOficial.PrimerApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.PrimerApellido)

Definition

Primer parte del apellido o primer apellido

ShortPrimer parte del apellido o primer apellido

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

28. MLPersona.NombreOficial.SegundoApellido (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreOficial.SegundoApellido)

Definition

Resto del o los apellido(s)

ShortResto del o los apellido(s)

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

30. MLPersona.NombreSocial (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial)

Definition

Nombre o pseudonimo por el cual la persona desea ser identificada

ShortNombre o pseudonimo por el cual la persona desea ser identificada

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)HumanName (http://hl7.org/fhir/R4/datatypes.html#HumanName)

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

32. MLPersona.NombreSocial.id (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

34. MLPersona.NombreSocial.extension (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on MLPersona.NombreSocial.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

36. MLPersona.NombreSocial.use (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.use)

Definition

Identifies the purpose for this name.

Shortusual | official | temp | nickname | anonymous | old | maiden

Comments

Applications can assume that a name is current unless it explicitly says that it is temporary or old.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Binding (http://hl7.org/fhir/R4/terminologies.html)The codes SHALL be taken from  NameUse (http://hl7.org/fhir/R4/valueset-name-use.html)
(required (http://hl7.org/fhir/R4/terminologies.html#required) to http://hl7.org/fhir/ValueSet/name-use|4.0.1)

The use of a human name.

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)true because This is labeled as "Is Modifier" because applications should not mistake a temporary or old name etc.for a current/permanent one

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

Allows the appropriate name for a particular context of use to be selected from among a set of names.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

38. MLPersona.NombreSocial.text (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.text)

Definition

Specifies the entire name as it should be displayed e.g. on an application UI. This may be provided instead of or as well as the specific parts.

ShortText representation of the full name

Comments

Can provide both a text representation and parts. Applications updating a name SHALL ensure that when both text and parts are present,  no content is included in the text that isn't found in a part.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Requirements

A renderable, unencoded form.

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

40. MLPersona.NombreSocial.family (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.family)

Definition

The part of a name that links to the genealogy. In some cultures (e.g. Eritrea) the family name of a son is the first name of his father.

ShortFamily name (often called 'Surname')

Comments

Family Name may be decomposed into specific parts using extensions (de, nl, es related cultures).

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namessurname

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

42. MLPersona.NombreSocial.given (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.given)

Definition

Given name.

ShortGiven names (not always 'first'). Includes middle names

Comments

If only initials are recorded, they may be used in place of the full name parts. Initials may be separated into multiple given names but often aren't due to paractical limitations.  This element is not called "first name" since given names do not always come first.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Alternate Namesfirst name, middle name

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

44. MLPersona.NombreSocial.prefix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.prefix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the start of the name.

ShortParts that come before the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

46. MLPersona.NombreSocial.suffix (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.suffix)

Definition

Part of the name that is acquired as a title due to academic, legal, employment or nobility status, etc. and that appears at the end of the name.

ShortParts that come after the name

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..*

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

48. MLPersona.NombreSocial.period (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.period)

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

50. MLPersona.NombreSocial.Nombre (StructureDefinition-MLPersona-definitions.html#MLPersona.NombreSocial.Nombre)

Definition

Nombre de pila por el cual la persona desea ser identificada

ShortNombre de pila por el cual la persona desea ser identificada

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

52. MLPersona.IdentificadorUnivoco (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco)

Definition

DNI + Identificador de dominio local

ShortIdentificador unívoco de la persona

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)2..*

Type (http://hl7.org/fhir/R4/datatypes.html)Identifier (http://hl7.org/fhir/R4/datatypes.html#Identifier)

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

54. MLPersona.IdentificadorUnivoco.id (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.id)

Definition

Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.

ShortUnique id for inter-element referencing

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

XML FormatIn the XML format, this property is represented as an attribute.

Summary (http://hl7.org/fhir/R4/search.html#summary)false

56. MLPersona.IdentificadorUnivoco.extension (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.extension)

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

Slicing (http://hl7.org/fhir/R4/profiling.html#slicing)This element introduces a set of slices on MLPersona.IdentificadorUnivoco.extension. The slices areUnordered and Open, and can be differentiated using the following discriminators:
- value @ url

58. MLPersona.IdentificadorUnivoco.use (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.use)

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

60. MLPersona.IdentificadorUnivoco.type (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.type)

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

62. MLPersona.IdentificadorUnivoco.system (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.system)

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

ExampleGeneral: http://www.acme.com/identifiers/patient

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

64. MLPersona.IdentificadorUnivoco.value (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.value)

Definition

The portion of the identifier typically relevant to the user and which is unique within the context of the system.

ShortThe value that is unique

Comments

If the value is a full URI, then the system SHALL be urn:ietf:rfc:3986.  The value's primary purpose is computational mapping.  As a result, it may be normalized for comparison purposes (e.g. removing non-significant whitespace, dashes, etc.)  A value formatted for human display can be conveyed using the Rendered Value extension (http://hl7.org/fhir/R4/extension-rendered-value.html). Identifier.value is to be treated as case sensitive unless knowledge of the Identifier.system allows the processer to be confident that non-case-sensitive processing is safe.

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

Summary (http://hl7.org/fhir/R4/search.html#summary)true

ExampleGeneral: 123456

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

66. MLPersona.IdentificadorUnivoco.period (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.period)

Definition

Time period during which identifier is/was valid for use.

ShortTime period when id is/was valid for use

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)0..1

Type (http://hl7.org/fhir/R4/datatypes.html)Period (http://hl7.org/fhir/R4/datatypes.html#Period)

Is Modifier (http://hl7.org/fhir/R4/conformance-rules.html#ismodifier)false

Summary (http://hl7.org/fhir/R4/search.html#summary)true

Invariantsele-1: All FHIR elements must have a @value or children (hasValue() or (children().count() > id.count()))

68. MLPersona.IdentificadorUnivoco.assigner (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.assigner)

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

70. MLPersona.IdentificadorUnivoco.TipoDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.TipoDoc)

Definition

Que documento se va a usar

ShortQue documento se va a usar

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

72. MLPersona.IdentificadorUnivoco.NroDoc (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.NroDoc)

Definition

El valor del numero de DNI por ejemplo

ShortEl valor del numero de DNI por ejemplo

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

74. MLPersona.IdentificadorUnivoco.URIDominio (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.URIDominio)

Definition

URI del dominio que federó el paciente

ShortURI del dominio que federó el paciente

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

76. MLPersona.IdentificadorUnivoco.idLocal (StructureDefinition-MLPersona-definitions.html#MLPersona.IdentificadorUnivoco.idLocal)

Definition

ID local del paciente en el dominio

ShortID local del paciente en el dominio

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)string (http://hl7.org/fhir/R4/datatypes.html#string)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

78. MLPersona.GeneroAdministrativo (StructureDefinition-MLPersona-definitions.html#MLPersona.GeneroAdministrativo)

Definition

Género de registro administrativo, por ejemplo el que figure en su DNI

ShortGénero de registro administrativo, por ejemplo el que figure en su DNI

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)code (http://hl7.org/fhir/R4/datatypes.html#code)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

80. MLPersona.FechaNacimiento (StructureDefinition-MLPersona-definitions.html#MLPersona.FechaNacimiento)

Definition

Fecha y hora de nacimiento

ShortFecha y hora de nacimiento

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)dateTime (http://hl7.org/fhir/R4/datatypes.html#dateTime)

Primitive Value (http://hl7.org/fhir/R4/elementdefinition.html#primitives)This primitive element may be present, or absent, or replaced by an extension

82. MLPersona.Estado (StructureDefinition-MLPersona-definitions.html#MLPersona.Estado)

Definition

Inactivo | Validado | Permanente | Temporal

ShortInactivo | Validado | Permanente | Temporal

Control (http://hl7.org/fhir/R4/conformance-rules.html#conformance)1..1

Type (http://hl7.org/fhir/R4/datatypes.html)CodeableConcept (http://hl7.org/fhir/R4/datatypes.html#CodeableConcept)

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
