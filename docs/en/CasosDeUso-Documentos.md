# Casos de Uso — Documentos - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* **Casos de Uso — Documentos**

## Casos de Uso — Documentos

Todo documento clínico se indexa en SIHCE como `DocumentReference` ([DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md)). **Epicrisis** e **informe de laboratorio** son casos especiales del mismo patrón (distintos LOINC y distinto recurso detrás de `content.attachment.url`).

Normativa de epicrisis (tres niveles y consenso de secciones): [Epicrisis](Epicrisis.md). Propuestas de secciones a codificar: [Epicrisis — secciones propuestas](Epicrisis-Secciones-Propuestas.md).

Volver al [índice de casos de uso](CasosDeUso.md).

### Registro de epicrisis (dominio → SIHCE)

Operación relacionada: [Registro de documento clínico](Operaciones-Documentos.md#op-documento-registro). Cuerpo conforme al perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md); tipo LOINC `18842-5`. Capacidad SIHCE: **registro documental**.

```
sequenceDiagram
  participant D as DominioEmisor
  participant X as Canal X-BA
  participant S as SIHCE
  D->>D: Publica Binary o Composition (URL dominio)
  D->>X: POST /DocumentReference (metadatos + url)
  X->>S: Reenvía solicitud
  S-->>X: 201 Created + Location
  X-->>D: 201 Created + Location

```

### Consulta de epicrisis por paciente

Operaciones: [Búsqueda ITI-67](Operaciones-Documentos.md#op-documento-consulta), [Descarga ITI-68 vía Proxy](Operaciones-Documentos.md#op-documento-proxy). SIHCE evalúa **Consent (MCC)** en la búsqueda; la URL del índice apunta al Proxy Central; la descarga es un GET estándar con proxy pass al hospital custodio.

```
sequenceDiagram
  autonumber
  participant C as Hospital solicitante
  participant X as Canal X-BA
  participant S as SIHCE Core
  participant E as Hospital custodio
  C->>X: GET /DocumentReference (ITI-67)
  X->>S: Reenvía solicitud
  S->>S: MCC: evalúa Consent + privacidad
  S-->>X: 200 Bundle (URLs Proxy Central)
  X-->>C: 200 Bundle
  C->>X: GET /Proxy/Binary/{id} (ITI-68)
  X->>S: Reenvía GET
  S->>S: Revalida Consent (MCC)
  S->>E: Proxy pass (streaming)
  E-->>S: bytes del documento
  S-->>X: 200 Binary o Composition
  X-->>C: 200 documento

```

Niveles de madurez epicrisis (resumen; detalle en [Epicrisis](Epicrisis.md)):

| | |
| :--- | :--- |
| 1 | Binary (`application/pdf`o`application/xml`) |
| 2 | [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md)con secciones narrativas |
| 3 | Composition +**Motivo de internación**codificado (`Condition`+ ICD-10); resto de secciones candidatas en[propuestas](Epicrisis-Secciones-Propuestas.md) |

### Registro de informe de laboratorio (dominio → SIHCE)

Operación relacionada: [Registro de documento clínico](Operaciones-Documentos.md#op-documento-registro). Tipo LOINC `11502-2`; URL a [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md) en el dominio. Capacidad SIHCE: **registro documental**.

```
sequenceDiagram
  participant D as DominioEmisor
  participant X as Canal X-BA
  participant S as SIHCE
  D->>D: Publica DiagnosticReport en dominio (PDF, result opcional)
  D->>X: POST /DocumentReference (metadatos + url)
  X->>S: Reenvía solicitud
  S-->>X: 201 Created + Location
  X-->>D: 201 Created + Location

```

Niveles de madurez informe de laboratorio:

| | |
| :--- | :--- |
| 1 | Solo`presentedForm`(PDF) |
| 2 | `presentedForm`+`result`con[ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md) |

### Consulta de informes de laboratorio por paciente

Operaciones: [Búsqueda ITI-67](Operaciones-Documentos.md#op-documento-consulta), [Descarga ITI-68 vía Proxy](Operaciones-Documentos.md#op-documento-proxy). Mismo patrón que epicrisis: Consent en MCC, URL del Proxy Central, proxy pass al DiagnosticReport en el custodio.

```
sequenceDiagram
  autonumber
  participant C as Hospital solicitante
  participant X as Canal X-BA
  participant S as SIHCE Core
  participant E as Hospital custodio
  C->>X: GET /DocumentReference (tipo 11502-2)
  X->>S: Reenvía solicitud
  S->>S: MCC: evalúa Consent
  S-->>X: 200 Bundle (URLs Proxy Central)
  X-->>C: 200 Bundle
  C->>X: GET /Proxy/Binary/{id}
  X->>S: Reenvía GET
  S->>E: Proxy pass
  E-->>S: DiagnosticReport
  S-->>X: 200 DiagnosticReport
  X-->>C: 200 DiagnosticReport

```

