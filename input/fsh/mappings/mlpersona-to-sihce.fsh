Mapping: mlpersona-to-sihce
Id: mlpersona-to-sihce
Title: "Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE"
Description: "Mapeo entre el modelo lógico MLPersona y el perfil Patient SIHCE"
Source: MLPersona
// Debe ser el recurso base Patient: si apunta al canonical de PatientXBA, el IG Publisher
// registra mapeo inverso y revienta (NPE) al renderizar tablas de mapping.
Target: "http://hl7.org/fhir/StructureDefinition/Patient"
* NombreOficial -> "Patient.name.where(use = 'official')" "Nombre oficial mapeado al name slice oficial"
* NombreOficial.PrimerNombre -> "Patient.name.where(use = 'official').given[0]" "Primer nombre al primer elemento de given"
* NombreOficial.OtrosNombres -> "Patient.name.where(use = 'official').given[1..*]" "Otros nombres a los siguientes elementos de given"
* NombreOficial.PrimerApellido -> "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionPrimerApellido').valueString" "Primer apellido a la extensión primerApellido"
* NombreOficial.SegundoApellido -> "Patient.name.where(use = 'official').family.extension.where(url = 'http://example.org/fhir/StructureDefinition/ExtensionSegundoApellido').valueString" "Segundo apellido a la extensión segundoApellido"
* NombreSocial -> "Patient.name.where(use = 'usual')" "Nombre social mapeado al name slice social"
* NombreSocial.Nombre -> "Patient.name.where(use = 'usual').given" "Nombre social al given del name slice social"
* IdentificadorUnivoco -> "Patient.identifier" "Identificadores únicos del modelo lógico"
* IdentificadorUnivoco.TipoDoc -> "Patient.identifier.where(type.coding.code = 'NI').type" "Tipo de documento al DNI identifier"
* IdentificadorUnivoco.NroDoc -> "Patient.identifier.where(type.coding.code = 'NI').value" "Número de documento al value del DNI"
* IdentificadorUnivoco.URIDominio -> "Patient.identifier.where(type.coding.code = 'MR').system" "URI del dominio al system del identifier"
* IdentificadorUnivoco.idLocal -> "Patient.identifier.where(type.coding.code = 'MR').value" "ID local al value del identifier de dominio"
* GeneroAdministrativo -> "Patient.gender" "Género administrativo al gender de Patient"
* FechaNacimiento -> "Patient.birthDate" "Fecha de nacimiento al birthDate"
* Estado -> "Patient.active" "Estado del modelo lógico al active de Patient (requiere transformación de códigos)"