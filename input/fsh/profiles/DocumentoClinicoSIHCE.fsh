Profile: ConditionEpicrisisSIHCE
Parent: Condition
Id: ConditionEpicrisisSIHCE
Title: "Condición clínica epicrisis SIHCE"
Description: "Diagnóstico codificado en secciones de epicrisis nivel 3 (ICD-10 o SNOMED CT edición Argentina)."
* ^version = "1.3.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* clinicalStatus 1..1 MS
* verificationStatus 0..1 MS
* code 1..1 MS
* code from SIHCEEpicrisisDiagnosisCodeVS (extensible)
* subject 1..1 MS
* subject only Reference(Patient)

Profile: MedicationStatementEpicrisisSIHCE
Parent: MedicationStatement
Id: MedicationStatementEpicrisisSIHCE
Title: "Medicación al alta epicrisis SIHCE"
Description: "Medicamento declarado en la sección de medicamentos al alta (nivel 3)."
* ^version = "1.3.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* status 1..1 MS
* medication[x] only CodeableConcept
* medicationCodeableConcept 1..1 MS
* subject 1..1 MS
* subject only Reference(Patient)

Profile: CompositionEpicrisisSIHCE
Parent: Composition
Id: CompositionEpicrisisSIHCE
Title: "Composición epicrisis SIHCE"
Description: "Documento estructurado de epicrisis (LOINC 18842-5). Nivel 2: secciones obligatorias con text. Nivel 3: secciones codificadas con entry (Condition, MedicationStatement)."
* ^version = "1.3.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* status 1..1 MS
* status = #final
* type 1..1 MS
* type = http://loinc.org#18842-5 "Discharge summary"
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
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code.coding"
* section ^slicing.rules = #open
* section contains
    alergias 0..1 MS and
    diagnosticoAlta 0..1 MS and
    medicamentosAlta 0..1 MS and
    evolucionHospitalaria 0..1 MS and
    planTratamiento 0..1 MS and
    diagnosticoAdmision 0..1 MS and
    medicamentosIngreso 0..1 MS and
    motivoConsulta 0..1 MS and
    instruccionesAlta 0..1 MS and
    resumenEstudios 0..1 MS and
    hallazgosFisicos 0..1 MS and
    historialProcedimientos 0..1 MS and
    listaProblemas 0..1 MS
* section[alergias].code = http://loinc.org#48765-2 "Allergies and adverse reactions Document"
* section[alergias].text 0..1 MS
* section[diagnosticoAlta].code = http://loinc.org#78375-3 "Discharge diagnosis"
* section[diagnosticoAlta].text 0..1 MS
* section[diagnosticoAlta].entry 0..* MS
* section[diagnosticoAlta].entry only Reference(ConditionEpicrisisSIHCE)
* section[medicamentosAlta].code = http://loinc.org#75311-1 "Discharge medications"
* section[medicamentosAlta].text 0..1 MS
* section[medicamentosAlta].entry 0..* MS
* section[medicamentosAlta].entry only Reference(MedicationStatementEpicrisisSIHCE)
* section[evolucionHospitalaria].code = http://loinc.org#8648-8 "Hospital course Narrative"
* section[evolucionHospitalaria].text 0..1 MS
* section[planTratamiento].code = http://loinc.org#18776-5 "Plan of treatment Narrative"
* section[planTratamiento].text 0..1 MS
* section[diagnosticoAdmision].code = http://loinc.org#42347-5 "Admission diagnosis"
* section[diagnosticoAdmision].text 0..1 MS
* section[diagnosticoAdmision].entry 0..* MS
* section[diagnosticoAdmision].entry only Reference(ConditionEpicrisisSIHCE)
* section[medicamentosIngreso].code = http://loinc.org#42346-7 "Medications on admission"
* section[medicamentosIngreso].text 0..1 MS
* section[motivoConsulta].code = http://loinc.org#46239-0 "Chief complaint+Reason for visit Narrative"
* section[motivoConsulta].text 0..1 MS
* section[motivoConsulta].entry 0..* MS
* section[motivoConsulta].entry only Reference(ConditionEpicrisisSIHCE)
* section[instruccionesAlta].code = http://loinc.org#8653-8 "Discharge instructions"
* section[instruccionesAlta].text 0..1 MS
* section[resumenEstudios].code = http://loinc.org#11493-4 "Discharge studies summary Narrative"
* section[resumenEstudios].text 0..1 MS
* section[hallazgosFisicos].code = http://loinc.org#10184-0 "Physical findings note"
* section[hallazgosFisicos].text 0..1 MS
* section[historialProcedimientos].code = http://loinc.org#47519-4 "History of procedures"
* section[historialProcedimientos].text 0..1 MS
* section[listaProblemas].code = http://loinc.org#11450-4 "Problem list"
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
