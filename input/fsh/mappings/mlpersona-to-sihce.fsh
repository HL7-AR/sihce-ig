Mapping: mlpersona-to-sihce
Id: mlpersona-to-sihce
Title: "Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE"
Description: "Mapeo entre el modelo lógico MLPersona y el perfil Patient SIHCE"
Source: MLPersona
// Debe ser el recurso base Patient: si apunta al canonical de PatientXBA, el IG Publisher
// registra mapeo inverso y revienta (NPE) al renderizar tablas de mapping.
Target: "http://hl7.org/fhir/StructureDefinition/Patient"
* nombreOficial -> "Patient.name.where(use = 'official')" "Nombre oficial mapeado al name slice oficial"
* nombreOficial.primerNombre -> "Patient.name.where(use = 'official').given[0]" "Primer nombre al primer elemento de given"
* nombreOficial.otrosNombres -> "Patient.name.where(use = 'official').given[1..*]" "Otros nombres a los siguientes elementos de given"
* nombreOficial.primerApellido -> "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueString" "Primer apellido a la extensión primerApellido"
* nombreOficial.segundoApellido -> "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueString" "Segundo apellido a la extensión segundoApellido"
* nombreSocial -> "Patient.name.where(use = 'usual')" "Nombre social mapeado al name slice social"
* nombreSocial.nombre -> "Patient.name.where(use = 'usual').given" "Nombre social al given del name slice social"
* identificadorUnivoco -> "Patient.identifier" "Identificadores únicos del modelo lógico"
* identificadorUnivoco.tipoDoc -> "Patient.identifier.where(type.coding.code = 'NI').type" "Tipo de documento al DNI identifier"
* identificadorUnivoco.nroDoc -> "Patient.identifier.where(type.coding.code = 'NI').value" "Número de documento al value del DNI"
* identificadorUnivoco.uriDominio -> "Patient.identifier.where(type.coding.code = 'MR').system" "URI del dominio al system del identifier"
* identificadorUnivoco.idLocal -> "Patient.identifier.where(type.coding.code = 'MR').value" "ID local al value del identifier de dominio"
* generoAdministrativo -> "Patient.gender" "Género administrativo al gender de Patient"
* fechaNacimiento -> "Patient.birthDate" "Fecha de nacimiento al birthDate"
* estado -> "Patient.active" "Estado del modelo lógico al active de Patient (requiere transformación de códigos)"
