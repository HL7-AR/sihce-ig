# Resource Guía de Implementación SIHCE - FHIR R4



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "SIHCE.fhir.core",
  "language" : "en",
  "url" : "http://sihce.gob.ar/ImplementationGuide/SIHCE.fhir.core",
  "version" : "2.2.0",
  "name" : "GuiaDeImplementacionSIHCE",
  "title" : "Guía de Implementación SIHCE - FHIR R4",
  "status" : "draft",
  "date" : "2026-11-12T19:26:41-03:00",
  "publisher" : "SIHCE Development Team",
  "contact" : [{
    "name" : "SIHCE Development Team",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/diegokaminker/sihce-ig"
    }]
  }],
  "packageId" : "SIHCE.fhir.core",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.5.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.4.0"
  }],
  "definition" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.3.0"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2026"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "http://sihce.gob.ar/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-lab-observation-code-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-lab-observation-code-vs"
      },
      "name" : "Analitos de laboratorio SIHCE (LOINC)",
      "description" : "Códigos LOINC para ObservationLaboratorioSIHCE en informes nivel 2.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-BuscarPersonaModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/BuscarPersonaModeloAFHIR"
      },
      "name" : "BuscarPersona: modelo lógico a FHIR",
      "description" : "Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R4).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-CompositionEpicrisisSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/CompositionEpicrisisSIHCE"
      },
      "name" : "Composición epicrisis SIHCE",
      "description" : "Documento estructurado de epicrisis (LOINC 18842-5). Nivel 2: secciones tipadas con text. Nivel 3: solo Motivo de internación (46241-6) con entry Condition + ICD-10. Resto de codificaciones en propuestas de votación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ConditionEpicrisisSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ConditionEpicrisisSIHCE"
      },
      "name" : "Condición clínica epicrisis SIHCE",
      "description" : "Motivo de internación codificado en epicrisis nivel 3 (ICD-10). Binding extensible al ValueSet SIHCEMotivoInternacionICD10VS.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ConsentSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ConsentSIHCE"
      },
      "name" : "Consentimiento de paciente SIHCE",
      "description" : "Preferencias de privacidad del paciente en la red SIHCE (FHIR R4). Etapa 1: provision.type permit/deny (opt-in/out general). Etapa 2: provision.provision con actor Organization (hospital). Etapa 3: securityLabel normal o confidential (obligatorio y explícito).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Consent"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Consent-ConsentOptInHospitalConfidentialSIHCE.html"
      }],
      "reference" : {
        "reference" : "Consent/ConsentOptInHospitalConfidentialSIHCE"
      },
      "name" : "Consentimiento hospital + nivel confidential (etapa 3)",
      "description" : "Hospital Central autorizado también para documentos confidential.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Consent"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Consent-ConsentOptInHospitalNormalSIHCE.html"
      }],
      "reference" : {
        "reference" : "Consent/ConsentOptInHospitalNormalSIHCE"
      },
      "name" : "Consentimiento hospital + nivel normal (etapa 3)",
      "description" : "Hospital Central autorizado con nivel normal explícito.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Consent"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Consent-ConsentOptInGeneralSIHCE.html"
      }],
      "reference" : {
        "reference" : "Consent/ConsentOptInGeneralSIHCE"
      },
      "name" : "Consentimiento opt-in general (etapa 1)",
      "description" : "Paciente autoriza participación general en la red SIHCE.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Consent"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Consent-ConsentOptInHospitalSIHCE.html"
      }],
      "reference" : {
        "reference" : "Consent/ConsentOptInHospitalSIHCE"
      },
      "name" : "Consentimiento opt-in por hospital (etapa 2)",
      "description" : "Opt-in general con autorización explícita al Hospital Central (dominio MSGC).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Consent"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Consent-ConsentOptOutGeneralSIHCE.html"
      }],
      "reference" : {
        "reference" : "Consent/ConsentOptOutGeneralSIHCE"
      },
      "name" : "Consentimiento opt-out general",
      "description" : "Paciente revoca toda participación; anula autorizaciones previas.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-ConsentimientoModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/ConsentimientoModeloAFHIR"
      },
      "name" : "Consentimiento: modelo lógico a FHIR",
      "description" : "Mapeo del registro de consentimiento del paciente a Consent SIHCE (FHIR R4).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-epicrisis-diagnosis-code-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-epicrisis-diagnosis-code-vs"
      },
      "name" : "Diagnósticos epicrisis (ICD-10 y SNOMED CT AR) — propuesto",
      "description" : "ValueSet histórico/propuesto para otras secciones de diagnóstico. En esta versión la única sección normativa codificada usa SIHCEMotivoInternacionICD10VS. Ver página Epicrisis-Secciones-Propuestas.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-MedicationDispenseRecetaSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/MedicationDispenseRecetaSIHCE"
      },
      "name" : "Dispensa de receta SIHCE",
      "description" : "Evento de dispensa notificado a SIHCE por la farmacia (aplicativo Opción B). Dispara actualización del índice a estado dispensada y propagación al repositorio de origen.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationDispense"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicationDispense-MedicationDispenseRecetaEjemplo.html"
      }],
      "reference" : {
        "reference" : "MedicationDispense/MedicationDispenseRecetaEjemplo"
      },
      "name" : "Dispensa de receta — farmacia privada",
      "description" : "Evento de dispensa notificado a SIHCE (anti-quema).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/MedicationDispenseRecetaSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-DispensaRecetaModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/DispensaRecetaModeloAFHIR"
      },
      "name" : "DispensaReceta: modelo lógico a FHIR",
      "description" : "Mapeo del evento de dispensa a MedicationDispenseRecetaSIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-DocumentoClinicoModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/DocumentoClinicoModeloAFHIR"
      },
      "name" : "DocumentoClinico: modelo lógico a FHIR",
      "description" : "Mapeo del registro de documento clínico a DocumentReference SIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Parameters"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Parameters-ParametrosPatchIdentifierEjemplo.html"
      }],
      "reference" : {
        "reference" : "Parameters/ParametrosPatchIdentifierEjemplo"
      },
      "name" : "Ejemplo Parameters Patch Identifier",
      "description" : "Ejemplo de Parámetros para actualizar identificador local.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/parametros-patch-identifier-sihce"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Parameters"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Parameters-ParametrosUpdateSDMEjemplo.html"
      }],
      "reference" : {
        "reference" : "Parameters/ParametrosUpdateSDMEjemplo"
      },
      "name" : "Ejemplo Parameters Update SDM",
      "description" : "Ejemplo de Parametros para actualizacion de SDM.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/parametros-update-sdm-sihce"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceEpicrisisNivel1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceEpicrisisNivel1"
      },
      "name" : "Epicrisis nivel 1 — PDF en dominio",
      "description" : "DocumentReference con enlace a PDF hospedado en el dominio emisor. Paciente: PersonaSIHCEMin.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceEpicrisisNivel2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceEpicrisisNivel2"
      },
      "name" : "Epicrisis nivel 2 — enlace a Composition",
      "description" : "DocumentReference con URL a Composition narrativa en el dominio.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-CompositionEpicrisisNivel2.html"
      }],
      "reference" : {
        "reference" : "Composition/CompositionEpicrisisNivel2"
      },
      "name" : "Epicrisis nivel 2 — secciones narrativas",
      "description" : "Composition con secciones tipadas en texto (nivel 2), sin entries codificadas.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/CompositionEpicrisisSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceEpicrisisNivel3.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceEpicrisisNivel3"
      },
      "name" : "Epicrisis nivel 3 — enlace a Composition codificada",
      "description" : "DocumentReference con URL a Composition nivel 3 (Motivo de internación ICD-10).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-CompositionEpicrisisNivel3.html"
      }],
      "reference" : {
        "reference" : "Composition/CompositionEpicrisisNivel3"
      },
      "name" : "Epicrisis nivel 3 — Motivo de internación codificado",
      "description" : "Composition narrativa más Motivo de internación con entry Condition (ICD-10).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/CompositionEpicrisisSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-EpicrisisModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/EpicrisisModeloAFHIR"
      },
      "name" : "Epicrisis: modelo lógico a FHIR",
      "description" : "Mapeo de secciones de epicrisis a Composition.section (niveles 2 y 3; nivel 3 normativo = Motivo de internación ICD-10).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-extension-receta-estado.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/extension-receta-estado"
      },
      "name" : "Estado de receta en índice SIHCE",
      "description" : "Estado vigente/dispensada/anulada del índice de receta (anti-quema).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sihce-receta-estado.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sihce-receta-estado"
      },
      "name" : "Estado de receta en índice SIHCE",
      "description" : "Estados del índice de receta electrónica (mecanismo anti-quema).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-receta-estado-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-receta-estado-vs"
      },
      "name" : "Estados de receta SIHCE",
      "description" : "Estados admitidos en el índice de DocumentReferenceRecetaSIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-FederarPersonaModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/FederarPersonaModeloAFHIR"
      },
      "name" : "FederarPersona: modelo lógico a FHIR",
      "description" : "Mapeo explícito del modelo FederarPersona a Patient, Organization y mensajes de resultado.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DiagnosticReportLaboratorioSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DiagnosticReportLaboratorioSIHCE"
      },
      "name" : "Informe de laboratorio SIHCE",
      "description" : "DiagnosticReport referenciado desde DocumentReference (LOINC 11502-2). Nivel 1: presentedForm PDF. Nivel 2: presentedForm + result con Observation codificadas.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-DiagnosticReportInformeLabNivel1.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/DiagnosticReportInformeLabNivel1"
      },
      "name" : "Informe laboratorio nivel 1 — DiagnosticReport con PDF",
      "description" : "Solo presentedForm (PDF); sin entradas en result (nivel 1).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DiagnosticReportLaboratorioSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceInformeLabNivel1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceInformeLabNivel1"
      },
      "name" : "Informe laboratorio nivel 1 — enlace a DiagnosticReport (solo PDF)",
      "description" : "Índice SIHCE; la URL apunta a un DiagnosticReport con presentedForm PDF sin observaciones codificadas. Paciente: [PersonaSIHCEMin](Patient-PersonaSIHCEMin.html).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DiagnosticReport"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DiagnosticReport-DiagnosticReportInformeLabNivel2.html"
      }],
      "reference" : {
        "reference" : "DiagnosticReport/DiagnosticReportInformeLabNivel2"
      },
      "name" : "Informe laboratorio nivel 2 — PDF + glucemia y urea",
      "description" : "Basado en docs/examples/diagnosticreport.json (simplificado): presentedForm PDF y Observation LOINC en contained/result.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DiagnosticReportLaboratorioSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceInformeLabNivel2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceInformeLabNivel2"
      },
      "name" : "Informe laboratorio nivel 2 — PDF y observaciones",
      "description" : "Índice SIHCE; URL a DiagnosticReport con presentedForm y Observation contenidas en result.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-InformeLaboratorioModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/InformeLaboratorioModeloAFHIR"
      },
      "name" : "InformeLaboratorio: modelo lógico a FHIR",
      "description" : "Mapeo del informe de laboratorio a DocumentReference e DiagnosticReport.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-lab-central-ejemplo.html"
      }],
      "reference" : {
        "reference" : "Organization/lab-central-ejemplo"
      },
      "name" : "Laboratorio Central Ejemplo",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-MedicationStatementEpicrisisSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/MedicationStatementEpicrisisSIHCE"
      },
      "name" : "Medicación al alta epicrisis SIHCE",
      "description" : "Propuesta de medicación al alta para futuras secciones codificadas (no exigida por CompositionEpicrisisSIHCE en esta versión). Ver página de secciones propuestas.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationRequest"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicationRequest-MedicationRequestRecetaSIGEHOSEjemplo.html"
      }],
      "reference" : {
        "reference" : "MedicationRequest/MedicationRequestRecetaSIGEHOSEjemplo"
      },
      "name" : "MedicationRequest receta SIGEHOS",
      "description" : "Contenido clínico de la receta en el repositorio SIGEHOS (caso 2 / caso 3-1a).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/MedicationRequestRecetaSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-BuscarPersona.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/BuscarPersona"
      },
      "name" : "Modelo lógico BuscarPersona (FederadorBA)",
      "description" : "Solicitud de búsqueda de persona por datos mínimos y respuesta mínima.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Consentimiento.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Consentimiento"
      },
      "name" : "Modelo lógico Consentimiento (SIHCE)",
      "description" : "Registro de preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez: opt-in/out general, opt-in por hospital, hospital + nivel de privacidad.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-MLPersona.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/MLPersona"
      },
      "name" : "Modelo Lógico de Persona para SIHCE",
      "description" : "Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DispensaReceta.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DispensaReceta"
      },
      "name" : "Modelo lógico DispensaReceta (SIHCE)",
      "description" : "Evento de dispensa notificado a SIHCE por la farmacia. Actualiza el índice (anti-quema) y se propaga al repositorio de origen cuando corresponde.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DocumentoClinico.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DocumentoClinico"
      },
      "name" : "Modelo lógico DocumentoClinico (SIHCE)",
      "description" : "Registro e indexación de un documento clínico emitido por un dominio en SIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Epicrisis.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Epicrisis"
      },
      "name" : "Modelo lógico Epicrisis (SIHCE)",
      "description" : "Epicrisis (discharge summary) como caso particular de DocumentoClinico con niveles de madurez 1–3. Nivel 3 normativo: Motivo de internación (ICD-10); resto de codificaciones en propuestas.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-FederarPersona.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/FederarPersona"
      },
      "name" : "Modelo lógico FederarPersona (FederadorBA)",
      "description" : "Federación de una persona con identificador local y validación de datos.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-InformeLaboratorio.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/InformeLaboratorio"
      },
      "name" : "Modelo lógico Informe de Laboratorio (SIHCE)",
      "description" : "Informe de laboratorio indexado vía DocumentReference; contenido DiagnosticReport en URL del dominio.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ModificarIDLocalPersona.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ModificarIDLocalPersona"
      },
      "name" : "Modelo lógico ModificarIDLocalPersona (FederadorBA)",
      "description" : "Modificación del identificador local de una persona federada.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ModificarSDMPersona.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ModificarSDMPersona"
      },
      "name" : "Modelo lógico ModificarSDMPersona (FederadorBA)",
      "description" : "Actualización del SDM de una persona federada; documento inmutable.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-RecetaIndice.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/RecetaIndice"
      },
      "name" : "Modelo lógico RecetaIndice (SIHCE)",
      "description" : "Metadatos de receta indexados en SIHCE. El contenido clínico (MedicationRequest) permanece en el repositorio de origen (SIGEHOS o prestador) salvo el caso excepcional de repositorio delegado en SIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-ModificarIDLocalPersonaModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/ModificarIDLocalPersonaModeloAFHIR"
      },
      "name" : "ModificarIDLocalPersona: modelo lógico a FHIR",
      "description" : "Mapeo del modelo ModificarIDLocalPersona a Patient (SDM, identificadores) y OperationOutcome (mensaje).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-ModificarSDMPersonaModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/ModificarSDMPersonaModeloAFHIR"
      },
      "name" : "ModificarSDMPersona: modelo lógico a FHIR",
      "description" : "Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-motivo-internacion-icd10-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-motivo-internacion-icd10-vs"
      },
      "name" : "Motivo de internación epicrisis (ICD-10)",
      "description" : "Códigos ICD-10 para Condition en la sección Motivo de internación (nivel 3). Binding extensible; el ValueSet lista códigos representativos para publicación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Condition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Condition-ConditionMotivoInternacionEjemplo.html"
      }],
      "reference" : {
        "reference" : "Condition/ConditionMotivoInternacionEjemplo"
      },
      "name" : "Motivo de internación — ICD-10 J18.9",
      "description" : "Condition de ejemplo para Motivo de internación (nivel 3).",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/ConditionEpicrisisSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-sihce-cuil.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/sihce-cuil"
      },
      "name" : "NamingSystem CUIL (paciente)",
      "description" : "Clave Única de Identificación Laboral (CUIL) del paciente, usada en búsqueda de recetas.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-sihce-cuir.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/sihce-cuir"
      },
      "name" : "NamingSystem CUIR (código único de receta)",
      "description" : "Identificador único de receta electrónica (CUIR) en el ecosistema SIHCE / CPE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-sihce-persona-global.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/sihce-persona-global"
      },
      "name" : "NamingSystem idPersonaGlobal SIHCE",
      "description" : "Identificador maestro de persona asignado por SIHCE tras la federación (idPersonaGlobal).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-NamingSystemOrganizationHospitalMsgc.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/NamingSystemOrganizationHospitalMsgc"
      },
      "name" : "NamingSystem Organization hospital (dominio MSGC, ejemplo)",
      "description" : "Patrón de identificación de hospitales dentro de un dominio SIHCE: system = {uri-dominio}/Organization, value = id local del hospital.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-NamingSystemHospitalItalianoFHIR.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/NamingSystemHospitalItalianoFHIR"
      },
      "name" : "NamingSystem URI Hospital Italiano (ejemplo FHIR)",
      "description" : "Identificador de dominio de ejemplo usado en instancias de este IG.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-NamingSystemMsgcGCBA.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/NamingSystemMsgcGCBA"
      },
      "name" : "NamingSystem URI MSGC GCBA (ejemplo)",
      "description" : "Sistema de identificadores de ejemplo para Parameters en este IG.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-privacy-level-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-privacy-level-vs"
      },
      "name" : "Niveles de privacidad SIHCE",
      "description" : "Niveles admitidos en Consent.provision.securityLabel (etapa 3).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sihce-privacy-level.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sihce-privacy-level"
      },
      "name" : "Niveles de privacidad SIHCE",
      "description" : "Nivel de acceso documental otorgado a un hospital en el consentimiento del paciente (etapa 3).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ObservationLaboratorioSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ObservationLaboratorioSIHCE"
      },
      "name" : "Observación de laboratorio SIHCE",
      "description" : "Resultado analítico codificado (LOINC) asociado a un informe de laboratorio nivel 2.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-PatientXBA.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/PatientXBA"
      },
      "name" : "Paciente SIHCE (PatientXBA)",
      "description" : "Perfil de Patient para interoperabilidad SIHCE vía X-BA (empadronamiento y federación)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-parametros-patch-identifier-sihce.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/parametros-patch-identifier-sihce"
      },
      "name" : "Parametros Patch Identifier SIHCE",
      "description" : "Estructura de Parameters para la operacion $patch-identifier de SIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-parametros-update-sdm-sihce.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/parametros-update-sdm-sihce"
      },
      "name" : "Parametros Update SDM SIHCE",
      "description" : "Estructura de Parameters para la operacion $update-sdm de SIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Patient-PersonaSIHCEMin.html"
      }],
      "reference" : {
        "reference" : "Patient/PersonaSIHCEMin"
      },
      "name" : "PersonaSIHCEMin",
      "description" : "Ejemplo de Recurso Paciente con Set de Datos Minimos",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/PatientXBA"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Patient-PersonaSIHCEPatch.html"
      }],
      "reference" : {
        "reference" : "Patient/PersonaSIHCEPatch"
      },
      "name" : "PersonaSIHCEPatch",
      "description" : "Ejemplo de Recurso Paciente para Patch de Datos Minimos",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/PatientXBA"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaAlergias.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaAlergias"
      },
      "name" : "Propuesta: Alergias (epicrisis)",
      "description" : "Sugerencia para votación: alergias codificadas. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaDiagnosticoAdmision.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaDiagnosticoAdmision"
      },
      "name" : "Propuesta: Diagnóstico de admisión (epicrisis)",
      "description" : "Sugerencia para votación: sección Diagnóstico de admisión codificada. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaDiagnosticoAlta.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaDiagnosticoAlta"
      },
      "name" : "Propuesta: Diagnóstico de alta (epicrisis)",
      "description" : "Sugerencia para votación: sección Diagnóstico de alta codificada. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaDispositivos.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaDispositivos"
      },
      "name" : "Propuesta: Dispositivos e implantes (epicrisis)",
      "description" : "Sugerencia para votación: dispositivos/implantes codificados. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaMedicacionAlta.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaMedicacionAlta"
      },
      "name" : "Propuesta: Medicación de alta (epicrisis)",
      "description" : "Sugerencia para votación: medicación de alta codificada. No normativa hasta aceptación. Perfil draft relacionado: MedicationStatementEpicrisisSIHCE.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaMedicacionIngreso.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaMedicacionIngreso"
      },
      "name" : "Propuesta: Medicación de ingreso (epicrisis)",
      "description" : "Sugerencia para votación: medicación de ingreso codificada. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaProblemas.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaProblemas"
      },
      "name" : "Propuesta: Problemas y antecedentes (epicrisis)",
      "description" : "Sugerencia para votación: lista de problemas codificada. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaProcedimientos.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaProcedimientos"
      },
      "name" : "Propuesta: Procedimientos (epicrisis)",
      "description" : "Sugerencia para votación: procedimientos codificados. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaSignosVitales.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaSignosVitales"
      },
      "name" : "Propuesta: Signos vitales (epicrisis)",
      "description" : "Sugerencia para votación: signos vitales codificados. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-EpicrisisPropuestaVacunas.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/EpicrisisPropuestaVacunas"
      },
      "name" : "Propuesta: Vacunas (epicrisis)",
      "description" : "Sugerencia para votación: inmunizaciones codificadas. No normativa hasta aceptación.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-MedicationRequestRecetaSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/MedicationRequestRecetaSIHCE"
      },
      "name" : "Receta MedicationRequest SIHCE",
      "description" : "Contenido clínico de la receta en el repositorio de origen (SIGEHOS, prestador) o en SIHCE como repositorio delegado (excepción).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-RecetaIndiceModeloAFHIR.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/RecetaIndiceModeloAFHIR"
      },
      "name" : "RecetaIndice: modelo lógico a FHIR",
      "description" : "Mapeo del índice de receta a DocumentReferenceRecetaSIHCE y MedicationRequest.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DocumentReferenceSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DocumentReferenceSIHCE"
      },
      "name" : "Referencia a documento clínico SIHCE",
      "description" : "Índice federado de documentos clínicos. En POST el dominio emisor registra metadatos con la URL real en content.attachment.url. En GET (consulta ITI-67) SIHCE devuelve URLs del Proxy Central (/Proxy/Binary/{id}). La descarga (ITI-68) es GET al proxy: SIHCE revalida Consent (MCC) y hace proxy pass sincrónico al custodio.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "NamingSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "NamingSystem-renaper-dni.html"
      }],
      "reference" : {
        "reference" : "NamingSystem/renaper-dni"
      },
      "name" : "renaper-dni",
      "description" : "This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-extension-receta-repositorio-delegado.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/extension-receta-repositorio-delegado"
      },
      "name" : "Repositorio delegado en SIHCE",
      "description" : "Marca el caso excepcional en que SIHCE almacena el MedicationRequest (caso de uso 3, variante 1b).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sihce-logical-operation-element-paths.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sihce-logical-operation-element-paths"
      },
      "name" : "Rutas de elementos en modelos lógicos de operación SIHCE",
      "description" : "Códigos usados como origen en ConceptMap (rutas tipo LogicalRoot.segmento...).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-sihce-fhir-core-element-paths.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/sihce-fhir-core-element-paths"
      },
      "name" : "Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE",
      "description" : "Códigos de correlación con Patient, Organization y OperationOutcome (no canónicos de StructureDefinition).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-epicrisis-section-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-epicrisis-section-vs"
      },
      "name" : "Secciones LOINC de epicrisis SIHCE",
      "description" : "Secciones tipadas de CompositionEpicrisisSIHCE (narrativas; Motivo de internación admite entry en nivel 3).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-receta-document-type-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-receta-document-type-vs"
      },
      "name" : "Tipo documental de receta SIHCE",
      "description" : "LOINC para índice de receta electrónica.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-clinical-document-type-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-clinical-document-type-vs"
      },
      "name" : "Tipos de documento clínico SIHCE",
      "description" : "Tipos documentales admitidos en DocumentReferenceSIHCE (LOINC).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-sihce-document-content-type-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/sihce-document-content-type-vs"
      },
      "name" : "Tipos MIME de contenido documental SIHCE",
      "description" : "Formatos admitidos en DocumentReference.content.attachment.contentType.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DocumentReferenceRecetaSIHCE.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DocumentReferenceRecetaSIHCE"
      },
      "name" : "Índice de receta electrónica SIHCE",
      "description" : "Metadatos de receta en el índice SIHCE (CUIR, paciente, efector, estado). El MedicationRequest permanece en el repositorio de origen; SIHCE actúa como broker/proxy salvo repositorio delegado (caso 3/1b).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceRecetaVigenteSIGEHOS.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceRecetaVigenteSIGEHOS"
      },
      "name" : "Índice receta vigente — SIGEHOS (caso 2)",
      "description" : "Metadatos de receta emitida en SIGEHOS; contenido en repositorio SIGEHOS.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceRecetaSIHCE"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-DocumentReferenceRecetaDelegadaSIHCE.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/DocumentReferenceRecetaDelegadaSIHCE"
      },
      "name" : "Índice receta — repositorio delegado SIHCE (caso 3 / 1b)",
      "description" : "Caso excepcional: SIHCE almacena el MedicationRequest; no hay URL de dominio de origen.",
      "exampleCanonical" : "http://sihce.gob.ar/StructureDefinition/DocumentReferenceRecetaSIHCE"
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Inicio",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Aspectos-Generales.html"
        }],
        "nameUrl" : "Aspectos-Generales.html",
        "title" : "Generalidades",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Operaciones.html"
        }],
        "nameUrl" : "Operaciones.html",
        "title" : "Operaciones",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "CasosDeUso.html"
        }],
        "nameUrl" : "CasosDeUso.html",
        "title" : "Casos de Uso",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "CasosDeUso-Consentimiento.html"
        }],
        "nameUrl" : "CasosDeUso-Consentimiento.html",
        "title" : "Casos de Uso — Consentimiento",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "CasosDeUso-Persona.html"
        }],
        "nameUrl" : "CasosDeUso-Persona.html",
        "title" : "Casos de Uso — Persona",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "CasosDeUso-Documentos.html"
        }],
        "nameUrl" : "CasosDeUso-Documentos.html",
        "title" : "Casos de Uso — Documentos",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "CasosDeUso-Receta.html"
        }],
        "nameUrl" : "CasosDeUso-Receta.html",
        "title" : "Casos de Uso — Receta",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Epicrisis.html"
        }],
        "nameUrl" : "Epicrisis.html",
        "title" : "Epicrisis",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Epicrisis-Secciones-Propuestas.html"
        }],
        "nameUrl" : "Epicrisis-Secciones-Propuestas.html",
        "title" : "Epicrisis — secciones propuestas",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "ModeloLogico.html"
        }],
        "nameUrl" : "ModeloLogico.html",
        "title" : "Modelo Lógico",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "Seguridad.html"
        }],
        "nameUrl" : "Seguridad.html",
        "title" : "Seguridad",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "HistorialDeCambios.html"
        }],
        "nameUrl" : "HistorialDeCambios.html",
        "title" : "Historial de Cambios",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/maps"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
