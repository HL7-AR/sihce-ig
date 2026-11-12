# Casos de Uso — Persona - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* **Casos de Uso — Persona**

## Casos de Uso — Persona

Operaciones de federación de personas sobre `Patient` ([PatientXBA](StructureDefinition-PatientXBA.md)).

Volver al [índice de casos de uso](CasosDeUso.md).

### Búsqueda de persona

Operación relacionada: [Búsqueda por identificador y género](Operaciones.md#op-busqueda).

```
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

Operación relacionada: [Alta/Federación de paciente](Operaciones.md#op-alta-federacion). Cuerpo conforme al perfil [PatientXBA](StructureDefinition-PatientXBA.md).

```
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

Operación relacionada: [Patch de identificador local](Operaciones.md#op-patch-identifier).

```
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

Operación relacionada: [Update de SDM](Operaciones.md#op-update-sdm).

```
sequenceDiagram
  participant C as Dominio
  participant X as Canal X-BA
  participant S as SIHCE
  C->>X: POST /Patient/$update-sdm (Parameters)
  X->>S: Reenvía solicitud
  S-->>X: 200 OperationOutcome / Patient
  X-->>C: 200 OperationOutcome / Patient

```

