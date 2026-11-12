Profile: ConsentSIHCE
Parent: Consent
Id: ConsentSIHCE
Title: "Consentimiento de paciente SIHCE"
Description: "Preferencias de privacidad del paciente en la red SIHCE (FHIR R4). Etapa 1: provision.type permit/deny (opt-in/out general). Etapa 2: provision.provision con actor Organization (hospital). Etapa 3: securityLabel normal o confidential (obligatorio y explícito)."
* ^version = "2.0.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-09-17T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* status 1..1 MS
* status = #active
* scope 1..1 MS
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category 1..* MS
* category.coding 1..1 MS
* category.coding.system 1..1 MS
* category.coding.system = "http://terminology.hl7.org/CodeSystem/consent-category"
* category.coding.code 1..1 MS
* category.coding.code = #healthcare
* patient 1..1 MS
* patient only Reference(Patient)
* patient.reference 1..1 MS
* patient.reference ^short = "Patient/{idPersonaGlobal}"
* dateTime 1..1 MS
* dateTime ^short = "Fecha del registro o actualización del consentimiento"
* provision 1..1 MS
* provision.type 1..1 MS
* provision.type ^short = "permit = opt-in general; deny = opt-out (anula accesos previos)"
* provision.provision 0..* MS
* provision.provision ^short = "Autorizaciones por hospital (etapas 2–3)"
* provision.provision.actor 1..* MS
* provision.provision.actor.role 1..1 MS
* provision.provision.actor.role = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#IRCP
* provision.provision.actor.reference 1..1 MS
* provision.provision.actor.reference.type 1..1 MS
* provision.provision.actor.reference.type = #Organization
* provision.provision.actor.reference.identifier 1..1 MS
* provision.provision.actor.reference.identifier.system 1..1 MS
* provision.provision.actor.reference.identifier.system ^short = "URI del dominio + /Organization"
* provision.provision.actor.reference.identifier.value 1..1 MS
* provision.provision.actor.reference.identifier.value ^short = "Identificador local del hospital"
* provision.provision.securityLabel 0..* MS
* provision.provision.securityLabel from SIHCEPrivacyLevelVS (required)
