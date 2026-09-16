Extension: ExtensionRecetaEstado
Id: extension-receta-estado
Title: "Estado de receta en índice SIHCE"
Description: "Estado vigente/dispensada/anulada del índice de receta (anti-quema)."
* ^url = "http://sihce.gob.ar/StructureDefinition/extension-receta-estado"
* ^version = "1.6.0"
* ^context[0].type = #element
* ^context[0].expression = "DocumentReference"
* value[x] only code
* valueCode from SIHCERecetaEstadoVS (required)

Extension: ExtensionRecetaRepositorioDelegado
Id: extension-receta-repositorio-delegado
Title: "Repositorio delegado en SIHCE"
Description: "Marca el caso excepcional en que SIHCE almacena el MedicationRequest (caso de uso 3, variante 1b)."
* ^url = "http://sihce.gob.ar/StructureDefinition/extension-receta-repositorio-delegado"
* ^version = "1.6.0"
* ^context[0].type = #element
* ^context[0].expression = "DocumentReference"
* value[x] only boolean

Profile: DocumentReferenceRecetaSIHCE
Parent: DocumentReference
Id: DocumentReferenceRecetaSIHCE
Title: "Índice de receta electrónica SIHCE"
Description: "Metadatos de receta en el índice SIHCE (CUIR, paciente, efector, estado). El MedicationRequest permanece en el repositorio de origen; SIHCE actúa como broker/proxy salvo repositorio delegado (caso 3/1b)."
* ^version = "1.6.0"
* ^status = #draft
* ^date = "2026-09-15T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* ^jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* extension contains ExtensionRecetaEstado named estado 1..1 MS
* extension contains ExtensionRecetaRepositorioDelegado named repositorioDelegado 0..1 MS
* identifier 1..* MS
* identifier ^short = "CUIR y/o id local de dominio"
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* status = #current
* type 1..1 MS
* type from SIHCERecetaDocumentTypeVS (required)
* type.coding 1..1 MS
* type.coding.system = "http://loinc.org"
* type.coding.code = #57833-6
* subject 1..1 MS
* subject only Reference(Patient)
* subject.reference 1..1 MS
* date 1..1 MS
* custodian 0..1 MS
* custodian only Reference(Organization)
* custodian ^short = "Efector / dominio emisor (SIGEHOS o prestador privado)"
* content 1..1 MS
* content.attachment.url 1..1 MS
* content.attachment.url ^short = "URL del MedicationRequest en el repositorio de origen, o en SIHCE si repositorioDelegado=true"
* content.attachment.contentType 1..1 MS
* content.attachment.contentType = #application/fhir+json

Profile: MedicationRequestRecetaSIHCE
Parent: MedicationRequest
Id: MedicationRequestRecetaSIHCE
Title: "Receta MedicationRequest SIHCE"
Description: "Contenido clínico de la receta en el repositorio de origen (SIGEHOS, prestador) o en SIHCE como repositorio delegado (excepción)."
* ^version = "1.6.0"
* ^status = #draft
* ^date = "2026-09-15T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* identifier 1..* MS
* identifier ^short = "CUIR"
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status 1..1 MS
* intent 1..1 MS
* intent = #order
* medication 1..1 MS
* subject 1..1 MS
* subject only Reference(Patient)
* authoredOn 1..1 MS
* requester 0..1 MS
* dosageInstruction 0..* MS

Profile: MedicationDispenseRecetaSIHCE
Parent: MedicationDispense
Id: MedicationDispenseRecetaSIHCE
Title: "Dispensa de receta SIHCE"
Description: "Evento de dispensa notificado a SIHCE por la farmacia (aplicativo Opción B). Dispara actualización del índice a estado dispensada y propagación al repositorio de origen."
* ^version = "1.6.0"
* ^status = #draft
* ^date = "2026-09-15T00:00:00-03:00"
* ^publisher = "SIHCE Development Team"
* status 1..1 MS
* status = #completed
* medication 1..1 MS
* subject 1..1 MS
* subject only Reference(Patient)
* authorizingPrescription 1..1 MS
* authorizingPrescription only Reference(MedicationRequest)
* whenHandedOver 1..1 MS
* performer 0..* MS
* performer.actor 1..1 MS
* performer.actor only Reference(Organization or Practitioner)
