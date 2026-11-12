# Casos de Uso — Receta - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* **Casos de Uso — Receta**

## Casos de Uso — Receta

Indexación y orquestación de recetas en SIHCE. El contenido clínico (`MedicationRequest`) permanece en el repositorio de origen; SIHCE indexa metadatos (CUIR, paciente, efector, estado) y actúa como **broker** hacia la farmacia. La dispensa actualiza el índice (anti-quema) y se propaga al origen.

**Actores comunes:** SIHCE (orquestador/índice), farmacia privada (aplicativo de dispensa — Opción B), repositorio de origen (SIGEHOS o prestador privado — Opción A = API FHIR consultable por SIHCE).

| | |
| :--- | :--- |
| **A** | Repositorio de origen expone API FHIR para que SIHCE haga**pull**bajo demanda (sin duplicar dato). |
| **B** | Aplicativo de dispensa de la farmacia (Farmalink/RCTA u otro) que consume la API SIHCE. |

A y B **no compiten**: A es condición técnica para que B obtenga el detalle vía broker SIHCE.

Operaciones: [Indexación](Operaciones.md#op-receta-index), [Consulta](Operaciones.md#op-receta-consulta), [Proxy detalle](Operaciones.md#op-receta-proxy), [Dispensa](Operaciones.md#op-receta-dispensa). Perfiles: [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md), [MedicationRequestRecetaSIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.md), [MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.md).

Volver al [índice de casos de uso](CasosDeUso.md).

### Caso 2 — Público (SIGEHOS) → CPE → Farmacia privada

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

### Caso 3 — Privado (Recetario) → CPE → Farmacia privada

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

