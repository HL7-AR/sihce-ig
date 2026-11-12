# Casos de Uso - Guía de Implementación SIHCE - FHIR R4 v2.1.0

* [**Table of Contents**](toc.md)
* **Casos de Uso**

## Casos de Uso

Estos son los principales casos de uso e interacciones entre dominios y **SIHCE**.

**Canal X-BA** es la capa de seguridad (servidores de seguridad / ruta acordada): **todo** intercambio FHIR entre organizaciones transita por ese canal. No es un actor de negocio.

**SIHCE** expone capacidades de negocio (federación de personas, **consentimiento**, registro/consulta documental, **índice y broker de recetas electrónicas**). El “federador” no es un sistema aparte: es la funcionalidad de SIHCE sobre `Patient`.

### Vista general (intercambio)

```
flowchart LR
  subgraph Dominio["Dominio"]
    CAPP[Sistema / cliente]
  end
  subgraph Canal["Canal X-BA"]
    XR[Servidores de seguridad]
  end
  subgraph Proveedor["SIHCE"]
    FHIR[API FHIR Patient, Consent, DocumentReference, Receta]
  end
  CAPP -->|"Persona, documentos, recetas, contenido"| XR
  XR --> FHIR
  FHIR --> XR
  XR --> CAPP

```

Todo mensaje entre dominio y SIHCE viaja por el **Canal X-BA**. SIHCE responde según la operación: federación de persona, **consentimiento (MCC)**, registro documental, búsqueda ITI-67 o descarga ITI-68 vía **Proxy Central**.

### Consentimiento

Preferencias de privacidad del paciente en la red SIHCE. **Default:** sin consentimiento activo, el acceso al índice documental se **deniega**. Cualquier dominio autenticado puede registrar el consentimiento (incluido personal administrativo).

