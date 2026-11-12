Logical: FederarPersona
Parent: Element
Id: FederarPersona
Title: "Modelo lógico FederarPersona (FederadorBA)"
Description: "Federación de una persona con identificador local y validación de datos."
* ^version = "1.2.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* datosPersona 1..1 BackboneElement "Persona a federar" "SDM mínimo de la persona."
* datosPersona.tipoDocumento 1..1 string "Tipo de documento" "Ej. DNI."
* datosPersona.documentoIdentificatorio 1..1 string "Número de documento" "Valor del documento."
* datosPersona.sexo 1..1 string "Sexo" "Sexo administrativo."
* datosPersona.primerNombre 1..1 string "Primer nombre" "Primer nombre."
* datosPersona.segundoNombre 0..1 string "Segundo nombre" "Segundo nombre."
* datosPersona.primerApellido 1..1 string "Primer apellido" "Primer apellido."
* datosPersona.segundoApellido 0..1 string "Segundo apellido" "Segundo apellido."
* datosPersona.fechaNacimiento 1..1 date "Fecha de nacimiento" "AAAA-MM-DD."
* datosDominio 1..1 BackboneElement "Dominio solicitante" "Dominio que solicita la federación."
* datosDominio.idLocalPersona 1..1 string "Id local" "Identificador local en el dominio."
* datosDominio.idDominio 1..1 uri "URI del dominio" "Identificador del dominio."
* datosFederacion 0..1 BackboneElement "Resultado" "Resultado de la federación."
* datosFederacion.idPersonaGlobal 0..1 string "Id persona global" "Identificador maestro en FederadorBA."
* datosFederacion.mensaje 1..1 string "Mensaje" "Mensaje informativo o de error."
