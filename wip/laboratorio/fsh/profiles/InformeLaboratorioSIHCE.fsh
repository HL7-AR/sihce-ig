Profile: DiagnosticReportLaboratorioSIHCE
Parent: DiagnosticReport
Id: DiagnosticReportLaboratorioSIHCE
Title: "Informe de laboratorio SIHCE"
Description: "DiagnosticReport referenciado desde DocumentReference (LOINC 11502-2). Nivel 1: presentedForm PDF. Nivel 2: presentedForm + result con Observation codificadas."
* ^version = "1.3.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* identifier 1..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* status = #final
* category 1..* MS
* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB "Laboratory"
* code 1..1 MS
* code = http://loinc.org#11502-2 "Laboratory report"
* subject 1..1 MS
* subject only Reference(Patient)
* subject.reference 1..1 MS
* issued 1..1 MS
* issued ^short = "Fecha/hora de emisión del informe"
* performer 0..* MS
* presentedForm 1..* MS
* presentedForm ^short = "PDF (o HTML) del informe presentado al clínico"
* presentedForm.contentType 1..1 MS
* presentedForm.contentType from SIHCEDocumentContentTypeVS (required)
* presentedForm.url 0..1 MS
* presentedForm.url ^short = "URL del PDF en el dominio emisor"
* presentedForm.title 0..1
* result 0..* MS
* result only Reference(ObservationLaboratorioSIHCE)
* result ^short = "Observaciones codificadas (nivel 2); vacío en nivel 1"

Profile: ObservationLaboratorioSIHCE
Parent: Observation
Id: ObservationLaboratorioSIHCE
Title: "Observación de laboratorio SIHCE"
Description: "Resultado analítico codificado (LOINC) asociado a un informe de laboratorio nivel 2."
* ^version = "1.3.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* ^date = "2026-06-09T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* status 1..1 MS
* status = #final
* category 1..* MS
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "Laboratory"
* code 1..1 MS
* code from SIHCELabObservationCodeVS (extensible)
* subject 1..1 MS
* subject only Reference(Patient)
* effectiveDateTime 0..1 MS
* value[x] 1..1 MS
* valueQuantity only Quantity
* valueQuantity.system 0..1 MS
* valueQuantity.system = "http://unitsofmeasure.org"
* interpretation 0..*
* referenceRange 0..* MS
