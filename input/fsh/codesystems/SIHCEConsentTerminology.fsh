CodeSystem: SIHCEPrivacyLevelCS
Id: privacy-level
Title: "Niveles de privacidad SIHCE"
Description: "Nivel de acceso documental otorgado a un hospital en el consentimiento del paciente (etapa 3)."
* ^url = "http://sihce.gob.ar/CodeSystem/privacy-level"
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #normal "Normal" "Acceso a documentos sin etiqueta de confidencialidad elevada."
* #confidential "Confidencial" "Acceso a documentos normal y a documentos marcados como confidential en DocumentReference.securityLabel."

ValueSet: SIHCEPrivacyLevelVS
Id: sihce-privacy-level
Title: "Niveles de privacidad SIHCE"
Description: "Niveles admitidos en Consent.provision.securityLabel (etapa 3)."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-privacy-level"
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^experimental = false
* include codes from system SIHCEPrivacyLevelCS
