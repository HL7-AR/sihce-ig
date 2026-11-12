Logical: ModificarIDLocalPersona
Parent: Element
Id: ModificarIDLocalPersona
Title: "Modelo lógico ModificarIDLocalPersona (FederadorBA)"
Description: "Modificación del identificador local de una persona federada."
* ^version = "1.2.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* datosPersona 1..1 BackboneElement "Persona (SDM)" "Datos para validar identidad."
* datosPersona.tipoDocumento 1..1 string "Tipo de documento" "Ej. DNI."
* datosPersona.documentoIdentificatorio 1..1 string "Número de documento" "Valor del documento."
* datosPersona.sexo 1..1 string "Sexo" "Sexo administrativo."
* datosPersona.primerNombre 1..1 string "Primer nombre" "Primer nombre."
* datosPersona.segundoNombre 0..1 string "Segundo nombre" "Segundo nombre."
* datosPersona.primerApellido 1..1 string "Primer apellido" "Primer apellido."
* datosPersona.segundoApellido 0..1 string "Segundo apellido" "Segundo apellido."
* datosPersona.fechaNacimiento 1..1 date "Fecha de nacimiento" "AAAA-MM-DD."
* datosModificacion 1..1 BackboneElement "Modificación de id local" "Dominio e ids local actual y nuevo."
* datosModificacion.idDominio 1..1 uri "URI del dominio" "Dominio que solicita el cambio."
* datosModificacion.idLocalPersonaActual 1..1 string "Id local actual" "Identificador local vigente."
* datosModificacion.idLocalPersonaNuevo 1..1 string "Id local nuevo" "Nuevo identificador local."
* datosRespuesta 0..1 BackboneElement "Respuesta" "Resultado de la operación."
* datosRespuesta.mensaje 1..1 string "Mensaje" "Mensaje informativo o de error."
