Profile: PacienteSIHCE
Parent: Patient
Id: PatientXBA
Title: "Paciente SIHCE (PatientXBA)"
Description: "Perfil de Patient para interoperabilidad SIHCE vía X-BA (empadronamiento y federación)"
* ^version = "1.2.0"
* ^status = #draft
* ^date = "2025-02-28T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^contact.name = "SIHCE Development Team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org.ar"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* id ^short = "Id lógico de recurso asignado por el servidor FHIR"
* language = #es-AR
* language ^short = "Idioma del contenido de este recurso"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier ^short = "Identificadores del paciente en otros dominios y nacional"
* identifier contains
    DNI 1..1 MS and
    idDominio 1..* MS
* identifier[DNI] ^short = "Documento Nacional de Identidad argentino expedido por RENAPER"
* identifier[DNI].use = #official
* identifier[DNI].type 1..
* identifier[DNI].type.coding 1..1
* identifier[DNI].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[DNI].type.coding.code 1..
* identifier[DNI].type.coding.code = #NI (exactly)
* identifier[DNI].system = "http://www.renaper.gob.ar/dni"
* identifier[DNI].value MS
* identifier[idDominio] ^short = "Id asignado por algún dominio, clínica, sede, etc"
* identifier[idDominio].use from IdentifierUse (required)
* identifier[idDominio].type 1..
* identifier[idDominio].type.coding 1..1
* identifier[idDominio].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[idDominio].type.coding.code 1..
* identifier[idDominio].type.coding.code = #MR (exactly)
* identifier[idDominio].system ^short = "URI del dominio"
* identifier[idDominio].value MS
* identifier[idDominio].value ^short = "id del paciente local del dominio"
* active MS
* active ^short = "Si este registro de paciente esta en uso actualmente"
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "use"
* name ^slicing.rules = #open
* name ^short = "Nombre asociado al paciente"
* name contains
    oficial 1..1 MS and
    social 0..1 MS
* name[oficial] ^short = "Nombre oficial según consta en la documentación presentada"
* name[oficial].use 1..
* name[oficial].use = #official
* name[oficial].text 1.. MS
* name[oficial].family 1.. MS
* name[oficial].family ^short = "Apellidos combinados"
* name[oficial].given 1.. MS
* name[oficial].given ^short = "Nombres (primer y segundo)"
* name[oficial].prefix ..0
* name[oficial].suffix ..0
* name[social] ^short = "Nombre preferido por la persona si difiere del oficial"
* name[social].use 1..
* name[social].use = #usual
* name[social].text ..0
* name[social].family ..0
* name[social].given 1..1
* name[social].prefix ..0
* gender 1..
* gender from AdministrativeGender (required)
* gender ^short = "Genero administrativo registrado por la documentacion presentada por el paciente"
* birthDate 1..
* birthDate ^short = "Fecha de nacimiento del paciente"
* deceased[x] only dateTime
* deceased[x] MS
* deceased[x] ^short = "Fecha de fallecimiento"