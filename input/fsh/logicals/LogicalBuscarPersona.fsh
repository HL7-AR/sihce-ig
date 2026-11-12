Logical: BuscarPersona
Parent: Element
Id: BuscarPersona
Title: "Modelo lógico BuscarPersona (FederadorBA)"
Description: "Solicitud de búsqueda de persona por datos mínimos y respuesta mínima."
* ^version = "1.2.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* datosConsulta 0..1 BackboneElement "Datos de consulta" "Información mínima para la búsqueda."
* datosConsulta.tipoDocumento 1..1 string "Tipo de documento" "Ej. DNI."
* datosConsulta.documentoIdentificatorio 1..1 string "Número de documento" "Valor numérico del documento."
* datosConsulta.sexo 1..1 string "Sexo" "Sexo administrativo de la búsqueda."
* datosDominio 0..1 BackboneElement "Dominio solicitante" "Identificación del dominio que consulta."
* datosDominio.idLocalPersona 0..1 string "Id local" "Identificador local opcional en el dominio."
* datosDominio.idDominio 1..1 uri "URI del dominio" "Identificador del dominio."
* datosRespuesta 0..1 BackboneElement "Respuesta" "Datos devueltos si hay coincidencia."
* datosRespuesta.documentoIdentificatorio 1..1 string "Documento encontrado" "Documento de la persona encontrada."
* datosRespuesta.primerNombre 1..1 string "Primer nombre" "Primer nombre encontrado."
* datosRespuesta.segundoNombre 0..1 string "Segundo nombre" "Segundo nombre encontrado."
* datosRespuesta.primerApellido 1..1 string "Primer apellido" "Primer apellido encontrado."
* datosRespuesta.segundoApellido 0..1 string "Segundo apellido" "Segundo apellido encontrado."
* datosRespuesta.fechaNacimiento 1..1 date "Fecha de nacimiento" "Fecha de nacimiento encontrada."
* datosRespuesta.fechaDefuncion 0..1 date "Fecha de defunción" "Si aplica."
