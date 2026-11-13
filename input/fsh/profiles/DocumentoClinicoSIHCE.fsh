Profile: ConditionEpicrisisSIHCE
Parent: Condition
Id: ConditionEpicrisisSIHCE
Title: "Condición clínica epicrisis SIHCE"
Description: "Motivo de internación codificado en epicrisis nivel 3 (ICD-10). Binding extensible al ValueSet SIHCEMotivoInternacionICD10VS."
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* clinicalStatus 1..1 MS
* verificationStatus 0..1 MS
* code 1..1 MS
* code from SIHCEMotivoInternacionICD10VS (extensible)
* subject 1..1 MS
* subject only Reference(Patient)

Profile: CompositionEpicrisisSIHCE
Parent: Composition
Id: CompositionEpicrisisSIHCE
Title: "Composición epicrisis SIHCE"
Description: "Documento estructurado de epicrisis (LOINC 18842-5). Nivel 2: secciones tipadas con text. Nivel 3: solo Motivo de internación (46241-6) con entry Condition + ICD-10. Resto de codificaciones en propuestas de votación."
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* status 1..1 MS
* status = #final
* type 1..1 MS
* type = http://loinc.org#18842-5 "Discharge Summary"
* subject 1..1 MS
* subject only Reference(Patient)
* subject.reference 1..1 MS
* date 1..1 MS
* author 1..* MS
* title 1..1 MS
* title ^short = "Título legible de la epicrisis"
* custodian 0..1 MS
* custodian only Reference(Organization)
* section 0..* MS
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code.coding.code"
* section ^slicing.rules = #open
* section contains
    alergias 0..1 MS and
    diagnosticoAlta 0..1 MS and
    medicamentosAlta 0..1 MS and
    evolucionHospitalaria 0..1 MS and
    planTratamiento 0..1 MS and
    diagnosticoAdmision 0..1 MS and
    medicamentosIngreso 0..1 MS and
    motivoInternacion 0..1 MS and
    instruccionesAlta 0..1 MS and
    resumenEstudios 0..1 MS and
    hallazgosFisicos 0..1 MS and
    historialProcedimientos 0..1 MS and
    listaProblemas 0..1 MS
