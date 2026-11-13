Instance: DocumentReferenceEpicrisisNivel1
InstanceOf: DocumentReferenceSIHCE
Usage: #example
Title: "Epicrisis nivel 1 — PDF en dominio"
Description: "DocumentReference con enlace a PDF hospedado en el dominio emisor. Paciente: PersonaSIHCEMin."
* status = #current
* type = http://loinc.org#18842-5 "Discharge Summary"
* subject = Reference(PersonaSIHCEMin)
* identifier[0].system = "http://hospitalitaliano.org.ar/fhir/documento"
* identifier[0].value = "EP-2026-0042"
* date = "2026-06-08T14:30:00-03:00"
* custodian.identifier.system = "http://hospitalitaliano.org.ar/fhir"
* custodian.identifier.value = "hospital-italiano"
* custodian.display = "Hospital Italiano de Buenos Aires"
* content[0].attachment.url = "https://hospitalitaliano.org.ar/fhir/Binary/epicrisis-EP-2026-0042"
* content[0].attachment.contentType = #application/pdf
* content[0].attachment.title = "Epicrisis EP-2026-0042"

Instance: DocumentReferenceEpicrisisNivel2
InstanceOf: DocumentReferenceSIHCE
Usage: #example
Title: "Epicrisis nivel 2 — enlace a Composition"
Description: "DocumentReference con URL a Composition narrativa en el dominio."
* status = #current
* type = http://loinc.org#18842-5 "Discharge Summary"
* subject = Reference(PersonaSIHCEMin)
* identifier[0].system = "http://msgc.gcba.gob.ar/documento"
* identifier[0].value = "MSG-EP-2026-0100"
* date = "2026-06-08T16:00:00-03:00"
* content[0].attachment.url = "https://msgc.gcba.gob.ar/fhir/Composition/epicrisis-MSG-EP-2026-0100"
* content[0].attachment.contentType = #application/fhir+json

RuleSet: EpicrisisSectionCodes
* section[alergias].code = http://loinc.org#48765-2 "Allergies and adverse reactions Document"
* section[diagnosticoAlta].code = http://loinc.org#78375-3 "Discharge diagnosis Narrative"
* section[medicamentosAlta].code = http://loinc.org#75311-1 "Discharge medications note"
* section[evolucionHospitalaria].code = http://loinc.org#8648-8 "Hospital course note"
* section[planTratamiento].code = http://loinc.org#18776-5 "Plan of Care Note"
* section[motivoInternacion].code = http://loinc.org#46241-6 "Hospital admission diagnosis Narrative - Reported"

Instance: CompositionEpicrisisNivel2
InstanceOf: CompositionEpicrisisSIHCE
Usage: #example
Title: "Epicrisis nivel 2 — secciones narrativas"
Description: "Composition con secciones tipadas en texto (nivel 2), sin entries codificadas."
* status = #final
* type = http://loinc.org#18842-5 "Discharge Summary"
* subject = Reference(PersonaSIHCEMin)
* date = "2026-06-08T16:00:00-03:00"
* author = Reference(hospital-italiano-ejemplo)
* title = "Epicrisis de hospitalización"
* insert EpicrisisSectionCodes
* section[alergias].text.status = #generated
* section[alergias].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Sin alergias medicamentosas conocidas.</p></div>"
* section[diagnosticoAlta].text.status = #generated
* section[diagnosticoAlta].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad, resuelta.</p></div>"
* section[medicamentosAlta].text.status = #generated
* section[medicamentosAlta].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Amoxicilina 500 mg VO c/8h por 5 días.</p></div>"
* section[evolucionHospitalaria].text.status = #generated
* section[evolucionHospitalaria].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Evolución favorable con antibiótico IV, paso a VO al alta.</p></div>"
* section[planTratamiento].text.status = #generated
* section[planTratamiento].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Control ambulatorio en 7 días. Reposo relativo.</p></div>"
* section[motivoInternacion].text.status = #generated
* section[motivoInternacion].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad.</p></div>"

Instance: ConditionMotivoInternacionEjemplo
InstanceOf: ConditionEpicrisisSIHCE
Usage: #example
Title: "Motivo de internación — ICD-10 J18.9"
Description: "Condition de ejemplo para Motivo de internación (nivel 3)."
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* code = http://hl7.org/fhir/sid/icd-10#J18.9 "Pneumonia, unspecified"
* subject = Reference(PersonaSIHCEMin)

Instance: CompositionEpicrisisNivel3
InstanceOf: CompositionEpicrisisSIHCE
Usage: #example
Title: "Epicrisis nivel 3 — Motivo de internación codificado"
Description: "Composition narrativa más Motivo de internación con entry Condition (ICD-10)."
* status = #final
* type = http://loinc.org#18842-5 "Discharge Summary"
* subject = Reference(PersonaSIHCEMin)
* date = "2026-06-08T16:30:00-03:00"
* author = Reference(hospital-italiano-ejemplo)
* title = "Epicrisis de hospitalización (nivel 3)"
* insert EpicrisisSectionCodes
* section[alergias].text.status = #generated
* section[alergias].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Sin alergias medicamentosas conocidas.</p></div>"
* section[diagnosticoAlta].text.status = #generated
* section[diagnosticoAlta].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad, resuelta.</p></div>"
* section[medicamentosAlta].text.status = #generated
* section[medicamentosAlta].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Amoxicilina 500 mg VO c/8h por 5 días.</p></div>"
* section[evolucionHospitalaria].text.status = #generated
* section[evolucionHospitalaria].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Evolución favorable con antibiótico IV, paso a VO al alta.</p></div>"
* section[planTratamiento].text.status = #generated
* section[planTratamiento].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Control ambulatorio en 7 días. Reposo relativo.</p></div>"
* section[motivoInternacion].text.status = #generated
* section[motivoInternacion].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Neumonía adquirida en la comunidad.</p></div>"
* section[motivoInternacion].entry[0] = Reference(ConditionMotivoInternacionEjemplo)

Instance: DocumentReferenceEpicrisisNivel3
InstanceOf: DocumentReferenceSIHCE
Usage: #example
Title: "Epicrisis nivel 3 — enlace a Composition codificada"
Description: "DocumentReference con URL a Composition nivel 3 (Motivo de internación ICD-10)."
* status = #current
* type = http://loinc.org#18842-5 "Discharge Summary"
* subject = Reference(PersonaSIHCEMin)
* identifier[0].system = "http://msgc.gcba.gob.ar/documento"
* identifier[0].value = "MSG-EP-2026-0103"
* date = "2026-06-08T16:30:00-03:00"
* content[0].attachment.url = "https://msgc.gcba.gob.ar/fhir/Composition/epicrisis-MSG-EP-2026-0103"
* content[0].attachment.contentType = #application/fhir+json
