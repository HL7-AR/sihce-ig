CodeSystem: SIHCERecetaEstadoCS
Id: sihce-receta-estado
Title: "Estado de receta en índice SIHCE"
Description: "Estados del índice de receta electrónica (mecanismo anti-quema)."
* ^url = "http://sihce.gob.ar/CodeSystem/sihce-receta-estado"
* ^version = "1.6.0"
* ^status = #draft
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #vigente "Vigente" "Receta emitida y disponible para dispensa."
* #dispensada "Dispensada" "Receta ya dispensada (anti-quema: no puede volver a dispensarse)."
* #anulada "Anulada" "Receta anulada por el prescriptor o por política."

ValueSet: SIHCERecetaEstadoVS
Id: sihce-receta-estado-vs
Title: "Estados de receta SIHCE"
Description: "Estados admitidos en el índice de DocumentReferenceRecetaSIHCE."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-receta-estado"
* ^version = "1.6.0"
* ^status = #draft
* ^experimental = false
* include codes from system SIHCERecetaEstadoCS

ValueSet: SIHCERecetaDocumentTypeVS
Id: sihce-receta-document-type-vs
Title: "Tipo documental de receta SIHCE"
Description: "LOINC para índice de receta electrónica."
* ^url = "http://sihce.gob.ar/ValueSet/sihce-receta-document-type"
* ^version = "1.6.0"
* ^status = #draft
* ^experimental = false
* include codes from system http://loinc.org where code = #57833-6
