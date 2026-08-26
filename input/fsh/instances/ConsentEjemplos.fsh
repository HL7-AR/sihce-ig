Instance: ConsentOptInGeneralSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento opt-in general (etapa 1)"
Description: "Paciente autoriza participación general en la red SIHCE."
* status = #active
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/consent-category"
* category[0].coding.code = #healthcare
* subject.reference = "Patient/PersonaSIHCEMin"
* date = "2026-08-26"
* decision = #permit

Instance: ConsentOptOutGeneralSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento opt-out general"
Description: "Paciente revoca toda participación; anula autorizaciones previas."
* status = #active
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/consent-category"
* category[0].coding.code = #healthcare
* subject.reference = "Patient/PersonaSIHCEMin"
* date = "2026-08-27"
* decision = #deny

Instance: ConsentOptInHospitalSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento opt-in por hospital (etapa 2)"
Description: "Opt-in general con autorización explícita al Hospital Central (dominio MSGC)."
* status = #active
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/consent-category"
* category[0].coding.code = #healthcare
* subject.reference = "Patient/PersonaSIHCEMin"
* date = "2026-08-26"
* decision = #permit
* provision[0].actor[0].reference.type = #Organization
* provision[0].actor[0].reference.identifier.system = "http://msgc.gcba.gob.ar/Organization"
* provision[0].actor[0].reference.identifier.value = "hospital-central-88392"
* provision[0].actor[0].reference.display = "Hospital Central"

Instance: ConsentOptInHospitalNormalSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento hospital + nivel normal (etapa 3)"
Description: "Hospital Central autorizado con nivel normal explícito."
* status = #active
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/consent-category"
* category[0].coding.code = #healthcare
* subject.reference = "Patient/PersonaSIHCEMin"
* date = "2026-08-26"
* decision = #permit
* provision[0].actor[0].reference.type = #Organization
* provision[0].actor[0].reference.identifier.system = "http://msgc.gcba.gob.ar/Organization"
* provision[0].actor[0].reference.identifier.value = "hospital-central-88392"
* provision[0].securityLabel[0].system = "http://sihce.gob.ar/CodeSystem/privacy-level"
* provision[0].securityLabel[0].code = #normal

Instance: ConsentOptInHospitalConfidentialSIHCE
InstanceOf: ConsentSIHCE
Usage: #example
Title: "Consentimiento hospital + nivel confidential (etapa 3)"
Description: "Hospital Central autorizado también para documentos confidential."
* status = #active
* category[0].coding.system = "http://terminology.hl7.org/CodeSystem/consent-category"
* category[0].coding.code = #healthcare
* subject.reference = "Patient/PersonaSIHCEMin"
* date = "2026-08-28"
* decision = #permit
* provision[0].actor[0].reference.type = #Organization
* provision[0].actor[0].reference.identifier.system = "http://msgc.gcba.gob.ar/Organization"
* provision[0].actor[0].reference.identifier.value = "hospital-central-88392"
* provision[0].securityLabel[0].system = "http://sihce.gob.ar/CodeSystem/privacy-level"
* provision[0].securityLabel[0].code = #confidential
