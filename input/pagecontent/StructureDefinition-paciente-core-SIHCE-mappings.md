<!-- Auto-converted from StructureDefinition-paciente-core-SIHCE-mappings.html. Manual cleanup recommended. -->

Paciente core Proyecto SIHCE - Mappings - Guía de Implementación SIHCE - FHIR R4 v1.0.1

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
Mappings (StructureDefinition-paciente-core-SIHCE-mappings.html#)

-
Examples (StructureDefinition-paciente-core-SIHCE-examples.html)

-
XML (StructureDefinition-paciente-core-SIHCE.profile.xml.html)

-
JSON (StructureDefinition-paciente-core-SIHCE.profile.json.html)

-
TTL (StructureDefinition-paciente-core-SIHCE.profile.ttl.html)

## Resource Profile: PacienteSIHCE - Mappings


Draft

as of 2025-02-28




Mappings for the paciente-core-SIHCE resource profile.

#### Mappings to Structures in this Implementation Guide

No Mappings Found

#### Mappings to other Structures

No Mappings Found

#### Other Mappings

Name (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)RIM Mapping (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)CDA (R2) (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)FiveWs Pattern Mapping (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)HL7 v2 Mapping (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)LOINC code for the element (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views) (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

Patient (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient)

Patient[classCode=PAT]

ClinicalDocument.recordTarget.patientRole

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.id)

meta (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.meta)

implicitRules (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.implicitRules)

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.language)

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.text)

Act.text?

contained (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contained)

N/A

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.extension)

N/A

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.modifierExtension)

N/A

Slices for identifier (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier)

id

.id

FiveWs.identifier

PID-3

identifier:DNI (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI)

id

.id

FiveWs.identifier

PID-3

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.extension)

n/a

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.use)

Role.code or implied by context

N/A

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type)

Role.code or implied by context

CX.5

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.extension)

n/a

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding)

- union(.
-  ./translation)

- C*E.1-8
-  C*E.10-22

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.extension)

n/a

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.system)

./codeSystem

C*E.3

version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.version)

./codeSystemVersion

C*E.7

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.code)

./code

C*E.1

display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.display)

CV.displayName

C*E.2 - but note this is not well followed

userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.coding.userSelected)

CD.codingRationale

Sometimes implied by being first

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.type.text)

./originalText[mediaType/code="text/plain"]/data

C*E.9. But note many systems use C*E.2 for this

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.system)

II.root or Role.id.root

CX.4 / EI-2-4

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.value)

II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)

CX.1 / EI.1

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.period)

Role.effectiveTime or implied by context

CX.7 + CX.8

assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:DNI.assigner)

II.assigningAuthorityName but note that this is an improper use by the definition of the field.  Also Role.scoper

- CX.4 / (CX.4
- CX.9
- CX.10)

identifier:idDominio (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio)

id

.id

FiveWs.identifier

PID-3

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.extension)

n/a

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.use)

Role.code or implied by context

N/A

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type)

Role.code or implied by context

CX.5

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.extension)

n/a

coding (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding)

- union(.
-  ./translation)

- C*E.1-8
-  C*E.10-22

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.extension)

n/a

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.system)

./codeSystem

C*E.3

version (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.version)

./codeSystemVersion

C*E.7

code (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.code)

./code

C*E.1

display (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.display)

CV.displayName

C*E.2 - but note this is not well followed

userSelected (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.coding.userSelected)

CD.codingRationale

Sometimes implied by being first

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.type.text)

./originalText[mediaType/code="text/plain"]/data

C*E.9. But note many systems use C*E.2 for this

system (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.system)

II.root or Role.id.root

CX.4 / EI-2-4

value (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.value)

II.extension or II.root if system indicates OID or GUID (Or Role.id.extension or root)

CX.1 / EI.1

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.period)

Role.effectiveTime or implied by context

CX.7 + CX.8

assigner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.identifier:idDominio.assigner)

II.assigningAuthorityName but note that this is an improper use by the definition of the field.  Also Role.scoper

- CX.4 / (CX.4
- CX.9
- CX.10)

active (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.active)

statusCode

n/a

FiveWs.status

Slices for name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name)

name

.patient.name

- PID-5
-  PID-9

name:oficial (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial)

name

.patient.name

- PID-5
-  PID-9

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.extension)

n/a

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.use)

unique(./use)

- XPN.7
-  but often indicated by which field contains the name

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.text)

./formatted

