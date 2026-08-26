Instance: ConsentimientoModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "Consentimiento: modelo lógico a FHIR"
* description = "Mapeo del registro de consentimiento del paciente a Consent SIHCE."
* url = "http://sihce.gob.ar/ConceptMap/ConsentimientoModeloAFHIR"
* version = "1.4.0"
* name = "ConsentimientoModeloAFHIR"
* status = #draft
* experimental = true
* date = "2026-08-26"
* publisher = "SIHCE Development Team"
* group[0].source = $SihceLogicalOpElementPaths
* group[0].target = $SihceFhirCoreElementPaths
* group[0].element[0].code = #"Consentimiento.datosPaciente.idPersonaGlobal"
* group[0].element[0].target[0].code = #"Consent.subject"
* group[0].element[0].target[0].relationship = #equivalent
* group[0].element[1].code = #"Consentimiento.datosConsentimiento.participacionGeneral"
* group[0].element[1].target[0].code = #"Consent.decision"
* group[0].element[1].target[0].relationship = #equivalent
* group[0].element[2].code = #"Consentimiento.datosConsentimiento.fechaRegistro"
* group[0].element[2].target[0].code = #"Consent.date"
* group[0].element[2].target[0].relationship = #equivalent
* group[0].element[3].code = #"Consentimiento.autorizacionHospital.uriDominio"
* group[0].element[3].target[0].code = #"Consent.provision"
* group[0].element[3].target[0].relationship = #equivalent
* group[0].element[3].target[0].comment = "Concatenado con idHospital en actor.reference.identifier."
* group[0].element[4].code = #"Consentimiento.autorizacionHospital.idHospital"
* group[0].element[4].target[0].code = #"Consent.provision"
* group[0].element[4].target[0].relationship = #equivalent
* group[0].element[5].code = #"Consentimiento.autorizacionHospital.nombreHospital"
* group[0].element[5].target[0].code = #"Consent.provision"
* group[0].element[5].target[0].relationship = #equivalent
* group[0].element[6].code = #"Consentimiento.autorizacionHospital.nivelPrivacidad"
* group[0].element[6].target[0].code = #"Consent.provision"
* group[0].element[6].target[0].relationship = #equivalent
