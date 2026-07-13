Estos son los principales casos de uso e interacciones entre dominios y **SIHCE**.

**Canal X-BA** es la capa de seguridad (servidores de seguridad / ruta acordada): **todo** intercambio FHIR entre organizaciones transita por ese canal. No es un actor de negocio.

**SIHCE** expone capacidades de negocio (p. ej. federación de personas, registro y consulta del índice documental). El “federador” no es un sistema aparte: es la funcionalidad de SIHCE sobre `Patient`.

## Vista general (intercambio)

```mermaid
flowchart LR
  subgraph Dominio["Dominio"]
    CAPP[Sistema / cliente]
  end
  subgraph Canal["Canal X-BA"]
    XR[Servidores de seguridad]
  end
  subgraph Proveedor["SIHCE"]
    FHIR[API FHIR Patient y DocumentReference]
  end
  CAPP -->|"Persona, documentos, contenido"| XR
  XR --> FHIR
  FHIR --> XR
  XR --> CAPP
```

Todo mensaje entre dominio y SIHCE (y entre dominios, p. ej. al resolver `content.attachment.url`) viaja por el **Canal X-BA**. SIHCE responde según la operación: federación de persona, registro documental o consulta del índice.

## Persona

### Búsqueda de persona

Operación relacionada: [Búsqueda por identificador y género](Operaciones.html#op-busqueda).

```mermaid
sequenceDiagram
  participant C as Dominio
  participant X as Canal X-BA
  participant S as SIHCE
  C->>X: GET /Patient por identifier y gender
  X->>S: Reenvía solicitud
  S-->>X: 200 Bundle (searchset)
  X-->>C: 200 Bundle (searchset)
```

### Alta/Federación de persona

Operación relacionada: [Alta/Federación de paciente](Operaciones.html#op-alta-federacion). Cuerpo conforme al perfil [PatientXBA](StructureDefinition-PatientXBA.html).

```mermaid
sequenceDiagram
  participant C as Dominio
  participant X as Canal X-BA
  participant S as SIHCE
  C->>X: POST /Patient (Patient)
  X->>S: Reenvía solicitud
  S-->>X: 201/200 resultado federación
  X-->>C: 201/200 resultado federación
```

### Modificación de identificador local

Operación relacionada: [Patch de identificador local](Operaciones.html#op-patch-identifier).

```mermaid
sequenceDiagram
  participant C as Dominio
  participant X as Canal X-BA
  participant S as SIHCE
  C->>X: POST /Patient/$patch-identifier (Parameters)
  X->>S: Reenvía solicitud
  S-->>X: 200 OperationOutcome / Patient
  X-->>C: 200 OperationOutcome / Patient
```

### Modificación de SDM

Operación relacionada: [Update de SDM](Operaciones.html#op-update-sdm).

```mermaid
sequenceDiagram
  participant C as Dominio
  participant X as Canal X-BA
  participant S as SIHCE
  C->>X: POST /Patient/$update-sdm (Parameters)
  X->>S: Reenvía solicitud
  S-->>X: 200 OperationOutcome / Patient
  X-->>C: 200 OperationOutcome / Patient
```

## Documentos clínicos

Todo documento clínico se indexa en SIHCE como `DocumentReference` ([DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.html)). **Epicrisis** e **informe de laboratorio** son casos especiales del mismo patrón (distintos LOINC y distinto recurso detrás de `content.attachment.url`).

### Registro de epicrisis (dominio → SIHCE)

Operación relacionada: [Registro de documento clínico](Operaciones.html#op-documento-registro). Cuerpo conforme al perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.html); tipo LOINC `18842-5`. Capacidad SIHCE: **registro documental**.

```mermaid
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

Operación relacionada: [Consulta de documentos clínicos](Operaciones.html#op-documento-consulta). El índice lo responde SIHCE; el contenido clínico lo entrega el dominio emisor. Ambos tramos usan Canal X-BA.

```mermaid
sequenceDiagram
  participant C as DominioConsumidor
  participant X as Canal X-BA
  participant S as SIHCE
  participant E as DominioEmisor
  C->>X: GET /DocumentReference por patient.identifier y tipo 18842-5
  X->>S: Reenvía solicitud
  S-->>X: 200 Bundle (DocumentReference)
  X-->>C: 200 Bundle (DocumentReference)
  C->>X: GET content.attachment.url
  X->>E: Reenvía solicitud
  E-->>X: Binary o Composition
  X-->>C: Binary o Composition
```

Niveles de madurez epicrisis:

| Nivel | Contenido en URL del dominio |
|-------|------------------------------|
| 1 | Binary (`application/pdf` o `application/xml`) |
| 2 | [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.html) con secciones narrativas |
| 3 | Composition con secciones codificadas (`Condition`, `MedicationStatement`) |

### Registro de informe de laboratorio (dominio → SIHCE)

Operación relacionada: [Registro de documento clínico](Operaciones.html#op-documento-registro). Tipo LOINC `11502-2`; URL a [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.html) en el dominio. Capacidad SIHCE: **registro documental**.

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

Operación relacionada: [Consulta de documentos clínicos](Operaciones.html#op-documento-consulta). El índice lo responde SIHCE; el DiagnosticReport lo entrega el dominio emisor. Ambos tramos usan Canal X-BA.

```mermaid
sequenceDiagram
  participant C as DominioConsumidor
  participant X as Canal X-BA
  participant S as SIHCE
  participant E as DominioEmisor
  C->>X: GET /DocumentReference por patient.identifier y tipo 11502-2
  X->>S: Reenvía solicitud
  S-->>X: 200 Bundle (DocumentReference)
  X-->>C: 200 Bundle (DocumentReference)
  C->>X: GET content.attachment.url
  X->>E: Reenvía solicitud
  E-->>X: DiagnosticReport (PDF y observations)
  X-->>C: DiagnosticReport (PDF y observations)
```
