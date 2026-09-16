Instance: RecetaIndiceModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "RecetaIndice: modelo lógico a FHIR"
* description = "Mapeo del índice de receta a DocumentReferenceRecetaSIHCE y MedicationRequest."
* url = "http://sihce.gob.ar/ConceptMap/RecetaIndiceModeloAFHIR"
* version = "1.6.0"
* name = "RecetaIndiceModeloAFHIR"
* status = #draft
* experimental = true
* date = "2026-09-15"
* publisher = "SIHCE Development Team"
* group[0].source = $SihceLogicalOpElementPaths
* group[0].target = $SihceFhirCoreElementPaths
* group[0].element[0].code = #"RecetaIndice.datosReceta.cuir"
* group[0].element[0].target[0].code = #"DocumentReference.identifier"
* group[0].element[0].target[0].relationship = #equivalent
* group[0].element[1].code = #"RecetaIndice.datosReceta.cuilPaciente"
* group[0].element[1].target[0].code = #"DocumentReference.subject"
* group[0].element[1].target[0].relationship = #equivalent
* group[0].element[2].code = #"RecetaIndice.datosReceta.idPersonaGlobal"
* group[0].element[2].target[0].code = #"DocumentReference.subject"
* group[0].element[2].target[0].relationship = #equivalent
* group[0].element[3].code = #"RecetaIndice.datosReceta.estado"
* group[0].element[3].target[0].code = #"DocumentReference.extension"
* group[0].element[3].target[0].relationship = #equivalent
* group[0].element[4].code = #"RecetaIndice.datosReceta.fechaEmision"
* group[0].element[4].target[0].code = #"DocumentReference.date"
* group[0].element[4].target[0].relationship = #equivalent
* group[0].element[5].code = #"RecetaIndice.datosReceta.urlContenido"
* group[0].element[5].target[0].code = #"DocumentReference.content"
* group[0].element[5].target[0].relationship = #equivalent
* group[0].element[6].code = #"RecetaIndice.datosPrescriptor.idDominio"
* group[0].element[6].target[0].code = #"DocumentReference.custodian"
* group[0].element[6].target[0].relationship = #equivalent
* group[0].element[7].code = #"RecetaIndice.datosPrescriptor.idEfector"
* group[0].element[7].target[0].code = #"DocumentReference.custodian"
* group[0].element[7].target[0].relationship = #equivalent
* group[0].element[8].code = #"RecetaIndice.repositorioDelegado"
* group[0].element[8].target[0].code = #"DocumentReference.extension"
* group[0].element[8].target[0].relationship = #equivalent

Instance: DispensaRecetaModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "DispensaReceta: modelo lógico a FHIR"
* description = "Mapeo del evento de dispensa a MedicationDispenseRecetaSIHCE."
* url = "http://sihce.gob.ar/ConceptMap/DispensaRecetaModeloAFHIR"
* version = "1.6.0"
* name = "DispensaRecetaModeloAFHIR"
* status = #draft
* experimental = true
* date = "2026-09-15"
* publisher = "SIHCE Development Team"
* group[0].source = $SihceLogicalOpElementPaths
* group[0].target = $SihceFhirCoreElementPaths
* group[0].element[0].code = #"DispensaReceta.cuir"
* group[0].element[0].target[0].code = #"MedicationDispense.authorizingPrescription"
* group[0].element[0].target[0].relationship = #equivalent
* group[0].element[1].code = #"DispensaReceta.cuilPaciente"
* group[0].element[1].target[0].code = #"MedicationDispense.subject"
* group[0].element[1].target[0].relationship = #equivalent
* group[0].element[2].code = #"DispensaReceta.fechaDispensa"
* group[0].element[2].target[0].code = #"MedicationDispense.whenHandedOver"
* group[0].element[2].target[0].relationship = #equivalent
* group[0].element[3].code = #"DispensaReceta.idFarmacia"
* group[0].element[3].target[0].code = #"MedicationDispense.performer"
* group[0].element[3].target[0].relationship = #equivalent
* group[0].element[4].code = #"DispensaReceta.nombreFarmacia"
* group[0].element[4].target[0].code = #"MedicationDispense.performer"
* group[0].element[4].target[0].relationship = #equivalent
