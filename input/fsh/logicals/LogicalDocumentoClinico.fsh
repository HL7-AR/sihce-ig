Logical: DocumentoClinico
Parent: Element
Id: DocumentoClinico
Title: "Modelo lógico DocumentoClinico (SIHCE)"
Description: "Registro e indexación de un documento clínico emitido por un dominio en SIHCE."
* ^version = "1.3.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* datosDocumento 1..1 BackboneElement "Documento" "Metadatos del documento y enlace al contenido."
* datosDocumento.idDocumentoDominio 1..1 string "Id documento dominio" "Identificador asignado por el dominio emisor."
* datosDocumento.uriSistemaId 1..1 uri "URI sistema id documento" "NamingSystem o URI del dominio para el identificador del documento."
* datosDocumento.tipoDocumento 1..1 code "Tipo documento" "Código LOINC del tipo (p. ej. 18842-5 epicrisis)."
* datosDocumento.fecha 1..1 dateTime "Fecha documento" "Fecha de emisión o alta del documento."
* datosDocumento.urlContenido 1..1 uri "URL contenido" "URL en el dominio emisor al Binary o Composition."
* datosDocumento.tipoContenido 0..1 code "Tipo MIME" "application/pdf o application/xml (nivel binario); omitible si la URL apunta a Composition."
* datosDocumento.idPersonaGlobal 1..1 string "Id persona SIHCE" "idPersonaGlobal asignado por SIHCE."
* datosDominio 1..1 BackboneElement "Dominio emisor" "Dominio que registra el documento."
* datosDominio.idDominio 1..1 uri "URI dominio" "Identificador del dominio emisor."
* datosDominio.nombreCustodio 0..1 string "Custodio" "Organización custodia del documento."

Logical: Epicrisis
Parent: DocumentoClinico
Id: Epicrisis
Title: "Modelo lógico Epicrisis (SIHCE)"
Description: "Epicrisis (discharge summary) como caso particular de DocumentoClinico con niveles de madurez 1–3. Nivel 3 normativo: Motivo de internación (ICD-10); resto de codificaciones en propuestas."
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* nivelMadurez 1..1 code "Nivel madurez" "1=binario, 2=composición narrativa, 3=Motivo de internación codificado (ICD-10)."
* seccion 0..* BackboneElement "Sección" "Secciones de la composición (niveles 2 y 3)."
* seccion.codigoLoinc 1..1 code "LOINC sección" "Código LOINC de la sección."
* seccion.texto 0..1 string "Texto narrativo" "Contenido textual (nivel 2+)."
* seccion.codificado 0..1 boolean "Requiere codificación" "True solo para Motivo de internación en nivel 3 normativo; otras secciones en página de propuestas."
