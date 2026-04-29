Logical: ModificarIDLocalPersona
Parent: Element
Id: ModificarIDLocalPersona
Title: "Modelo lógico ModificarIDLocalPersona (FederadorBA)"
Description: "Modificación del identificador local de una persona federada."
* ^version = "1.2.0"
* ^status = #draft
* DatosPersona 1..1 BackboneElement "Persona (SDM)" "Datos para validar identidad."
* DatosPersona.tipoDocumento 1..1 string "Tipo de documento" "Ej. DNI."
* DatosPersona.documentoIdentificatorio 1..1 string "Número de documento" "Valor del documento."
* DatosPersona.sexo 1..1 string "Sexo" "Sexo administrativo."
* DatosPersona.primerNombre 1..1 string "Primer nombre" "Primer nombre."
* DatosPersona.segundoNombre 0..1 string "Segundo nombre" "Segundo nombre."
* DatosPersona.primerApellido 1..1 string "Primer apellido" "Primer apellido."
* DatosPersona.segundoApellido 0..1 string "Segundo apellido" "Segundo apellido."
* DatosPersona.fechaNacimiento 1..1 date "Fecha de nacimiento" "AAAA-MM-DD."
* DatosModificacion 1..1 BackboneElement "Modificación de id local" "Dominio e ids local actual y nuevo."
* DatosModificacion.idDominio 1..1 uri "URI del dominio" "Dominio que solicita el cambio."
* DatosModificacion.idLocalPersonaActual 1..1 string "Id local actual" "Identificador local vigente."
* DatosModificacion.idLocalPersonaNuevo 1..1 string "Id local nuevo" "Nuevo identificador local."
* DatosRespuesta 0..1 BackboneElement "Respuesta" "Resultado de la operación."
* DatosRespuesta.mensaje 1..1 string "Mensaje" "Mensaje informativo o de error."
