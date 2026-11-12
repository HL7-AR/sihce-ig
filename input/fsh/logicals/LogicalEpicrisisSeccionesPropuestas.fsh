// Mini-modelos lógicos draft: propuestas de secciones epicrisis a codificar (votación).
// No son normativa; CompositionEpicrisisSIHCE no los exige.

Logical: EpicrisisPropuestaDiagnosticoAlta
Parent: Element
Id: EpicrisisPropuestaDiagnosticoAlta
Title: "Propuesta: Diagnóstico de alta (epicrisis)"
Description: "Sugerencia para votación: sección Diagnóstico de alta codificada. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Diagnóstico de alta"
* categoriaConsenso 1..1 code "Categoría" "obligatorio | recomendado | opcional | a-definir"
* loincSeccion 1..1 code "LOINC sección" "78375-3"
* recursoFhir 1..1 code "Recurso FHIR" "Condition"
* elementosClave 1..* string "Elementos clave" "code; clinicalStatus; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "ICD-10; SNOMED-CT-AR (opcional)"

Logical: EpicrisisPropuestaDiagnosticoAdmision
Parent: Element
Id: EpicrisisPropuestaDiagnosticoAdmision
Title: "Propuesta: Diagnóstico de admisión (epicrisis)"
Description: "Sugerencia para votación: sección Diagnóstico de admisión codificada. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Diagnóstico de admisión"
* categoriaConsenso 1..1 code "Categoría" "opcional"
* loincSeccion 1..1 code "LOINC sección" "42347-5"
* recursoFhir 1..1 code "Recurso FHIR" "Condition"
* elementosClave 1..* string "Elementos clave" "code; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "ICD-10"

Logical: EpicrisisPropuestaProblemas
Parent: Element
Id: EpicrisisPropuestaProblemas
Title: "Propuesta: Problemas y antecedentes (epicrisis)"
Description: "Sugerencia para votación: lista de problemas codificada. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Problemas y antecedentes"
* categoriaConsenso 1..1 code "Categoría" "obligatorio"
* loincSeccion 1..1 code "LOINC sección" "11450-4"
* recursoFhir 1..1 code "Recurso FHIR" "Condition"
* elementosClave 1..* string "Elementos clave" "code; category; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "ICD-10; SNOMED-CT"

Logical: EpicrisisPropuestaAlergias
Parent: Element
Id: EpicrisisPropuestaAlergias
Title: "Propuesta: Alergias (epicrisis)"
Description: "Sugerencia para votación: alergias codificadas. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Alergias"
* categoriaConsenso 1..1 code "Categoría" "obligatorio"
* loincSeccion 1..1 code "LOINC sección" "48765-2"
* recursoFhir 1..1 code "Recurso FHIR" "AllergyIntolerance"
* elementosClave 1..* string "Elementos clave" "code; criticality; patient"
* sistemaCodigos 1..* code "Sistemas de códigos" "SNOMED-CT; ATC"

Logical: EpicrisisPropuestaMedicacionIngreso
Parent: Element
Id: EpicrisisPropuestaMedicacionIngreso
Title: "Propuesta: Medicación de ingreso (epicrisis)"
Description: "Sugerencia para votación: medicación de ingreso codificada. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Medicación de ingreso"
* categoriaConsenso 1..1 code "Categoría" "obligatorio"
* loincSeccion 1..1 code "LOINC sección" "42346-7"
* recursoFhir 1..1 code "Recurso FHIR" "MedicationStatement"
* elementosClave 1..* string "Elementos clave" "medication; status; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "SNOMED-CT; ATC; local"

Logical: EpicrisisPropuestaMedicacionAlta
Parent: Element
Id: EpicrisisPropuestaMedicacionAlta
Title: "Propuesta: Medicación de alta (epicrisis)"
Description: "Sugerencia para votación: medicación de alta codificada. No normativa hasta aceptación. Perfil draft relacionado: MedicationStatementEpicrisisSIHCE."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Medicación de alta"
* categoriaConsenso 1..1 code "Categoría" "obligatorio"
* loincSeccion 1..1 code "LOINC sección" "75311-1"
* recursoFhir 1..1 code "Recurso FHIR" "MedicationStatement"
* elementosClave 1..* string "Elementos clave" "medication; dosage; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "SNOMED-CT; ATC; local"

Logical: EpicrisisPropuestaProcedimientos
Parent: Element
Id: EpicrisisPropuestaProcedimientos
Title: "Propuesta: Procedimientos (epicrisis)"
Description: "Sugerencia para votación: procedimientos codificados. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Procedimientos"
* categoriaConsenso 1..1 code "Categoría" "obligatorio"
* loincSeccion 1..1 code "LOINC sección" "47519-4"
* recursoFhir 1..1 code "Recurso FHIR" "Procedure"
* elementosClave 1..* string "Elementos clave" "code; performed[x]; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "SNOMED-CT; CIE-PCS"

Logical: EpicrisisPropuestaSignosVitales
Parent: Element
Id: EpicrisisPropuestaSignosVitales
Title: "Propuesta: Signos vitales (epicrisis)"
Description: "Sugerencia para votación: signos vitales codificados. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Signos vitales"
* categoriaConsenso 1..1 code "Categoría" "opcional"
* loincSeccion 0..1 code "LOINC sección" "Panel LOINC de signos vitales (a acordar)"
* recursoFhir 1..1 code "Recurso FHIR" "Observation"
* elementosClave 1..* string "Elementos clave" "code; value[x]; effective[x]; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "LOINC"

Logical: EpicrisisPropuestaVacunas
Parent: Element
Id: EpicrisisPropuestaVacunas
Title: "Propuesta: Vacunas (epicrisis)"
Description: "Sugerencia para votación: inmunizaciones codificadas. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Vacunas"
* categoriaConsenso 1..1 code "Categoría" "opcional"
* loincSeccion 1..1 code "LOINC sección" "11369-6"
* recursoFhir 1..1 code "Recurso FHIR" "Immunization"
* elementosClave 1..* string "Elementos clave" "vaccineCode; occurrence[x]; patient"
* sistemaCodigos 1..* code "Sistemas de códigos" "SNOMED-CT; CVX"

Logical: EpicrisisPropuestaDispositivos
Parent: Element
Id: EpicrisisPropuestaDispositivos
Title: "Propuesta: Dispositivos e implantes (epicrisis)"
Description: "Sugerencia para votación: dispositivos/implantes codificados. No normativa hasta aceptación."
* ^version = "0.1.0"
* ^status = #draft
* ^extension[$fmm].valueInteger = 1
* ^extension[$standards-status].valueCode = #draft
* seccionConsenso 1..1 string "Sección consenso" "Dispositivos e implantes"
* categoriaConsenso 1..1 code "Categoría" "recomendado"
* loincSeccion 1..1 code "LOINC sección" "46264-8"
* recursoFhir 1..1 code "Recurso FHIR" "DeviceUseStatement"
* elementosClave 1..* string "Elementos clave" "device; status; subject"
* sistemaCodigos 1..* code "Sistemas de códigos" "SNOMED-CT; GMDN"