implied by XPN.11

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.family)

./part[partType = FAM]

XPN.1/FN.1

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.given)

./part[partType = GIV]

XPN.2 + XPN.3

prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.prefix)

./part[partType = PFX]

XPN.5

suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.suffix)

./part[partType = SFX]

XPN/4

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:oficial.period)

./usablePeriod[type="IVL<TS>"]

XPN.13 + XPN.14

name:social (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social)

name

.patient.name

- PID-5
-  PID-9

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.extension)

n/a

use (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.use)

unique(./use)

- XPN.7
-  but often indicated by which field contains the name

text (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.text)

./formatted

implied by XPN.11

family (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.family)

./part[partType = FAM]

XPN.1/FN.1

given (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.given)

./part[partType = GIV]

XPN.2 + XPN.3

prefix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.prefix)

./part[partType = PFX]

XPN.5

suffix (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.suffix)

./part[partType = SFX]

XPN/4

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.name:social.period)

./usablePeriod[type="IVL<TS>"]

XPN.13 + XPN.14

telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.telecom)

telecom

.telecom

- PID-13
-  PID-14
-  PID-40

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.gender)

player[classCode=PSN|ANM and determinerCode=INSTANCE]/administrativeGender

.patient.administrativeGenderCode

PID-8

birthDate (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.birthDate)

player[classCode=PSN|ANM and determinerCode=INSTANCE]/birthTime

.patient.birthTime

PID-7

21112-8

deceased[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.deceased[x])

- player[classCode=PSN|ANM and determinerCode=INSTANCE]/deceasedInd
-  player[classCode=PSN|ANM and determinerCode=INSTANCE]/deceasedTime

n/a

PID-30  (bool) and PID-29 (datetime)

address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.address)

addr

.addr

PID-11

maritalStatus (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.maritalStatus)

player[classCode=PSN]/maritalStatusCode

.patient.maritalStatusCode

PID-16

multipleBirth[x] (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.multipleBirth[x])

- player[classCode=PSN|ANM and determinerCode=INSTANCE]/multipleBirthInd
-   player[classCode=PSN|ANM and determinerCode=INSTANCE]/multipleBirthOrderNumber

n/a

- PID-24 (bool)
-  PID-25 (integer)

photo (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.photo)

player[classCode=PSN|ANM and determinerCode=INSTANCE]/desc

n/a

OBX-5 - needs a profile

contact (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact)

player[classCode=PSN|ANM and determinerCode=INSTANCE]/scopedRole[classCode=CON]

n/a

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.extension)

n/a

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.modifierExtension)

N/A

relationship (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.relationship)

code

n/a

- NK1-7
-  NK1-3

name (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.name)

name

n/a

NK1-2

telecom (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.telecom)

telecom

n/a

- NK1-5
-  NK1-6
-  NK1-40

address (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.address)

addr

n/a

NK1-4

gender (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.gender)

player[classCode=PSN|ANM and determinerCode=INSTANCE]/administrativeGender

n/a

NK1-15

organization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.organization)

scoper

n/a

- NK1-13
-  NK1-30
-  NK1-31
-  NK1-32
-  NK1-41

period (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.contact.period)

effectiveTime

n/a

communication (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication)

LanguageCommunication

patient.languageCommunication

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.extension)

n/a

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.modifierExtension)

N/A

language (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.language)

player[classCode=PSN|ANM and determinerCode=INSTANCE]/languageCommunication/code

.languageCode

- PID-15
-  LAN-2

preferred (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.communication.preferred)

preferenceInd

.preferenceInd

PID-15

generalPractitioner (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.generalPractitioner)

subjectOf.CareEvent.performer.AssignedEntity

n/a

PD1-4

managingOrganization (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.managingOrganization)

scoper

.providerOrganization

link (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link)

outboundLink

n/a

id (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.id)

n/a

extension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.extension)

n/a

modifierExtension (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.modifierExtension)

N/A

other (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.other)

id

n/a

- PID-3
-  MRG-1

type (StructureDefinition-paciente-core-SIHCE-definitions.html#Patient.link.type)

typeCode

n/a


Documentation for this format (https://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#table-views)

IG © 2025+ SIHCE Development Team (http://hl7.org.ar).  Package SIHCE.fhir.core#1.0.1 based on FHIR 4.0.1 (http://hl7.org/fhir/R4/). Generated 2026-04-24


Links: Table of Contents (toc.html) |
QA Report (qa.html)
