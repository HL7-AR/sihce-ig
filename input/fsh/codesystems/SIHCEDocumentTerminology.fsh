ValueSet: SIHCEClinicalDocumentTypeVS
Id: sihce-clinical-document-type-vs
Title: "Tipos de documento clínico SIHCE"
Description: "Tipos documentales admitidos en DocumentReferenceSIHCE (LOINC)."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-clinical-document-type"
* ^version = "1.3.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^experimental = false
* include codes from system http://loinc.org where code = #18842-5

ValueSet: SIHCEDocumentContentTypeVS
Id: sihce-document-content-type-vs
Title: "Tipos MIME de contenido documental SIHCE"
Description: "Formatos admitidos en DocumentReference.content.attachment.contentType."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-document-content-type"
* ^version = "1.3.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^experimental = false
* include codes from system http://terminology.hl7.org/CodeSystem/mimetypes where code = #application/pdf
* include codes from system http://terminology.hl7.org/CodeSystem/mimetypes where code = #application/xml
* include codes from system http://terminology.hl7.org/CodeSystem/mimetypes where code = #application/fhir+json

ValueSet: SIHCEEpicrisisSectionVS
Id: sihce-epicrisis-section-vs
Title: "Secciones LOINC de epicrisis SIHCE"
Description: "Secciones tipadas de CompositionEpicrisisSIHCE (narrativas; Motivo de internación admite entry en nivel 3)."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-epicrisis-section"
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^experimental = false
* include codes from system http://loinc.org where code = #48765-2
* include codes from system http://loinc.org where code = #78375-3
* include codes from system http://loinc.org where code = #75311-1
* include codes from system http://loinc.org where code = #8648-8
* include codes from system http://loinc.org where code = #18776-5
* include codes from system http://loinc.org where code = #42347-5
* include codes from system http://loinc.org where code = #42346-7
* include codes from system http://loinc.org where code = #46241-6
* include codes from system http://loinc.org where code = #8653-8
* include codes from system http://loinc.org where code = #11493-4
* include codes from system http://loinc.org where code = #10184-0
* include codes from system http://loinc.org where code = #47519-4
* include codes from system http://loinc.org where code = #11450-4

ValueSet: SIHCEMotivoInternacionICD10VS
Id: sihce-motivo-internacion-icd10-vs
Title: "Motivo de internación epicrisis (ICD-10)"
Description: "Códigos ICD-10 para Condition en la sección Motivo de internación (nivel 3). Binding extensible; el ValueSet lista códigos representativos para publicación."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-motivo-internacion-icd10"
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^experimental = false
* include codes from system http://hl7.org/fhir/sid/icd-10 where code = #J18.9
* include codes from system http://hl7.org/fhir/sid/icd-10 where code = #I10
* include codes from system http://hl7.org/fhir/sid/icd-10 where code = #E11.9

ValueSet: SIHCEEpicrisisDiagnosisCodeVS
Id: sihce-epicrisis-diagnosis-code-vs
Title: "Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) — propuesto"
Description: "ValueSet histórico/propuesto para otras secciones de diagnóstico. En esta versión la única sección normativa codificada usa SIHCEMotivoInternacionICD10VS. Ver página Epicrisis-Secciones-Propuestas."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-epicrisis-diagnosis-code"
* ^version = "1.4.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* ^experimental = true
* include codes from system http://hl7.org/fhir/sid/icd-10 where code = #J18.9
* include codes from system http://snomed.info/sct where code = #233604007
