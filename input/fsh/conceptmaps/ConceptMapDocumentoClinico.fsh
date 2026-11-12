Instance: DocumentoClinicoModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "DocumentoClinico: modelo lógico a FHIR"
* description = "Mapeo del registro de documento clínico a DocumentReference SIHCE."
* url = "http://sihce.gob.ar/ConceptMap/DocumentoClinicoModeloAFHIR"
* version = "1.3.0"
* name = "DocumentoClinicoModeloAFHIR"
* status = #draft
* extension[$fmm].valueInteger = 1
* extension[$standards-status].valueCode = #draft
* experimental = true
* date = "2026-06-09"
* publisher = "SIHCE Development Team"
* group[0].source = $SihceLogicalOpElementPaths
* group[0].target = $SihceFhirCoreElementPaths
* group[0].element[0].code = #"DocumentoClinico.datosDocumento.idDocumentoDominio"
* group[0].element[0].target[0].code = #"DocumentReference.identifier"
* group[0].element[0].target[0].equivalence = #equivalent
* group[0].element[1].code = #"DocumentoClinico.datosDocumento.uriSistemaId"
* group[0].element[1].target[0].code = #"DocumentReference.identifier"
* group[0].element[1].target[0].equivalence = #equivalent
* group[0].element[2].code = #"DocumentoClinico.datosDocumento.tipoDocumento"
* group[0].element[2].target[0].code = #"DocumentReference.type"
* group[0].element[2].target[0].equivalence = #equivalent
* group[0].element[3].code = #"DocumentoClinico.datosDocumento.fecha"
* group[0].element[3].target[0].code = #"DocumentReference.date"
* group[0].element[3].target[0].equivalence = #equivalent
* group[0].element[4].code = #"DocumentoClinico.datosDocumento.urlContenido"
* group[0].element[4].target[0].code = #"DocumentReference.content"
* group[0].element[4].target[0].equivalence = #equivalent
* group[0].element[5].code = #"DocumentoClinico.datosDocumento.tipoContenido"
* group[0].element[5].target[0].code = #"DocumentReference.content"
* group[0].element[5].target[0].equivalence = #equivalent
* group[0].element[6].code = #"DocumentoClinico.datosDocumento.idPersonaGlobal"
* group[0].element[6].target[0].code = #"DocumentReference.subject"
* group[0].element[6].target[0].equivalence = #equivalent
* group[0].element[7].code = #"DocumentoClinico.datosDominio.idDominio"
* group[0].element[7].target[0].code = #"DocumentReference.custodian"
* group[0].element[7].target[0].equivalence = #equivalent
* group[0].element[8].code = #"DocumentoClinico.datosDominio.nombreCustodio"
* group[0].element[8].target[0].code = #"DocumentReference.custodian"
* group[0].element[8].target[0].equivalence = #equivalent

Instance: EpicrisisModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "Epicrisis: modelo lógico a FHIR"
* description = "Mapeo de secciones de epicrisis a Composition.section (niveles 2 y 3)."
* url = "http://sihce.gob.ar/ConceptMap/EpicrisisModeloAFHIR"
* version = "1.3.0"
* name = "EpicrisisModeloAFHIR"
* status = #active
* extension[$fmm].valueInteger = 3
* extension[$standards-status].valueCode = #trial-use
* experimental = true
* date = "2026-06-09"
* publisher = "SIHCE Development Team"
* group[0].source = $SihceLogicalOpElementPaths
* group[0].target = $SihceFhirCoreElementPaths
* group[0].element[0].code = #"Epicrisis.seccion.codigoLoinc"
* group[0].element[0].target[0].code = #"Composition.section"
* group[0].element[0].target[0].equivalence = #equivalent
* group[0].element[1].code = #"Epicrisis.seccion.texto"
* group[0].element[1].target[0].code = #"Composition.section"
* group[0].element[1].target[0].equivalence = #equivalent

Instance: InformeLaboratorioModeloAFHIR
InstanceOf: ConceptMap
Usage: #definition
* title = "InformeLaboratorio: modelo lógico a FHIR"
* description = "Mapeo del informe de laboratorio a DocumentReference e DiagnosticReport."
* url = "http://sihce.gob.ar/ConceptMap/InformeLaboratorioModeloAFHIR"
* version = "1.3.0"
* name = "InformeLaboratorioModeloAFHIR"
* status = #draft
* extension[$fmm].valueInteger = 1
* extension[$standards-status].valueCode = #draft
* experimental = true
* date = "2026-06-09"
* publisher = "SIHCE Development Team"
* group[0].source = $SihceLogicalOpElementPaths
* group[0].target = $SihceFhirCoreElementPaths
* group[0].element[0].code = #"DocumentoClinico.datosDocumento.tipoDocumento"
* group[0].element[0].target[0].code = #"DocumentReference.type"
* group[0].element[0].target[0].equivalence = #equivalent
* group[0].element[1].code = #"DocumentoClinico.datosDocumento.idPersonaGlobal"
* group[0].element[1].target[0].code = #"DocumentReference.subject"
* group[0].element[1].target[0].equivalence = #equivalent
* group[0].element[2].code = #"DocumentoClinico.datosDocumento.urlContenido"
* group[0].element[2].target[0].code = #"DocumentReference.content"
* group[0].element[2].target[0].equivalence = #equivalent
* group[0].element[3].code = #"InformeLaboratorio.nivelMadurez"
* group[0].element[3].target[0].code = #"DiagnosticReport.result"
* group[0].element[3].target[0].equivalence = #relatedto
* group[0].element[3].target[0].comment = "Nivel 1: sin result; nivel 2: con Observation en result."
* group[0].element[4].code = #"InformeLaboratorio.resultado.codigoAnalito"
* group[0].element[4].target[0].code = #"Observation.code"
* group[0].element[4].target[0].equivalence = #equivalent
* group[0].element[5].code = #"InformeLaboratorio.resultado.valor"
* group[0].element[5].target[0].code = #"Observation.value[x]"
* group[0].element[5].target[0].equivalence = #equivalent
