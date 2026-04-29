Logical: FederarPersona
Parent: Element
Id: FederarPersona
Title: "Modelo lógico FederarPersona (FederadorBA)"
Description: "Federación de una persona con identificador local y validación de datos."
* ^version = "1.2.0"
* ^status = #draft
* DatosPersona 1..1 BackboneElement "Persona a federar" "SDM mínimo de la persona."
* DatosPersona.tipoDocumento 1..1 string "Tipo de documento" "Ej. DNI."
* DatosPersona.documentoIdentificatorio 1..1 string "Número de documento" "Valor del documento."
* DatosPersona.sexo 1..1 string "Sexo" "Sexo administrativo."
* DatosPersona.primerNombre 1..1 string "Primer nombre" "Primer nombre."
* DatosPersona.segundoNombre 0..1 string "Segundo nombre" "Segundo nombre."
* DatosPersona.primerApellido 1..1 string "Primer apellido" "Primer apellido."
* DatosPersona.segundoApellido 0..1 string "Segundo apellido" "Segundo apellido."
* DatosPersona.fechaNacimiento 1..1 date "Fecha de nacimiento" "AAAA-MM-DD."
* DatosDominio 1..1 BackboneElement "Dominio solicitante" "Dominio que solicita la federación."
* DatosDominio.idLocalPersona 1..1 string "Id local" "Identificador local en el dominio."
* DatosDominio.idDominio 1..1 uri "URI del dominio" "Identificador del dominio."
* DatosFederacion 0..1 BackboneElement "Resultado" "Resultado de la federación."
* DatosFederacion.idPersonaGlobal 0..1 string "Id persona global" "Identificador maestro en FederadorBA."
* DatosFederacion.mensaje 1..1 string "Mensaje" "Mensaje informativo o de error."
