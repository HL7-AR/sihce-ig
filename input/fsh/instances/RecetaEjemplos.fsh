Instance: DocumentReferenceRecetaVigenteSIGEHOS
InstanceOf: DocumentReferenceRecetaSIHCE
Usage: #example
Title: "Índice receta vigente — SIGEHOS (caso 2)"
Description: "Metadatos de receta emitida en SIGEHOS; contenido en repositorio SIGEHOS."
* extension[estado].valueCode = #vigente
* extension[repositorioDelegado].valueBoolean = false
* status = #current
* type = http://loinc.org#57833-6 "Prescription for medication"
* subject = Reference(PersonaSIHCEMin)
* identifier[0].system = "http://sihce.gob.ar/cuir"
* identifier[0].value = "CUIR-2026-000123"
* date = "2026-09-10T11:30:00-03:00"
* custodian.identifier.system = "http://sigehos.gcba.gob.ar"
* custodian.identifier.value = "efector-hospital-ramos-mejia"
* custodian.display = "Hospital Ramos Mejía (SIGEHOS)"
* content[0].attachment.url = "https://sigehos.gcba.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000123"
* content[0].attachment.contentType = #application/fhir+json
* content[0].attachment.title = "Receta CUIR-2026-000123"

Instance: DocumentReferenceRecetaDelegadaSIHCE
InstanceOf: DocumentReferenceRecetaSIHCE
Usage: #example
Title: "Índice receta — repositorio delegado SIHCE (caso 3 / 1b)"
Description: "Caso excepcional: SIHCE almacena el MedicationRequest; no hay URL de dominio de origen."
* extension[estado].valueCode = #vigente
* extension[repositorioDelegado].valueBoolean = true
* status = #current
* type = http://loinc.org#57833-6 "Prescription for medication"
* subject = Reference(PersonaSIHCEMin)
* identifier[0].system = "http://sihce.gob.ar/cuir"
* identifier[0].value = "CUIR-2026-000456"
* date = "2026-09-12T09:00:00-03:00"
* custodian.display = "Prescriptor privado adherido (sin repositorio propio)"
* content[0].attachment.url = "https://api.sihce.salud.buenosaires.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000456"
* content[0].attachment.contentType = #application/fhir+json
* content[0].attachment.title = "Receta delegada CUIR-2026-000456"

Instance: MedicationRequestRecetaSIGEHOSEjemplo
InstanceOf: MedicationRequestRecetaSIHCE
Usage: #example
Title: "MedicationRequest receta SIGEHOS"
Description: "Contenido clínico de la receta en el repositorio SIGEHOS (caso 2 / caso 3-1a)."
* identifier[0].system = "http://sihce.gob.ar/cuir"
* identifier[0].value = "CUIR-2026-000123"
* status = #active
* intent = #order
* medication.concept.coding[0].system = "http://www.nlm.nih.gov/research/umls/rxnorm"
* medication.concept.coding[0].code = #197361
* medication.concept.coding[0].display = "Amoxicillin 500 MG Oral Capsule"
* medication.concept.text = "Amoxicilina 500 mg cápsulas"
* subject = Reference(PersonaSIHCEMin)
* authoredOn = "2026-09-10T11:30:00-03:00"
* requester.display = "Dr. Juan Pérez — Hospital Ramos Mejía"
* dosageInstruction[0].text = "1 cápsula cada 8 horas durante 7 días"

Instance: MedicationDispenseRecetaEjemplo
InstanceOf: MedicationDispenseRecetaSIHCE
Usage: #example
Title: "Dispensa de receta — farmacia privada"
Description: "Evento de dispensa notificado a SIHCE (anti-quema)."
* status = #completed
* medication.concept.text = "Amoxicilina 500 mg cápsulas"
* subject = Reference(PersonaSIHCEMin)
* authorizingPrescription = Reference(MedicationRequestRecetaSIGEHOSEjemplo)
* whenHandedOver = "2026-09-11T16:45:00-03:00"
* performer[0].actor.display = "Farmacia Privada Ejemplo"
