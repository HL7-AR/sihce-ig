<!-- Auto-converted from StructureDefinition-organization-core-SIHCE-mappings.html. Manual cleanup recommended. -->

Organization core Proyecto SIHCE - Mappings - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Mappings (StructureDefinition-organization-core-SIHCE-mappings.html#)

-
Examples (StructureDefinition-organization-core-SIHCE-examples.html)

-
XML (StructureDefinition-organization-core-SIHCE.profile.xml.html)

-
JSON (StructureDefinition-organization-core-SIHCE.profile.json.html)

-
TTL (StructureDefinition-organization-core-SIHCE.profile.ttl.html)

## Resource Profile: DominioSIHCE - Mappings


Draft

as of 2025-02-28




Mappings for the organization-core-SIHCE resource profile.

#### Mappings to Structures in this Implementation Guide

No Mappings Found

#### Mappings to other Structures

No Mappings Found

#### Other Mappings

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)HL7 v2 Mapping (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)RIM Mapping (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)ServD (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)FiveWs Pattern Mapping (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views) (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Organization (StructureDefinition-organization-core-SIHCE-definitions.html#Organization)

(also see master files messages)

- Organization(classCode=ORG
-  determinerCode=INST)

Organization

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.id)

meta (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.meta)

implicitRules (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.implicitRules)

language (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.language)

text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.text)

Act.text?

contained (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contained)

N/A

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.extension)

N/A

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.modifierExtension)

N/A

identifier (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier)

XON.10 / XON.3

.scopes[Role](classCode=IDENT)

./Identifiers

FiveWs.identifier

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.id)

n/a

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.extension)

n/a

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.use)

N/A

Role.code or implied by context

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.type)

CX.5

Role.code or implied by context

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.system)

CX.4 / EI-2-4

II.root or Role.id.root

./IdentifierType

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.value)

CX.1 / EI.1

II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)

./Value

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.period)

CX.7 + CX.8

Role.effectiveTime or implied by context

./StartDate and ./EndDate

assigner (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.identifier.assigner)

- CX.4 / (CX.4
- CX.9
- CX.10)

II.assigningAuthorityName but note that this is an improper use by the definition of the field.  Also Role.scoper

./IdentifierIssuingAuthority

active (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.active)

No equivalent in HL7 v2

.status

- ./Status (however this concept in ServD more covers why the organization is active or not
-  could be delisted
-  deregistered
-  not operational yet) this could alternatively be derived from ./StartDate and ./EndDate and given a context date.

FiveWs.status

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.type)

No equivalent in v2

.code

n/a

FiveWs.class

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.name)

XON.1

.name

.PreferredName/Name

alias (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.alias)

.name

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom)

ORC-22?

.telecom

./ContactPoints

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.id)

n/a

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.extension)

n/a

system (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.system)

XTN.3

./scheme

./ContactPointType

value (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.value)

XTN.1 (or XTN.12)

./url

./Value

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.use)

XTN.2 - but often indicated by field

unique(./use)

./ContactPointPurpose

rank (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.rank)

n/a

n/a

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.telecom.period)

N/A

./usablePeriod[type="IVL<TS>"]

./StartDate and ./EndDate

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address)

ORC-23?

.address

./PrimaryAddress and ./OtherAddresses

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.id)

n/a

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.extension)

n/a

use (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.use)

XAD.7

unique(./use)

./AddressPurpose

type (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.type)

XAD.18

unique(./use)

text (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.text)

XAD.1 + XAD.2 + XAD.3 + XAD.4 + XAD.5 + XAD.6

./formatted

line (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.line)

XAD.1 and XAD.2 have different meanings for a company address than for a person address)

AD.part[parttype = AL]

./StreetAddress (newline delimitted)

city (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.city)

XAD.3

AD.part[parttype = CTY]

./Jurisdiction

district (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.district)

XAD.9

AD.part[parttype = CNT | CPA]

state (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.state)

XAD.4

AD.part[parttype = STA]

./Region

postalCode (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.postalCode)

XAD.5

AD.part[parttype = ZIP]

./PostalIdentificationCode

country (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.country)

XAD.6

AD.part[parttype = CNT]

./Country

period (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.address.period)

XAD.12 / XAD.13 + XAD.14

./usablePeriod[type="IVL<TS>"]

./StartDate and ./EndDate

partOf (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.partOf)

No equivalent in HL7 v2

.playedBy[classCode=Part].scoper

n/a

contact (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact)

.contactParty

id (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.id)

n/a

extension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.extension)

n/a

modifierExtension (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.modifierExtension)

N/A

purpose (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.purpose)

./type

name (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.name)

- PID-5
-  PID-9

./name

telecom (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.telecom)

- PID-13
-  PID-14

./telecom

address (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.contact.address)

PID-11

./addr

endpoint (StructureDefinition-organization-core-SIHCE-definitions.html#Organization.endpoint)

n/a


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