* section[alergias].code.coding 1..1
* section[alergias].code.coding.system = "http://loinc.org"
* section[alergias].code.coding.code = #48765-2
* section[alergias].code.coding.display = "Allergies and adverse reactions Document"
* section[alergias].text 0..1 MS
* section[diagnosticoAlta].code.coding 1..1
* section[diagnosticoAlta].code.coding.system = "http://loinc.org"
* section[diagnosticoAlta].code.coding.code = #78375-3
* section[diagnosticoAlta].code.coding.display = "Discharge diagnosis Narrative"
* section[diagnosticoAlta].text 0..1 MS
* section[medicamentosAlta].code.coding 1..1
* section[medicamentosAlta].code.coding.system = "http://loinc.org"
* section[medicamentosAlta].code.coding.code = #75311-1
* section[medicamentosAlta].code.coding.display = "Discharge medications note"
* section[medicamentosAlta].text 0..1 MS
* section[evolucionHospitalaria].code.coding 1..1
* section[evolucionHospitalaria].code.coding.system = "http://loinc.org"
* section[evolucionHospitalaria].code.coding.code = #8648-8
* section[evolucionHospitalaria].code.coding.display = "Hospital course note"
* section[evolucionHospitalaria].text 0..1 MS
* section[planTratamiento].code.coding 1..1
* section[planTratamiento].code.coding.system = "http://loinc.org"
* section[planTratamiento].code.coding.code = #18776-5
* section[planTratamiento].code.coding.display = "Plan of Care Note"
* section[planTratamiento].text 0..1 MS
* section[diagnosticoAdmision].code.coding 1..1
* section[diagnosticoAdmision].code.coding.system = "http://loinc.org"
* section[diagnosticoAdmision].code.coding.code = #42347-5
* section[diagnosticoAdmision].code.coding.display = "Admission diagnosis (narrative)"
* section[diagnosticoAdmision].text 0..1 MS
* section[medicamentosIngreso].code.coding 1..1
* section[medicamentosIngreso].code.coding.system = "http://loinc.org"
* section[medicamentosIngreso].code.coding.code = #42346-7
* section[medicamentosIngreso].code.coding.display = "Medications on admission (narrative)"
* section[medicamentosIngreso].text 0..1 MS
* section[motivoInternacion].code.coding 1..1
* section[motivoInternacion].code.coding.system = "http://loinc.org"
* section[motivoInternacion].code.coding.code = #46241-6
* section[motivoInternacion].code.coding.display = "Hospital admission diagnosis Narrative - Reported"
* section[motivoInternacion].text 0..1 MS
* section[motivoInternacion].entry 0..* MS
* section[motivoInternacion].entry only Reference(ConditionEpicrisisSIHCE)
* section[motivoInternacion].entry ^short = "Nivel 3: Condition con código ICD-10"
* section[instruccionesAlta].code.coding 1..1
* section[instruccionesAlta].code.coding.system = "http://loinc.org"
* section[instruccionesAlta].code.coding.code = #8653-8
* section[instruccionesAlta].code.coding.display = "Hospital Discharge Instructions"
* section[instruccionesAlta].text 0..1 MS
* section[resumenEstudios].code.coding 1..1
* section[resumenEstudios].code.coding.system = "http://loinc.org"
* section[resumenEstudios].code.coding.code = #11493-4
* section[resumenEstudios].code.coding.display = "Hospital discharge studies summary Narrative"
* section[resumenEstudios].text 0..1 MS
* section[hallazgosFisicos].code.coding 1..1
* section[hallazgosFisicos].code.coding.system = "http://loinc.org"
* section[hallazgosFisicos].code.coding.code = #10184-0
* section[hallazgosFisicos].code.coding.display = "Hospital discharge physical findings Narrative"
* section[hallazgosFisicos].text 0..1 MS
* section[historialProcedimientos].code.coding 1..1
* section[historialProcedimientos].code.coding.system = "http://loinc.org"
* section[historialProcedimientos].code.coding.code = #47519-4
* section[historialProcedimientos].code.coding.display = "History of Procedures Document"
* section[historialProcedimientos].text 0..1 MS
* section[listaProblemas].code.coding 1..1
* section[listaProblemas].code.coding.system = "http://loinc.org"
* section[listaProblemas].code.coding.code = #11450-4
* section[listaProblemas].code.coding.display = "Problem list - Reported"
* section[listaProblemas].text 0..1 MS

Profile: DocumentReferenceSIHCE
Parent: DocumentReference
Id: DocumentReferenceSIHCE
Title: "Referencia a documento clínico SIHCE"
Description: "Índice federado de documentos clínicos. En POST el dominio emisor registra metadatos con la URL real en content.attachment.url. En GET (consulta ITI-67) SIHCE devuelve URLs del Proxy Central (/Proxy/Binary/{id}). La descarga (ITI-68) es GET al proxy: SIHCE revalida Consent (MCC) y hace proxy pass sincrónico al custodio."
* ^version = "1.3.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* identifier 1..* MS
* identifier ^short = "Identificador del documento en el dominio emisor"
* identifier.system 1..1 MS
* identifier.system ^short = "URI del dominio o NamingSystem del documento (definido por el dominio)"
* identifier.value 1..1 MS
* identifier.value ^short = "Valor del id de documento asignado por el dominio"
* status 1..1 MS
* type 1..1 MS
* type from SIHCEClinicalDocumentTypeVS (required)
* type.coding 1..1 MS
* type.coding.system 1..1 MS
* type.coding.system = "http://loinc.org"
* type.coding.code 1..1 MS
* subject 1..1 MS
* subject.reference 1..1 MS
* subject.reference ^short = "Patient/{idPersonaGlobal} — id lógico SIHCE"
* subject only Reference(Patient)
* date 1..1 MS
* date ^short = "Fecha del documento clínico"
* custodian 0..1 MS
* custodian only Reference(Organization)
* custodian ^short = "Organización custodia (dominio emisor)"
* author 0..* MS
* content 1..* MS
* content.attachment 1..1 MS
* content.attachment.url 1..1 MS
* content.attachment.url ^short = "En POST: URL real en el dominio emisor. En GET (índice): URL del Proxy Central SIHCE (/Proxy/Binary/{id})."
* content.attachment.contentType 1..1 MS
* content.attachment.contentType from SIHCEDocumentContentTypeVS (required)
* content.attachment.contentType ^short = "application/pdf o application/xml (binario); application/fhir+json si la URL apunta a Composition"
