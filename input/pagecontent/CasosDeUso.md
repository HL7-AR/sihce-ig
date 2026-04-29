Estos son los principales casos de uso e interacciones entre consumidor SIHCE y proveedor X-BA.

## Vista general (intercambio)

```mermaid
flowchart LR
  subgraph Consumidor["Consumidor SIHCE"]
    CAPP[Sistema / cliente]
  end
  subgraph XRoad["Canal X-BA"]
    XR[Servidor de seguridad / ruta acordada]
  end
  subgraph Proveedor["Proveedor SIHCE"]
    FHIR[API FHIR Patient]
  end
  CAPP -->|"GET /Patient?... / POST /Patient / $operations"| XR
  XR --> FHIR
  FHIR --> XR
  XR --> CAPP
```

## Persona

### Búsqueda de persona

Operación relacionada: [Búsqueda por identificador y género](Operaciones.html#op-busqueda).

```mermaid
sequenceDiagram
  participant C as Consumidor SIHCE
  participant X as Federador X-BA
  C->>X: GET /Patient?identifier=system|value&gender=code
  X-->>C: 200 Bundle (searchset)
```

### Alta/Federación de persona

Operación relacionada: [Alta/Federación de paciente](Operaciones.html#op-alta-federacion). Cuerpo conforme al perfil [PatientXBA](StructureDefinition-PatientXBA.html).

```mermaid
sequenceDiagram
  participant C as Consumidor SIHCE
  participant X as Federador X-BA
  C->>X: POST /Patient (Patient)
  X-->>C: 201/200 resultado federación
```

### Modificación de identificador local

Operación relacionada: [Patch de identificador local](Operaciones.html#op-patch-identifier).

```mermaid
sequenceDiagram
  participant C as Consumidor SIHCE
  participant X as Federador X-BA
  C->>X: POST /Patient/$patch-identifier (Parameters)
  X-->>C: 200 OperationOutcome / Patient
```

### Modificación de SDM

Operación relacionada: [Update de SDM](Operaciones.html#op-update-sdm).

```mermaid
sequenceDiagram
  participant C as Consumidor SIHCE
  participant X as Federador X-BA
  C->>X: POST /Patient/$update-sdm (Parameters)
  X-->>C: 200 OperationOutcome / Patient
```
