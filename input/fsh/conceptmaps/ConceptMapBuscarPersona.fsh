Instance: BuscarPersonaModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "BuscarPersona: modelo lógico a FHIR"
* description = "Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R4)."
* purpose = "Operación de búsqueda; el perfil SIHCE de paciente es Paciente SIHCE (PatientXBA)."
* url = "http://sihce.gob.ar/ConceptMap/BuscarPersonaModeloAFHIR"
* version = "1.2.0"
* name = "BuscarPersonaModeloAFHIR"
* status = #active
* extension[$fmm].valueInteger = 3
* extension[$standards-status].valueCode = #trial-use
* experimental = true
* date = "2026-04-29"
* publisher = "SIHCE Development Team"
// --- Patient ---
* group[0].source = $SihceLogicalOpElementPaths
* group[0].target = $SihceFhirCoreElementPaths
* group[0].element[0].code = #"BuscarPersona.datosConsulta.tipoDocumento"
* group[0].element[0].target[0].code = #"Patient.identifier"
* group[0].element[0].target[0].equivalence = #equivalent
* group[0].element[1].code = #"BuscarPersona.datosConsulta.documentoIdentificatorio"
* group[0].element[1].target[0].code = #"Patient.identifier"
* group[0].element[1].target[0].equivalence = #equivalent
* group[0].element[2].code = #"BuscarPersona.datosConsulta.sexo"
* group[0].element[2].target[0].code = #"Patient.gender"
* group[0].element[2].target[0].equivalence = #equivalent
* group[0].element[3].code = #"BuscarPersona.datosDominio.idLocalPersona"
* group[0].element[3].target[0].code = #"Patient.identifier"
* group[0].element[3].target[0].equivalence = #equivalent
* group[0].element[3].target[0].comment = "Slice idDominio del perfil PatientXBA: identificador local en el dominio."
* group[0].element[4].code = #"BuscarPersona.datosDominio.idDominio"
* group[0].element[4].target[0].code = #"Patient.identifier"
* group[0].element[4].target[0].equivalence = #equivalent
* group[0].element[4].target[0].comment = "Slice idDominio: system = URI del dominio."
* group[0].element[5].code = #"BuscarPersona.datosRespuesta.documentoIdentificatorio"
* group[0].element[5].target[0].code = #"Patient.identifier"
* group[0].element[5].target[0].equivalence = #equivalent
* group[0].element[6].code = #"BuscarPersona.datosRespuesta.primerNombre"
* group[0].element[6].target[0].code = #"Patient.name"
* group[0].element[6].target[0].equivalence = #equivalent
* group[0].element[7].code = #"BuscarPersona.datosRespuesta.segundoNombre"
* group[0].element[7].target[0].code = #"Patient.name"
* group[0].element[7].target[0].equivalence = #equivalent
* group[0].element[8].code = #"BuscarPersona.datosRespuesta.primerApellido"
* group[0].element[8].target[0].code = #"Patient.name"
* group[0].element[8].target[0].equivalence = #equivalent
* group[0].element[9].code = #"BuscarPersona.datosRespuesta.segundoApellido"
* group[0].element[9].target[0].code = #"Patient.name"
* group[0].element[9].target[0].equivalence = #equivalent
* group[0].element[10].code = #"BuscarPersona.datosRespuesta.fechaNacimiento"
* group[0].element[10].target[0].code = #"Patient.birthDate"
* group[0].element[10].target[0].equivalence = #equivalent
* group[0].element[11].code = #"BuscarPersona.datosRespuesta.fechaDefuncion"
* group[0].element[11].target[0].code = #"Patient.deceased[x]"
* group[0].element[11].target[0].equivalence = #equivalent
// --- Organization (dominio como actor) ---
* group[1].source = $SihceLogicalOpElementPaths
* group[1].target = $SihceFhirCoreElementPaths
* group[1].element[0].code = #"BuscarPersona.datosDominio"
* group[1].element[0].target[0].code = #"Organization"
* group[1].element[0].target[0].equivalence = #equivalent
* group[1].element[0].target[0].comment = "El bloque dominio se correlaciona con el recurso Organization del dominio solicitante cuando se modela el actor aparte del paciente."
* group[1].element[1].code = #"BuscarPersona.datosDominio.idDominio"
* group[1].element[1].target[0].code = #"Organization.identifier"
* group[1].element[1].target[0].equivalence = #equivalent
