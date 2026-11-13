### Registro de informe de laboratorio (dominio → SIHCE)

Operación relacionada: [Registro de documento clínico](Operaciones-Documentos.html#op-documento-registro). Tipo LOINC `11502-2`; URL a [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.html) en el dominio. Capacidad SIHCE: **registro documental**.

```mermaid
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

| Nivel | Contenido DiagnosticReport en dominio |
|-------|----------------------------------------|
| 1 | Solo `presentedForm` (PDF) |
| 2 | `presentedForm` + `result` con [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.html) |

### Consulta de informes de laboratorio por paciente

Operaciones: [Búsqueda ITI-67](Operaciones-Documentos.html#op-documento-consulta), [Descarga ITI-68 vía Proxy](Operaciones-Documentos.html#op-documento-proxy). Mismo patrón que epicrisis: Consent en MCC, URL del Proxy Central, proxy pass al DiagnosticReport en el custodio.

```mermaid
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
