// Restore into input/fsh/codesystems/ (or keep as separate file) when republishing laboratorio.
// Also re-add to SIHCEClinicalDocumentTypeVS:
// * include codes from system http://loinc.org where code = #11502-2

ValueSet: SIHCELabObservationCodeVS
Id: sihce-lab-observation-code-vs
Title: "Analitos de laboratorio SIHCE (LOINC)"
Description: "Códigos LOINC para ObservationLaboratorioSIHCE en informes nivel 2."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-lab-observation-code"
* ^version = "1.3.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* ^experimental = false
* include codes from system http://loinc.org where code = #2345-7
* include codes from system http://loinc.org where code = #3094-0
* include codes from system http://loinc.org where code = #2160-0
* include codes from system http://loinc.org where code = #1742-6
* include codes from system http://loinc.org where code = #718-7
