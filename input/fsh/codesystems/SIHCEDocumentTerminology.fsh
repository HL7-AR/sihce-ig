ValueSet: SIHCEClinicalDocumentTypeVS
Id: sihce-clinical-document-type-vs
Title: "Tipos de documento clínico SIHCE"
Description: "Tipos documentales admitidos en DocumentReferenceSIHCE (LOINC)."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-clinical-document-type"
* ^version = "1.3.0"
* ^status = #draft
* ^experimental = false
* include codes from system http://loinc.org where code = #18842-5
* include codes from system http://loinc.org where code = #11502-2

ValueSet: SIHCEDocumentContentTypeVS
Id: sihce-document-content-type-vs
Title: "Tipos MIME de contenido documental SIHCE"
Description: "Formatos admitidos en DocumentReference.content.attachment.contentType."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-document-content-type"
* ^version = "1.3.0"
* ^status = #draft
* ^experimental = false
* include codes from system http://terminology.hl7.org/CodeSystem/mimetypes where code = #application/pdf
* include codes from system http://terminology.hl7.org/CodeSystem/mimetypes where code = #application/xml
* include codes from system http://terminology.hl7.org/CodeSystem/mimetypes where code = #application/fhir+json

ValueSet: SIHCEEpicrisisSectionVS
Id: sihce-epicrisis-section-vs
Title: "Secciones LOINC de epicrisis SIHCE"
Description: "Secciones de CompositionEpicrisisSIHCE (obligatorias y opcionales)."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-epicrisis-section"
* ^version = "1.3.0"
* ^status = #draft
* ^experimental = false
* include codes from system http://loinc.org where code = #48765-2
* include codes from system http://loinc.org where code = #78375-3
* include codes from system http://loinc.org where code = #75311-1
* include codes from system http://loinc.org where code = #8648-8
* include codes from system http://loinc.org where code = #18776-5
* include codes from system http://loinc.org where code = #42347-5
* include codes from system http://loinc.org where code = #42346-7
* include codes from system http://loinc.org where code = #46239-0
* include codes from system http://loinc.org where code = #8653-8
* include codes from system http://loinc.org where code = #11493-4
* include codes from system http://loinc.org where code = #10184-0
* include codes from system http://loinc.org where code = #47519-4
* include codes from system http://loinc.org where code = #11450-4

ValueSet: SIHCEEpicrisisDiagnosisCodeVS
Id: sihce-epicrisis-diagnosis-code-vs
Title: "Diagnósticos epicrisis (ICD-10 y SNOMED CT AR)"
Description: "Códigos de Condition en secciones codificadas de epicrisis (nivel 3). Binding extensible: se admiten códigos ICD-10 y SNOMED CT edición Argentina; este ValueSet lista códigos representativos para publicación."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code"
* ^version = "1.3.0"
* ^status = #draft
* ^experimental = false
* include codes from system http://hl7.org/fhir/sid/icd-10 where code = #J18.9
* include codes from system http://snomed.info/sct where code = #233604007

ValueSet: SIHCELabObservationCodeVS
Id: sihce-lab-observation-code-vs
Title: "Analitos de laboratorio SIHCE (LOINC)"
Description: "Códigos LOINC para ObservationLaboratorioSIHCE en informes nivel 2."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-lab-observation-code"
* ^version = "1.3.0"
* ^status = #draft
* ^experimental = false
* include codes from system http://loinc.org where code = #2345-7
* include codes from system http://loinc.org where code = #3094-0
* include codes from system http://loinc.org where code = #2160-0
* include codes from system http://loinc.org where code = #1742-6
* include codes from system http://loinc.org where code = #718-7
