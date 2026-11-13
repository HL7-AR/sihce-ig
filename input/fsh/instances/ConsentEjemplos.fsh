RuleSet: ConsentCommonMeta
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
* category[0] = http://loinc.org#59284-0 "Consent Document"
* policyRule = http://terminology.hl7.org/CodeSystem/v3-ActCode#OPTIN "opt-in"
* patient = Reference(PersonaSIHCEMin)

Instance: ConsentOptInGeneralSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento opt-in general (etapa 1)"
Description: "Paciente autoriza participación general en la red SIHCE."
* insert ConsentCommonMeta
* dateTime = "2026-08-26"
* provision.type = #permit

Instance: ConsentOptOutGeneralSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento opt-out general"
Description: "Paciente revoca toda participación; anula autorizaciones previas."
* insert ConsentCommonMeta
* policyRule = http://terminology.hl7.org/CodeSystem/v3-ActCode#OPTOUT "op-out"
* dateTime = "2026-08-27"
* provision.type = #deny

Instance: ConsentOptInHospitalSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento opt-in por hospital (etapa 2)"
Description: "Opt-in general con autorización explícita al Hospital Central (dominio MSGC)."
* insert ConsentCommonMeta
* dateTime = "2026-08-26"
* provision.type = #permit
* provision.provision[0].actor[0].role = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#IRCP
* provision.provision[0].actor[0].reference.type = #Organization
* provision.provision[0].actor[0].reference.identifier.system = "http://msgc.gcba.gob.ar/Organization"
* provision.provision[0].actor[0].reference.identifier.value = "hospital-central-88392"
* provision.provision[0].actor[0].reference.display = "Hospital Central"

Instance: ConsentOptInHospitalNormalSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento hospital + nivel normal (etapa 3)"
Description: "Hospital Central autorizado con nivel normal explícito."
* insert ConsentCommonMeta
* dateTime = "2026-08-26"
* provision.type = #permit
* provision.provision[0].actor[0].role = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#IRCP
* provision.provision[0].actor[0].reference.type = #Organization
* provision.provision[0].actor[0].reference.identifier.system = "http://msgc.gcba.gob.ar/Organization"
* provision.provision[0].actor[0].reference.identifier.value = "hospital-central-88392"
* provision.provision[0].securityLabel[0].system = "http://sihce.gob.ar/CodeSystem/privacy-level"
* provision.provision[0].securityLabel[0].code = #normal

Instance: ConsentOptInHospitalConfidentialSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento hospital + nivel confidential (etapa 3)"
Description: "Hospital Central autorizado también para documentos confidential."
* insert ConsentCommonMeta
* dateTime = "2026-08-28"
* provision.type = #permit
* provision.provision[0].actor[0].role = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#IRCP
* provision.provision[0].actor[0].reference.type = #Organization
* provision.provision[0].actor[0].reference.identifier.system = "http://msgc.gcba.gob.ar/Organization"
* provision.provision[0].actor[0].reference.identifier.value = "hospital-central-88392"
* provision.provision[0].securityLabel[0].system = "http://sihce.gob.ar/CodeSystem/privacy-level"
* provision.provision[0].securityLabel[0].code = #confidential
