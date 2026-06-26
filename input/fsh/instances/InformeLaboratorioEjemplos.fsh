Instance: DocumentReferenceInformeLabNivel1
InstanceOf: DocumentReferenceSIHCE
Usage: #example
Title: "Informe laboratorio nivel 1 — enlace a DiagnosticReport (solo PDF)"
Description: "Índice SIHCE; la URL apunta a un DiagnosticReport con presentedForm PDF sin observaciones codificadas."
* status = #current
* type = http://loinc.org#11502-2 "Laboratory report"
* subject = Reference(Patient/987654321)
* identifier[0].system = "http://laboratorio.ejemplo.gob.ar/informe"
* identifier[0].value = "LAB-2026-0042"
* date = "2026-06-19T15:55:00-03:00"
* custodian.identifier.system = "http://laboratorio.ejemplo.gob.ar"
* custodian.identifier.value = "lab-central"
* custodian.display = "Laboratorio Central Ejemplo"
* content[0].attachment.url = "https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0042"
* content[0].attachment.contentType = #application/fhir+json
* content[0].attachment.title = "Informe LAB-2026-0042"

Instance: DiagnosticReportInformeLabNivel1
InstanceOf: DiagnosticReportLaboratorioSIHCE
Usage: #example
Title: "Informe laboratorio nivel 1 — DiagnosticReport con PDF"
Description: "Solo presentedForm (PDF); sin entradas en result (nivel 1)."
* identifier[0].system = "http://laboratorio.ejemplo.gob.ar/informe"
* identifier[0].value = "LAB-2026-0042"
* subject = Reference(Patient/987654321)
* issued = "2026-06-19T15:55:00-03:00"
* performer = Reference(Organization/lab-central-ejemplo)
* presentedForm[0].contentType = #application/pdf
* presentedForm[0].url = "https://laboratorio.ejemplo.gob.ar/fhir/Binary/informe-LAB-2026-0042.pdf"
* presentedForm[0].title = "Informe LAB-2026-0042"

Instance: DocumentReferenceInformeLabNivel2
InstanceOf: DocumentReferenceSIHCE
Usage: #example
Title: "Informe laboratorio nivel 2 — PDF y observaciones"
Description: "Índice SIHCE; URL a DiagnosticReport con presentedForm y result codificados."
* status = #current
* type = http://loinc.org#11502-2 "Laboratory report"
* subject = Reference(Patient/987654321)
* identifier[0].system = "http://laboratorio.ejemplo.gob.ar/informe"
* identifier[0].value = "LAB-2026-0110"
* date = "2026-06-19T16:10:00-03:00"
* content[0].attachment.url = "https://laboratorio.ejemplo.gob.ar/fhir/DiagnosticReport/informe-LAB-2026-0110"
* content[0].attachment.contentType = #application/fhir+json

Instance: ObservationGluInformeLabNivel2
InstanceOf: ObservationLaboratorioSIHCE
Usage: #example
Title: "Glucemia — informe laboratorio nivel 2"
* subject = Reference(Patient/987654321)
* effectiveDateTime = "2026-06-19T15:28:00-03:00"
* code = http://loinc.org#2345-7 "Glucose [Mass/volume] in Serum or Plasma"
* valueQuantity.value = 72
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL
* interpretation[0] = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#L "Low"
* referenceRange[0].low.value = 82
* referenceRange[0].low.unit = "mg/dL"
* referenceRange[0].high.value = 117
* referenceRange[0].high.unit = "mg/dL"

Instance: ObservationUreaInformeLabNivel2
InstanceOf: ObservationLaboratorioSIHCE
Usage: #example
Title: "Urea — informe laboratorio nivel 2"
* subject = Reference(Patient/987654321)
* effectiveDateTime = "2026-06-19T15:28:00-03:00"
* code = http://loinc.org#3094-0 "Urea [Mass/volume] in Serum or Plasma"
* valueQuantity.value = 24
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #mg/dL
* interpretation[0] = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* referenceRange[0].high.value = 50
* referenceRange[0].high.unit = "mg/dL"

Instance: DiagnosticReportInformeLabNivel2
InstanceOf: DiagnosticReportLaboratorioSIHCE
Usage: #example
Title: "Informe laboratorio nivel 2 — PDF + glucemia y urea"
Description: "Basado en docs/examples/diagnosticreport.json (simplificado): presentedForm PDF y Observation LOINC referenciadas en result."
* identifier[0].system = "http://laboratorio.ejemplo.gob.ar/informe"
* identifier[0].value = "LAB-2026-0110"
* subject = Reference(Patient/987654321)
* issued = "2026-06-19T16:10:00-03:00"
* presentedForm[0].contentType = #application/pdf
* presentedForm[0].url = "https://laboratorio.ejemplo.gob.ar/fhir/Binary/informe-LAB-2026-0110.pdf"
* result[0] = Reference(ObservationGluInformeLabNivel2)
* result[1] = Reference(ObservationUreaInformeLabNivel2)

Instance: lab-central-ejemplo
InstanceOf: Organization
Usage: #example
Title: "Laboratorio Central Ejemplo"
* name = "Laboratorio Central Ejemplo"
* identifier[0].system = "http://laboratorio.ejemplo.gob.ar"
* identifier[0].value = "lab-central"
