# Epicrisis — secciones propuestas - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* **Epicrisis — secciones propuestas**

## Epicrisis — secciones propuestas

Página de **propuestas** para votar qué secciones de epicrisis pasar a **nivel 3** (codificadas). **No son normativa** hasta que se aprueben e incorporen al [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md).

Normativa vigente (tres niveles + Motivo de internación ICD-10): [Epicrisis](Epicrisis.md).

Cada fila resume el mini-modelo lógico FSH (draft / FMM 1) con recurso FHIR sugerido, elementos clave y sistema de códigos. Los artefactos están publicados bajo Artefactos → StructureDefinitions lógicas `EpicrisisPropuesta*`.

### Cómo usar esta página

1. Revisar prioridad del consenso (obligatorio / recomendado / opcional).
1. Validar LOINC de sección, recurso y terminología propuestos.
1. Marcar en la mesa de trabajo:**aceptar**/**ajustar**/**diferir**.
1. Solo las aceptadas se tipan como`section.entry`en el Composition.

### Tabla de votación (candidatas a nivel 3)

| | | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | Diagnóstico de alta | Obligatorio | 78375-3 | Condition | `code`,`clinicalStatus`,`subject` | ICD-10 (+ SNOMED AR opcional) | [EpicrisisPropuestaDiagnosticoAlta](StructureDefinition-EpicrisisPropuestaDiagnosticoAlta.md) |
| 2 | Diagnóstico de admisión | Opcional | 42347-5 | Condition | `code`,`subject` | ICD-10 | [EpicrisisPropuestaDiagnosticoAdmision](StructureDefinition-EpicrisisPropuestaDiagnosticoAdmision.md) |
| 3 | Problemas y antecedentes | Obligatorio | 11450-4 | Condition | `code`,`category`,`subject` | ICD-10 / SNOMED | [EpicrisisPropuestaProblemas](StructureDefinition-EpicrisisPropuestaProblemas.md) |
| 4 | Alergias | Obligatorio | 48765-2 | AllergyIntolerance | `code`,`criticality`,`patient` | SNOMED / ATC | [EpicrisisPropuestaAlergias](StructureDefinition-EpicrisisPropuestaAlergias.md) |
| 5 | Medicación de ingreso | Obligatorio | 42346-7 | MedicationStatement | `medication`,`status`,`subject` | SNOMED / ATC / local | [EpicrisisPropuestaMedicacionIngreso](StructureDefinition-EpicrisisPropuestaMedicacionIngreso.md) |
| 6 | Medicación de alta | Obligatorio | 75311-1 | MedicationStatement | `medication`,`dosage`,`subject` | SNOMED / ATC / local | [EpicrisisPropuestaMedicacionAlta](StructureDefinition-EpicrisisPropuestaMedicacionAlta.md) |
| 7 | Procedimientos | Obligatorio | 47519-4 | Procedure | `code`,`performed[x]`,`subject` | SNOMED / CIE-9/10-PCS | [EpicrisisPropuestaProcedimientos](StructureDefinition-EpicrisisPropuestaProcedimientos.md) |
| 8 | Signos vitales | Opcional | (panel) | Observation | `code`,`value[x]`,`effective[x]` | LOINC | [EpicrisisPropuestaSignosVitales](StructureDefinition-EpicrisisPropuestaSignosVitales.md) |
| 9 | Vacunas | Opcional | 11369-6 | Immunization | `vaccineCode`,`occurrence[x]`,`patient` | SNOMED / CVX | [EpicrisisPropuestaVacunas](StructureDefinition-EpicrisisPropuestaVacunas.md) |
| 10 | Dispositivos e implantes | Recomendado | 46264-8 | Device / DeviceUseStatement | `type`/`device`,`patient` | SNOMED / GMDN | [EpicrisisPropuestaDispositivos](StructureDefinition-EpicrisisPropuestaDispositivos.md) |

**Ya normativa (no votar):** Motivo de internación — LOINC 46241-6, `Condition` + [SIHCEMotivoInternacionICD10VS](ValueSet-sihce-motivo-internacion-icd10-vs.md).

### Notas

* `MedicationStatementEpicrisisSIHCE` permanece en el IG como perfil **draft** de apoyo a las propuestas 5 y 6; el Composition **no** exige `entry` de medicación en esta versión.
* Secciones obligatorias aún sin LOINC claro (tipo de ingreso, directivas anticipadas, destino de egreso, etc.) se listan como “propuesto / a votar” en [Epicrisis](Epicrisis.md#estado-en-el-perfil-composition-nivel-2) antes de crear logicals adicionales.

