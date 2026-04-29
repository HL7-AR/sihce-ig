Logical: BuscarPersona
Parent: Element
Id: BuscarPersona
Title: "Modelo lógico BuscarPersona (FederadorBA)"
Description: "Solicitud de búsqueda de persona por datos mínimos y respuesta mínima."
* ^version = "1.2.0"
* ^status = #draft
* DatosConsulta 0..1 BackboneElement "Datos de consulta" "Información mínima para la búsqueda."
* DatosConsulta.tipoDocumento 1..1 string "Tipo de documento" "Ej. DNI."
* DatosConsulta.documentoIdentificatorio 1..1 string "Número de documento" "Valor numérico del documento."
* DatosConsulta.sexo 1..1 string "Sexo" "Sexo administrativo de la búsqueda."
* DatosDominio 0..1 BackboneElement "Dominio solicitante" "Identificación del dominio que consulta."
* DatosDominio.idLocalPersona 0..1 string "Id local" "Identificador local opcional en el dominio."
* DatosDominio.idDominio 1..1 uri "URI del dominio" "Identificador del dominio."
* DatosRespuesta 0..1 BackboneElement "Respuesta" "Datos devueltos si hay coincidencia."
* DatosRespuesta.documentoIdentificatorio 1..1 string "Documento encontrado" "Documento de la persona encontrada."
* DatosRespuesta.primerNombre 1..1 string "Primer nombre" "Primer nombre encontrado."
* DatosRespuesta.segundoNombre 0..1 string "Segundo nombre" "Segundo nombre encontrado."
* DatosRespuesta.primerApellido 1..1 string "Primer apellido" "Primer apellido encontrado."
* DatosRespuesta.segundoApellido 0..1 string "Segundo apellido" "Segundo apellido encontrado."
* DatosRespuesta.fechaNacimiento 1..1 date "Fecha de nacimiento" "Fecha de nacimiento encontrada."
* DatosRespuesta.fechaDefuncion 0..1 date "Fecha de defunción" "Si aplica."
