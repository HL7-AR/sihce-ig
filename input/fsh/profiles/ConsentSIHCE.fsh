Profile: ConsentSIHCE
Parent: Consent
Id: ConsentSIHCE
Title: "Consentimiento de paciente SIHCE"
Description: "Preferencias de privacidad del paciente en la red SIHCE (FHIR R5). Etapa 1: decision permit/deny (opt-in/out general). Etapa 2: provision con actor Organization (hospital). Etapa 3: securityLabel normal o confidential (obligatorio y explícito)."
* ^version = "1.4.0"
* ^status = #draft
* ^date = "2026-08-26T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* status 1..1 MS
* status = #active
* category 1..* MS
* category.coding 1..1 MS
* category.coding.system 1..1 MS
* category.coding.system = "http://terminology.hl7.org/CodeSystem/consent-category"
* category.coding.code 1..1 MS
* category.coding.code = #healthcare
* subject 1..1 MS
* subject only Reference(Patient)
* subject.reference 1..1 MS
* subject.reference ^short = "Patient/{idPersonaGlobal}"
* date 1..1 MS
* date ^short = "Fecha del registro o actualización del consentimiento"
* decision 1..1 MS
* decision ^short = "permit = opt-in general; deny = opt-out (anula accesos previos)"
* provision 0..* MS
* provision.actor 0..* MS
* provision.actor.reference 1..1 MS
* provision.actor.reference.type 1..1 MS
* provision.actor.reference.type = #Organization
* provision.actor.reference.identifier 1..1 MS
* provision.actor.reference.identifier.system 1..1 MS
* provision.actor.reference.identifier.system ^short = "URI del dominio + /Organization"
* provision.actor.reference.identifier.value 1..1 MS
* provision.actor.reference.identifier.value ^short = "Identificador local del hospital"
* provision.securityLabel 0..* MS
* provision.securityLabel from SIHCEPrivacyLevelVS (required)
