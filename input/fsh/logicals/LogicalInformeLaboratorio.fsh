Logical: InformeLaboratorio
Parent: DocumentoClinico
Id: InformeLaboratorio
Title: "Modelo lógico Informe de Laboratorio (SIHCE)"
Description: "Informe de laboratorio indexado vía DocumentReference; contenido DiagnosticReport en URL del dominio."
* ^version = "1.3.0"
* ^status = #draft
* nivelMadurez 1..1 code "Nivel madurez" "1=solo PDF en presentedForm; 2=PDF y observaciones codificadas."
* resultado 0..* BackboneElement "Resultado analítico" "Observaciones codificadas (nivel 2)."
* resultado.codigoAnalito 1..1 code "Código analito" "LOINC preferido."
* resultado.valor 1..1 string "Valor" "Valor numérico o texto del resultado."
* resultado.unidad 0..1 string "Unidad" "Unidad de medida (UCUM)."
* resultado.interpretacion 0..1 code "Interpretación" "H/L/N según v3-ObservationInterpretation."