Operaciones: [Registro, consulta y PUT](Operaciones.md#op-consentimiento). Perfil: [ConsentSIHCE](StructureDefinition-ConsentSIHCE.md).

#### Registro de consentimiento

```
sequenceDiagram
  participant D as Dominio
  participant X as Canal X-BA
  participant S as SIHCE
  D->>X: POST /Consent (ConsentSIHCE)
  X->>S: Reenvía solicitud
  S->>S: Persiste versión + AuditEvent
  S-->>X: 201 Created + Location
  X-->>D: 201 Created

```

Etapas de madurez (despliegue incremental):

| | |
| :--- | :--- |
| 1 | Opt-in / opt-out**general** |
| 2 | Opt-in por**hospital**(Organization en el dominio) |
| 3 | Hospital + nivel**`normal`**o**`confidential`**(explícito) |

Opt-out general anula todo; un opt-in posterior solo habilita lo declarado en la nueva versión.

### Persona

#### Búsqueda de persona

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

#### Alta/Federación de persona

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

#### Modificación de identificador local

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

#### Modificación de SDM

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

### Documentos clínicos

Todo documento clínico se indexa en SIHCE como `DocumentReference` ([DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md)). **Epicrisis** e **informe de laboratorio** son casos especiales del mismo patrón (distintos LOINC y distinto recurso detrás de `content.attachment.url`).

#### Registro de epicrisis (dominio → SIHCE)

Operación relacionada: [Registro de documento clínico](Operaciones.md#op-documento-registro). Cuerpo conforme al perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md); tipo LOINC `18842-5`. Capacidad SIHCE: **registro documental**.

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

#### Consulta de epicrisis por paciente

Operaciones: [Búsqueda ITI-67](Operaciones.md#op-documento-consulta), [Descarga ITI-68 vía Proxy](Operaciones.md#op-documento-proxy). SIHCE evalúa **Consent (MCC)** en la búsqueda; la URL del índice apunta al Proxy Central; la descarga es un GET estándar con proxy pass al hospital custodio.

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

Niveles de madurez epicrisis:

| | |
| :--- | :--- |
| 1 | Binary (`application/pdf`o`application/xml`) |
| 2 | [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md)con secciones narrativas |
| 3 | Composition con secciones codificadas (`Condition`,`MedicationStatement`) |

#### Registro de informe de laboratorio (dominio → SIHCE)

Operación relacionada: [Registro de documento clínico](Operaciones.md#op-documento-registro). Tipo LOINC `11502-2`; URL a [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md) en el dominio. Capacidad SIHCE: **registro documental**.

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

#### Consulta de informes de laboratorio por paciente

Operaciones: [Búsqueda ITI-67](Operaciones.md#op-documento-consulta), [Descarga ITI-68 vía Proxy](Operaciones.md#op-documento-proxy). Mismo patrón que epicrisis: Consent en MCC, URL del Proxy Central, proxy pass al DiagnosticReport en el custodio.

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

### Receta electrónica (CPE)

Indexación y orquestación de recetas en SIHCE. El contenido clínico (`MedicationRequest`) permanece en el repositorio de origen; SIHCE indexa metadatos (CUIR, paciente, efector, estado) y actúa como **broker** hacia la farmacia. La dispensa actualiza el índice (anti-quema) y se propaga al origen.

**Actores comunes:** SIHCE (orquestador/índice), farmacia privada (aplicativo de dispensa — Opción B), repositorio de origen (SIGEHOS o prestador privado — Opción A = API FHIR consultable por SIHCE).

| | |
| :--- | :--- |
| **A** | Repositorio de origen expone API FHIR para que SIHCE haga**pull**bajo demanda (sin duplicar dato). |
| **B** | Aplicativo de dispensa de la farmacia (Farmalink/RCTA u otro) que consume la API SIHCE. |

A y B **no compiten**: A es condición técnica para que B obtenga el detalle vía broker SIHCE.

Operaciones: [Indexación](Operaciones.md#op-receta-index), [Consulta](Operaciones.md#op-receta-consulta), [Proxy detalle](Operaciones.md#op-receta-proxy), [Dispensa](Operaciones.md#op-receta-dispensa). Perfiles: [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md), [MedicationRequestRecetaSIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.md), [MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.md).

#### Caso 2 — Público (SIGEHOS) → CPE → Farmacia privada

**Actores:** Prescriptor público (efector SIGEHOS), paciente (cobertura pública), SIGEHOS (repositorio), SIHCE, farmacia privada.

**Precondición:** Paciente con CUIR/CUIL; efector conectado a SIGEHOS.

```
sequenceDiagram
  autonumber
  participant M as Prescriptor SIGEHOS
  participant R as SIGEHOS (repo)
  participant X as Canal X-BA
  participant S as SIHCE
  participant F as Farmacia (Opción B)
  M->>R: Genera MedicationRequest (CUIR)
  R->>R: Persiste receta
  R->>X: POST DocumentReference (metadatos vigentes)
  X->>S: Indexa CUIR/CUIL/efector
  S-->>X: 201 Created
  X-->>R: 201 Created
  F->>X: GET DocumentReference?identifier=CUIR o CUIL
  X->>S: Consulta índice
  S-->>X: 200 Bundle (estado vigente)
  X-->>F: 200 Bundle
  F->>X: GET /Proxy/MedicationRequest/{id}
  X->>S: Broker
  S->>R: Pull MedicationRequest
  R-->>S: MedicationRequest
  S-->>X: 200 (sin persistir)
  X-->>F: 200 MedicationRequest
  F->>X: POST MedicationDispense
  X->>S: Notifica dispensa
  S->>S: Índice → dispensada (anti-quema)
  S->>R: Propaga cierre a HCE pública
  S-->>X: 201 Created
  X-->>F: 201 Created

```

#### Caso 3 — Privado (Recetario) → CPE → Farmacia privada

**Actores:** Prescriptor privado, paciente, repositorio del prestador (si existe) **o** SIHCE como repositorio delegado (excepción), SIHCE orquestador, farmacia privada.

**Precondición:** Paciente con CUIR/CUIL; prescriptor adherido a la red SIHCE.

**Bifurcación en emisión:**

| | |
| :--- | :--- |
| **1a**— Prestador con repositorio propio | Mismo patrón que caso 2: índice en SIHCE + contenido en el prestador. |
| **1b**— Sin sistema propio (excepción) | `MedicationRequest`se persiste en SIHCE (`repositorioDelegado=true`); auditable y acotado. |

```
sequenceDiagram
  autonumber
  participant M as Prescriptor privado
  participant P as Repo prestador (1a)
  participant X as Canal X-BA
  participant S as SIHCE
  participant F as Farmacia (Opción B)
  alt 1a — con repositorio propio
    M->>P: Genera y guarda MedicationRequest
    P->>X: POST DocumentReference (índice)
    X->>S: Indexa
  else 1b — repositorio delegado (excepción)
    M->>X: POST MedicationRequest + DocumentReference
    X->>S: Persiste contenido + índice (delegado)
  end
  S-->>X: 201 Created
  X-->>M: 201 Created
  F->>X: GET DocumentReference (CUIR/CUIL)
  X->>S: Consulta índice
  S-->>X: 200 Bundle
  X-->>F: 200 Bundle
  F->>X: GET /Proxy/MedicationRequest/{id}
  X->>S: Resuelve origen
  alt 1a
    S->>P: Broker pull
    P-->>S: MedicationRequest
  else 1b
    S->>S: Lee repositorio delegado
  end
  S-->>X: 200 MedicationRequest
  X-->>F: 200
  F->>X: POST MedicationDispense
  X->>S: Dispensa + anti-quema
  opt 1a
    S->>P: Propaga cierre
  end
  S-->>X: 201 Created
  X-->>F: 201 Created

```

