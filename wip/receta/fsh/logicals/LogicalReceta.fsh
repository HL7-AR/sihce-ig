Logical: RecetaIndice
Parent: Element
Id: RecetaIndice
Title: "Modelo lógico RecetaIndice (SIHCE)"
Description: "Metadatos de receta indexados en SIHCE. El contenido clínico (MedicationRequest) permanece en el repositorio de origen (SIGEHOS o prestador) salvo el caso excepcional de repositorio delegado en SIHCE."
* ^version = "1.6.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* datosReceta 1..1 BackboneElement "Receta" "Identificación y estado en el índice."
* datosReceta.cuir 1..1 string "CUIR" "Código único de la receta."
* datosReceta.cuilPaciente 1..1 string "CUIL paciente" "Identificador del paciente (CUIL)."
* datosReceta.idPersonaGlobal 0..1 string "Id persona SIHCE" "idPersonaGlobal si ya está federado."
* datosReceta.estado 1..1 code "Estado" "vigente | dispensada | anulada (anti-quema)."
* datosReceta.fechaEmision 1..1 dateTime "Fecha emisión" "Fecha/hora de emisión de la receta."
* datosReceta.urlContenido 1..1 uri "URL MedicationRequest" "URL en el repositorio de origen, o en SIHCE si repositorioDelegado=true."
* datosPrescriptor 1..1 BackboneElement "Prescriptor / efector" "Origen de la receta."
* datosPrescriptor.idDominio 1..1 uri "URI dominio" "SIGEHOS, prestador privado u otro."
* datosPrescriptor.idEfector 0..1 string "Id efector" "Identificador del establecimiento o prestador."
* datosPrescriptor.nombreEfector 0..1 string "Nombre efector" "Nombre legible."
* repositorioDelegado 0..1 boolean "Repositorio delegado" "true solo en caso excepcional 3/1b (contenido en SIHCE)."

Logical: DispensaReceta
Parent: Element
Id: DispensaReceta
Title: "Modelo lógico DispensaReceta (SIHCE)"
Description: "Evento de dispensa notificado a SIHCE por la farmacia. Actualiza el índice (anti-quema) y se propaga al repositorio de origen cuando corresponde."
* ^version = "1.6.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* cuir 1..1 string "CUIR" "Receta dispensada."
* cuilPaciente 1..1 string "CUIL paciente" "Paciente."
* fechaDispensa 1..1 dateTime "Fecha dispensa" "Momento de la dispensa."
* idFarmacia 1..1 string "Id farmacia" "Identificador de la farmacia dispensadora."
* nombreFarmacia 0..1 string "Nombre farmacia" "Nombre legible."
* idDominioFarmacia 0..1 uri "URI dominio farmacia" "Dominio del aplicativo de dispensa (Opción B)."
