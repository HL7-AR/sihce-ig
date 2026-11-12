Logical: MLPersona
Id: MLPersona
Title: "Modelo Lógico de Persona para SIHCE"
Description: "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación"
* ^version = "1.2.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* ^date = "2026-04-24T09:43:51-03:00"
* ^publisher = "SIHCE Development Team"
* ^contact.name = "SIHCE Development Team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://hl7.org.ar"
* ^jurisdiction.coding.system = "urn:iso:std:iso:3166"
* ^jurisdiction.coding.code = #AR
* ^jurisdiction.coding.display = "Argentina"
* . ^short = "Modelo Lógico de Persona para SIHCE"
* . ^definition = "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación"
* nombreOficial 1..1 HumanName "Nombre oficial de la persona" "Nombre oficial de la persona"
* nombreOficial.primerNombre 1..1 string "Primer nombre" "Primer nombre"
* nombreOficial.otrosNombres 0..* string "Siguientes nombres" "Siguientes nombres"
* nombreOficial.primerApellido 1..1 string "Primer parte del apellido o primer apellido" "Primer parte del apellido o primer apellido"
* nombreOficial.segundoApellido 0..* string "Resto del o los apellido(s)" "Resto del o los apellido(s)"
* nombreSocial 0..* HumanName "Nombre o pseudonimo por el cual la persona desea ser identificada" "Nombre o pseudonimo por el cual la persona desea ser identificada"
* nombreSocial.nombre 1..1 string "Nombre de pila por el cual la persona desea ser identificada" "Nombre de pila por el cual la persona desea ser identificada"
* identificadorUnivoco 2..* Identifier "Identificador unívoco de la persona" "DNI + Identificador de dominio local"
* identificadorUnivoco.tipoDoc 1..1 CodeableConcept "Que documento se va a usar" "Que documento se va a usar"
* identificadorUnivoco.nroDoc 1..1 string "El valor del numero de DNI por ejemplo" "El valor del numero de DNI por ejemplo"
* identificadorUnivoco.uriDominio 1..1 string "URI del dominio que federó el paciente" "URI del dominio que federó el paciente"
* identificadorUnivoco.idLocal 1..1 string "ID local del paciente en el dominio" "ID local del paciente en el dominio"
* generoAdministrativo 1..1 code "Género de registro administrativo, por ejemplo el que figure en su DNI" "Género de registro administrativo, por ejemplo el que figure en su DNI"
* fechaNacimiento 1..1 dateTime "Fecha y hora de nacimiento" "Fecha y hora de nacimiento"
* estado 1..1 CodeableConcept "Inactivo | Validado | Permanente | Temporal" "Inactivo | Validado | Permanente | Temporal"
