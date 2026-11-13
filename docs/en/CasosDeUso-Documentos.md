# Casos de Uso — Documentos - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* **Casos de Uso — Documentos**

## Casos de Uso — Documentos

Todo documento clínico se indexa en SIHCE como `DocumentReference` ([DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md)). **Epicrisis** es el caso especial documentado en esta versión (LOINC `18842-5`). El informe de laboratorio está aparcado en `wip/laboratorio/`.

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

