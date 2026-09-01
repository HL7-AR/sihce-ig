# Artifacts Summary - Guía de Implementación SIHCE - FHIR R5 v1.5.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [ Modelo Lógico de Persona para SIHCE  ](StructureDefinition-MLPersona.md) | Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación |
| [ Modelo lógico BuscarPersona (FederadorBA)  ](StructureDefinition-BuscarPersona.md) | Solicitud de búsqueda de persona por datos mínimos y respuesta mínima. |
| [ Modelo lógico Consentimiento (SIHCE)  ](StructureDefinition-Consentimiento.md) | Registro de preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez: opt-in/out general, opt-in por hospital, hospital + nivel de privacidad. |
| [ Modelo lógico DocumentoClinico (SIHCE)  ](StructureDefinition-DocumentoClinico.md) | Registro e indexación de un documento clínico emitido por un dominio en SIHCE. |
| [ Modelo lógico Epicrisis (SIHCE)  ](StructureDefinition-Epicrisis.md) | Epicrisis (discharge summary) como caso particular de DocumentoClinico con niveles de madurez 1–3. |
| [ Modelo lógico FederarPersona (FederadorBA)  ](StructureDefinition-FederarPersona.md) | Federación de una persona con identificador local y validación de datos. |
| [ Modelo lógico Informe de Laboratorio (SIHCE)  ](StructureDefinition-InformeLaboratorio.md) | Informe de laboratorio indexado vía DocumentReference; contenido DiagnosticReport en URL del dominio. |
| [ Modelo lógico ModificarIDLocalPersona (FederadorBA)  ](StructureDefinition-ModificarIDLocalPersona.md) | Modificación del identificador local de una persona federada. |
| [ Modelo lógico ModificarSDMPersona (FederadorBA)  ](StructureDefinition-ModificarSDMPersona.md) | Actualización del SDM de una persona federada; documento inmutable. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ Composición epicrisis SIHCE  ](StructureDefinition-CompositionEpicrisisSIHCE.md) | Documento estructurado de epicrisis (LOINC 18842-5). Nivel 2: secciones obligatorias con text. Nivel 3: secciones codificadas con entry (Condition, MedicationStatement). |
| [ Condición clínica epicrisis SIHCE  ](StructureDefinition-ConditionEpicrisisSIHCE.md) | Diagnóstico codificado en secciones de epicrisis nivel 3 (ICD-10 o SNOMED CT edición Argentina). |
| [ Consentimiento de paciente SIHCE  ](StructureDefinition-ConsentSIHCE.md) | Preferencias de privacidad del paciente en la red SIHCE (FHIR R5). Etapa 1: decision permit/deny (opt-in/out general). Etapa 2: provision con actor Organization (hospital). Etapa 3: securityLabel normal o confidential (obligatorio y explícito). |
| [ Informe de laboratorio SIHCE  ](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md) | DiagnosticReport referenciado desde DocumentReference (LOINC 11502-2). Nivel 1: presentedForm PDF. Nivel 2: presentedForm + result con Observation codificadas. |
| [ Medicación al alta epicrisis SIHCE  ](StructureDefinition-MedicationStatementEpicrisisSIHCE.md) | Medicamento declarado en la sección de medicamentos al alta (nivel 3). |
| [ Observación de laboratorio SIHCE  ](StructureDefinition-ObservationLaboratorioSIHCE.md) | Resultado analítico codificado (LOINC) asociado a un informe de laboratorio nivel 2. |
| [ Paciente SIHCE (PatientXBA)  ](StructureDefinition-PatientXBA.md) | Perfil de Patient para interoperabilidad SIHCE vía X-BA (empadronamiento y federación) |
| [ Parametros Patch Identifier SIHCE  ](StructureDefinition-parametros-patch-identifier-sihce.md) | Estructura de Parameters para la operacion $patch-identifier de SIHCE. |
| [ Parametros Update SDM SIHCE  ](StructureDefinition-parametros-update-sdm-sihce.md) | Estructura de Parameters para la operacion $update-sdm de SIHCE. |
| [ Referencia a documento clínico SIHCE  ](StructureDefinition-DocumentReferenceSIHCE.md) | Índice federado de documentos clínicos. En POST el dominio emisor registra metadatos con la URL real en content.attachment.url. En GET (consulta ITI-67) SIHCE devuelve URLs del Proxy Central (/Proxy/Binary/{id}). La descarga (ITI-68) es GET al proxy: SIHCE revalida Consent (MCC) y hace proxy pass sincrónico al custodio. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ Analitos de laboratorio SIHCE (LOINC)  ](ValueSet-sihce-lab-observation-code-vs.md) | Códigos LOINC para ObservationLaboratorioSIHCE en informes nivel 2. |
| [ Diagnósticos epicrisis (ICD-10 y SNOMED CT AR)  ](ValueSet-sihce-epicrisis-diagnosis-code-vs.md) | Códigos de Condition en secciones codificadas de epicrisis (nivel 3). Binding extensible: se admiten códigos ICD-10 y SNOMED CT edición Argentina; este ValueSet lista códigos representativos para publicación. |
| [ Niveles de privacidad SIHCE  ](ValueSet-sihce-privacy-level-vs.md) | Niveles admitidos en Consent.provision.securityLabel (etapa 3). |
| [ Secciones LOINC de epicrisis SIHCE  ](ValueSet-sihce-epicrisis-section-vs.md) | Secciones de CompositionEpicrisisSIHCE (obligatorias y opcionales). |
| [ Tipos MIME de contenido documental SIHCE  ](ValueSet-sihce-document-content-type-vs.md) | Formatos admitidos en DocumentReference.content.attachment.contentType. |
| [ Tipos de documento clínico SIHCE  ](ValueSet-sihce-clinical-document-type-vs.md) | Tipos documentales admitidos en DocumentReferenceSIHCE (LOINC). |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ Niveles de privacidad SIHCE  ](CodeSystem-sihce-privacy-level.md) | Nivel de acceso documental otorgado a un hospital en el consentimiento del paciente (etapa 3). |
| [ Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE  ](CodeSystem-sihce-fhir-core-element-paths.md) | Códigos de correlación con Patient, Organization y OperationOutcome (no canónicos de StructureDefinition). |
| [ Rutas de elementos en modelos lógicos de operación SIHCE  ](CodeSystem-sihce-logical-operation-element-paths.md) | Códigos usados como origen en ConceptMap (rutas tipo LogicalRoot.segmento…). |

