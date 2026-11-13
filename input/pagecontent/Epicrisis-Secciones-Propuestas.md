Propuesta de **mapeo de secciones → recurso FHIR** para epicrisis nivel 3 (codificada). Alineada a patrones de [IPS 2.0 Composition](https://hl7.org/fhir/uv/ips/STU2/StructureDefinition-Composition-uv-ips.html) y al consenso SIHCE. **No es normativa** hasta votación e incorporación a [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.html).

Normativa vigente: [Epicrisis](Epicrisis.html) (tres niveles; hoy solo **Motivo de internación** codificado con ICD-10).

### Criterios de la propuesta

1. **Un recurso principal por sección** (entry de `Composition.section`), salvo cabecera del Composition / Encounter compartido.
2. **Elementos mínimos** suficientes para interoperar (no el perfil completo).
3. **Preferir IPS 2.0** cuando la sección exista allí; si es propia de epicrisis (alta hospitalaria), usar el recurso FHIR R4 más habitual en discharge summaries.
4. Toda sección nivel 2+ conserva `section.text`; el `entry` es el salto a nivel 3.

### Cómo votar

Para cada fila: **aceptar** / **ajustar** (cambiar recurso o elementos) / **diferir**. Solo las aceptadas se tipan en el Composition.

### Cabecera del documento (no son “secciones” LOINC)

Cubren tres ítems obligatorios del consenso vía el propio Composition / Encounter, no como `section.entry`.

| Dato (consenso) | Recurso | Elementos principales | Notas IPS / uso |
|-----------------|---------|----------------------|-----------------|
| Identificación del paciente | `Patient` (vía `Composition.subject`) | `identifier`, `name`, `birthDate`, `gender` | Igual que IPS: sujeto del Composition |
| Fechas y horas | `Composition` + `Encounter` | `Composition.date`; `Encounter.period.start` / `end` | Alta / internación |
| Autor, validación y firma | `Composition.author` → `Practitioner` / `Organization` | `author`, `attester` (si aplica), `custodian` | IPS usa author + attester |

`Encounter` de la internación (recomendado como contexto compartido): `status`, `class`, `type`, `subject`, `period`, `hospitalization.admitSource`, `hospitalization.dischargeDisposition`, `location`.

### Secciones clínicas — Obligatorias

| Sección | LOINC (propuesto) | Recurso principal | Elementos principales | Terminología | Ref. IPS / notas |
|---------|-------------------|-------------------|----------------------|--------------|------------------|
| Motivo de internación | 46241-6 | `Condition` | `code`, `clinicalStatus`, `subject` | **ICD-10** | **Ya normativa** en SIHCE |
| Problemas y antecedentes | 11450-4 | `Condition` | `code`, `clinicalStatus`, `category`, `onset[x]`, `subject` | ICD-10 / SNOMED | IPS Problems |
| Alergias | 48765-2 | `AllergyIntolerance` | `code`, `clinicalStatus`, `type`/`category`, `criticality`, `reaction`, `patient` | SNOMED / ATC | IPS Allergies |
| Medicación de ingreso | 42346-7 | `MedicationStatement` | `status`, `medication[x]`, `effective[x]`, `dosage`, `subject` | SNOMED / ATC / local | IPS Medication Summary (Statement) |
| Medicación de alta | 75311-1 | `MedicationRequest` | `status`, `intent`, `medication[x]`, `dosageInstruction`, `subject` | SNOMED / ATC / local | Alta = plan; IPS también admite Request |
| Directivas anticipadas | 42348-3 | `Consent` | `status`, `scope`, `category`, `patient`, `provision` | — | IPS Advance Directives (a menudo DocumentReference); en SIHCE hay `ConsentSIHCE` |
| Evolución | 8648-8 | — (narrativa) o `ClinicalImpression` | Si entry: `status`, `description`/`summary`, `subject`, `effective[x]` | — | Suele quedar en `section.text` |
| Procedimientos | 47519-4 | `Procedure` | `status`, `code`, `performed[x]`, `subject` | SNOMED / CIE-PCS | IPS History of Procedures |
| Diagnóstico de alta | 78375-3 | `Condition` | `code`, `clinicalStatus`, `verificationStatus`, `subject` | ICD-10 (+ SNOMED) | Discharge diagnosis |
| Estado clínico al alta | 8649-6 *(o narrativa)* | `ClinicalImpression` o `Observation` | Impresión: `status`, `summary`, `subject`; Obs: `code`, `value[x]`, `subject` | LOINC / local | A votar recurso |
| Estudios pendientes | 18776-5 *(actividad)* / ServiceRequest | `ServiceRequest` | `status`, `intent`, `code`, `subject`, `occurrence[x]` | LOINC / SNOMED | Pedidos al alta |
| Plan de tratamiento | 18776-5 | `CarePlan` | `status`, `intent`, `description`, `activity`, `subject` | — | IPS Plan of Care |
| Tipo de ingreso y procedencia | — (Encounter) | `Encounter` | `class`, `type`, `hospitalization.admitSource`, `period.start` | HL7 v3 / local | Cabecera compartida |
| Tipo y destino de egreso | — (Encounter) | `Encounter` | `hospitalization.dischargeDisposition`, `period.end` | HL7 DischargeDisposition | Cabecera compartida |

### Secciones clínicas — Recomendadas

| Sección | LOINC (propuesto) | Recurso principal | Elementos principales | Terminología | Ref. IPS / notas |
|---------|-------------------|-------------------|----------------------|--------------|------------------|
| Cobertura | 48768-6 | `Coverage` | `status`, `type`, `beneficiary`, `payor`, `period` | local | IPS Insurance |
| Dispositivos e implantes | 46264-8 | `DeviceUseStatement` (+ `Device`) | `status`, `device`, `subject`; Device.`type` | SNOMED / GMDN | IPS Medical Devices |
| Reconciliación de fármacos | 66109-2 *(o lista)* | `MedicationStatement` | mismos que medicación + `derivedFrom` / List | SNOMED / ATC | Comparar ingreso vs alta |
| Pautas de alarma | 8653-8 *(parcial)* | narrativa o `CarePlan.activity` | `detail.description`, `detail.status` | — | A menudo solo texto |
| Citas y controles | — | `Appointment` o `ServiceRequest` | Appointment: `status`, `start`, `participant`; SR: `code`, `occurrence` | — | Control post-alta |
| Metadatos del documento | — | `Composition` / `DocumentReference` | `identifier`, `type`, `date`, `custodian`, `relatesTo` | LOINC doc type | Índice SIHCE ya tipa DocumentReference |
| Adjuntos y referencias | — | `DocumentReference` / `Binary` | `content.attachment`, `type`, `subject` | MIME | Relacionados a la epicrisis |

### Secciones clínicas — Opcionales

| Sección | LOINC (propuesto) | Recurso principal | Elementos principales | Terminología | Ref. IPS / notas |
|---------|-------------------|-------------------|----------------------|--------------|------------------|
| Profesional responsable | — | `PractitionerRole` | `practitioner`, `organization`, `code` | SNOMED / local | Care team |
| Médico de cabecera | — | `Practitioner` / `PractitionerRole` | `name`, `identifier`; rol en CareTeam | — | IPS Patient (generalPractitioner) |
| Diagnóstico de admisión | 42347-5 | `Condition` | `code`, `subject`, `encounter` | ICD-10 | Admission diagnosis |
| Alertas y precauciones | — | `Flag` | `status`, `code`, `subject`, `period` | local / SNOMED | Alternativa: AllergyIntolerance |
| Historia social | 29762-2 | `Observation` | `code`, `value[x]`, `subject`, `effective[x]` | LOINC social hx | IPS Social History |
| Vacunas | 11369-6 | `Immunization` | `status`, `vaccineCode`, `patient`, `occurrence[x]` | SNOMED / CVX | IPS Immunizations |
| Examen físico de ingreso | 29545-1 / 10184-0 | `Observation` | `code`, `value[x]`/`component`, `subject` | LOINC | Hallazgos |
| Signos vitales | 8716-3 | `Observation` | `code`, `valueQuantity`, `effective[x]`, `subject` | LOINC | IPS Vital Signs |
| Tratamientos en internación | — | `Procedure` y/o `MedicationAdministration` | Proc: `code`, `performed`; MedAdmin: `medication`, `effective` | SNOMED / ATC | Durante la estadía |
| Resumen de estudios | 11493-4 | `DiagnosticReport` (+ `Observation`) | `status`, `code`, `result`, `subject`, `presentedForm` | LOINC | IPS Results |
| Preocupaciones del paciente | 81338-6 | `Observation` o `Condition` | `code`, `valueString` / `code`, `subject` | — | Concern / goal narrative |

### Secciones — A definir

| Sección | LOINC (propuesto) | Recurso principal | Elementos principales | Terminología | Notas |
|---------|-------------------|-------------------|----------------------|--------------|-------|
| Servicio y cama | — | `Encounter.location` → `Location` | `location`, `status`, `physicalType` | local | Servicio / habitación / cama |
| Embarazo y obstétricos | 10162-6 | `Observation` (estado gestacional / embarazo) | `code`, `value[x]`, `subject`, `effective[x]` | LOINC / SNOMED | IPS Pregnancy |
| Estado funcional | 47420-5 | `Observation` o `ClinicalImpression` | `code`, `value[x]` / `summary`, `subject` | LOINC / SNOMED | IPS Functional Status (si aplica) |

### Prioridad sugerida para tipar nivel 3 (después de Motivo)

Orden práctico alineado a IPS + impacto clínico en el alta:

1. Diagnóstico de alta (`Condition`)
2. Alergias (`AllergyIntolerance`)
3. Medicación de alta (`MedicationRequest`)
4. Problemas y antecedentes (`Condition`)
5. Procedimientos (`Procedure`)
6. Medicación de ingreso (`MedicationStatement`)
7. Resto según votación

### Fuera de esta página

- No se publican perfiles ni modelos lógicos provisorios por sección: la decisión se toma aquí y luego se tipa en FSH.
- `MedicationStatementEpicrisisSIHCE` (draft) puede reutilizarse o reemplazarse por `MedicationRequest` al tipar medicación de alta.
