Instance: BuscarPersonaModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "BuscarPersona: modelo lógico a FHIR"
* description = "Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R5)."
* purpose = "Operación de búsqueda; el perfil SIHCE de paciente es Paciente SIHCE (PatientXBA)."
* url = "http://sihce.gob.ar/ConceptMap/BuscarPersonaModeloAFHIR"
* version = "1.2.0"
* name = "BuscarPersonaModeloAFHIR"
* status = #draft
* experimental = true
* date = "2026-04-29"
* publisher = "SIHCE Development Team"
// --- Patient ---
* group[0].element[0].code = #"BuscarPersona.DatosConsulta.tipoDocumento"
* group[0].element[0].target[0].code = #"Patient.identifier"
* group[0].element[0].target[0].relationship = #equivalent
* group[0].element[1].code = #"BuscarPersona.DatosConsulta.documentoIdentificatorio"
* group[0].element[1].target[0].code = #"Patient.identifier"
* group[0].element[1].target[0].relationship = #equivalent
* group[0].element[2].code = #"BuscarPersona.DatosConsulta.sexo"
* group[0].element[2].target[0].code = #"Patient.gender"
* group[0].element[2].target[0].relationship = #equivalent
* group[0].element[3].code = #"BuscarPersona.DatosDominio.idLocalPersona"
* group[0].element[3].target[0].code = #"Patient.identifier"
* group[0].element[3].target[0].relationship = #equivalent
* group[0].element[3].target[0].comment = "Slice idDominio del perfil PatientXBA: identificador local en el dominio."
* group[0].element[4].code = #"BuscarPersona.DatosDominio.idDominio"
* group[0].element[4].target[0].code = #"Patient.identifier"
* group[0].element[4].target[0].relationship = #equivalent
* group[0].element[4].target[0].comment = "Slice idDominio: system = URI del dominio."
* group[0].element[5].code = #"BuscarPersona.DatosRespuesta.documentoIdentificatorio"
* group[0].element[5].target[0].code = #"Patient.identifier"
* group[0].element[5].target[0].relationship = #equivalent
* group[0].element[6].code = #"BuscarPersona.DatosRespuesta.primerNombre"
* group[0].element[6].target[0].code = #"Patient.name"
* group[0].element[6].target[0].relationship = #equivalent
* group[0].element[7].code = #"BuscarPersona.DatosRespuesta.segundoNombre"
* group[0].element[7].target[0].code = #"Patient.name"
* group[0].element[7].target[0].relationship = #equivalent
* group[0].element[8].code = #"BuscarPersona.DatosRespuesta.primerApellido"
* group[0].element[8].target[0].code = #"Patient.name"
* group[0].element[8].target[0].relationship = #equivalent
* group[0].element[9].code = #"BuscarPersona.DatosRespuesta.segundoApellido"
* group[0].element[9].target[0].code = #"Patient.name"
* group[0].element[9].target[0].relationship = #equivalent
* group[0].element[10].code = #"BuscarPersona.DatosRespuesta.fechaNacimiento"
* group[0].element[10].target[0].code = #"Patient.birthDate"
* group[0].element[10].target[0].relationship = #equivalent
* group[0].element[11].code = #"BuscarPersona.DatosRespuesta.fechaDefuncion"
* group[0].element[11].target[0].code = #"Patient.deceased[x]"
* group[0].element[11].target[0].relationship = #equivalent
// --- Organization (dominio como actor) ---
* group[1].element[0].code = #"BuscarPersona.DatosDominio"
* group[1].element[0].target[0].code = #"Organization"
* group[1].element[0].target[0].relationship = #equivalent
* group[1].element[0].target[0].comment = "El bloque dominio se correlaciona con el recurso Organization del dominio solicitante cuando se modela el actor aparte del paciente."
* group[1].element[1].code = #"BuscarPersona.DatosDominio.idDominio"
* group[1].element[1].target[0].code = #"Organization.identifier"
* group[1].element[1].target[0].relationship = #equivalent