### Terminology: Naming Systems 

These define identifier and/or code system identities used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ NamingSystem Organization hospital (dominio MSGC, ejemplo)  ](NamingSystem-NamingSystemOrganizationHospitalMsgc.md) | Patrón de identificación de hospitales dentro de un dominio SIHCE: system = {uri-dominio}/Organization, value = id local del hospital. |
| [ NamingSystem URI Hospital Italiano (ejemplo FHIR)  ](NamingSystem-NamingSystemHospitalItalianoFHIR.md) | Identificador de dominio de ejemplo usado en instancias de este IG. |
| [ NamingSystem URI MSGC GCBA (ejemplo)  ](NamingSystem-NamingSystemMsgcGCBA.md) | Sistema de identificadores de ejemplo para Parameters en este IG. |
| [ NamingSystem idPersonaGlobal SIHCE  ](NamingSystem-sihce-persona-global.md) | Identificador maestro de persona asignado por SIHCE tras la federación (idPersonaGlobal). |
| [ renaper-dni  ](NamingSystem-renaper-dni.md) | This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI). |

### Terminology: Concept Maps 

These define transformations to convert between codes by systems conforming with this implementation guide.

| | |
| :--- | :--- |
| [ BuscarPersona: modelo lógico a FHIR  ](ConceptMap-BuscarPersonaModeloAFHIR.md) | Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R5). |
| [ Consentimiento: modelo lógico a FHIR  ](ConceptMap-ConsentimientoModeloAFHIR.md) | Mapeo del registro de consentimiento del paciente a Consent SIHCE. |
| [ DocumentoClinico: modelo lógico a FHIR  ](ConceptMap-DocumentoClinicoModeloAFHIR.md) | Mapeo del registro de documento clínico a DocumentReference SIHCE. |
| [ Epicrisis: modelo lógico a FHIR  ](ConceptMap-EpicrisisModeloAFHIR.md) | Mapeo de secciones de epicrisis a Composition.section (niveles 2 y 3). |
| [ FederarPersona: modelo lógico a FHIR  ](ConceptMap-FederarPersonaModeloAFHIR.md) | Mapeo explícito del modelo FederarPersona a Patient, Organization y mensajes de resultado. |
| [ InformeLaboratorio: modelo lógico a FHIR  ](ConceptMap-InformeLaboratorioModeloAFHIR.md) | Mapeo del informe de laboratorio a DocumentReference e DiagnosticReport. |
| [ ModificarIDLocalPersona: modelo lógico a FHIR  ](ConceptMap-ModificarIDLocalPersonaModeloAFHIR.md) | Mapeo del modelo ModificarIDLocalPersona a Patient (SDM, identificadores) y OperationOutcome (mensaje). |
| [ ModificarSDMPersona: modelo lógico a FHIR  ](ConceptMap-ModificarSDMPersonaModeloAFHIR.md) | Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [ Consentimiento hospital + nivel confidential (etapa 3)  ](Consent-ConsentOptInHospitalConfidentialSIHCE.md) | Hospital Central autorizado también para documentos confidential. |
| [ Consentimiento hospital + nivel normal (etapa 3)  ](Consent-ConsentOptInHospitalNormalSIHCE.md) | Hospital Central autorizado con nivel normal explícito. |
| [ Consentimiento opt-in general (etapa 1)  ](Consent-ConsentOptInGeneralSIHCE.md) | Paciente autoriza participación general en la red SIHCE. |
| [ Consentimiento opt-in por hospital (etapa 2)  ](Consent-ConsentOptInHospitalSIHCE.md) | Opt-in general con autorización explícita al Hospital Central (dominio MSGC). |
| [ Consentimiento opt-out general  ](Consent-ConsentOptOutGeneralSIHCE.md) | Paciente revoca toda participación; anula autorizaciones previas. |
| [ Ejemplo Parameters Patch Identifier  ](Parameters-ParametrosPatchIdentifierEjemplo.md) | Ejemplo de Parámetros para actualizar identificador local. |
| [ Ejemplo Parameters Update SDM  ](Parameters-ParametrosUpdateSDMEjemplo.md) | Ejemplo de Parametros para actualizacion de SDM. |
| [ Epicrisis nivel 1 — PDF en dominio  ](DocumentReference-DocumentReferenceEpicrisisNivel1.md) | DocumentReference con enlace a PDF hospedado en el dominio emisor. Paciente: PersonaSIHCEMin. |
| [ Epicrisis nivel 2 — enlace a Composition  ](DocumentReference-DocumentReferenceEpicrisisNivel2.md) | DocumentReference con URL a Composition narrativa en el dominio. |
| [ Epicrisis nivel 2 — secciones narrativas  ](Composition-CompositionEpicrisisNivel2.md) | Composition con las cinco secciones obligatorias en texto (nivel 2). |
| [ Informe laboratorio nivel 1 — DiagnosticReport con PDF  ](DiagnosticReport-DiagnosticReportInformeLabNivel1.md) | Solo presentedForm (PDF); sin entradas en result (nivel 1). |
| [ Informe laboratorio nivel 1 — enlace a DiagnosticReport (solo PDF)  ](DocumentReference-DocumentReferenceInformeLabNivel1.md) | Índice SIHCE; la URL apunta a un DiagnosticReport con presentedForm PDF sin observaciones codificadas. Paciente: [PersonaSIHCEMin](Patient-PersonaSIHCEMin.md). |
| [ Informe laboratorio nivel 2 — PDF + glucemia y urea  ](DiagnosticReport-DiagnosticReportInformeLabNivel2.md) | Basado en docs/examples/diagnosticreport.json (simplificado): presentedForm PDF y Observation LOINC en contained/result. |
| [ Informe laboratorio nivel 2 — PDF y observaciones  ](DocumentReference-DocumentReferenceInformeLabNivel2.md) | Índice SIHCE; URL a DiagnosticReport con presentedForm y Observation contenidas en result. |
| [ Laboratorio Central Ejemplo  ](Organization-lab-central-ejemplo.md) |  |
| [ PersonaSIHCEMin  ](Patient-PersonaSIHCEMin.md) | Ejemplo de Recurso Paciente con Set de Datos Minimos |
| [ PersonaSIHCEPatch  ](Patient-PersonaSIHCEPatch.md) | Ejemplo de Recurso Paciente para Patch de Datos Minimos |

