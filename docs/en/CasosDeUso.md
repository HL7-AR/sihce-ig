# Casos de Uso - Guía de Implementación SIHCE - FHIR R4 v2.2.0

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

### Índice de casos de uso

| | |
| :--- | :--- |
| Consentimiento | [Casos de Uso — Consentimiento](CasosDeUso-Consentimiento.md) |
| Persona (búsqueda, federación, patch, SDM) | [Casos de Uso — Persona](CasosDeUso-Persona.md) |
| Documentos clínicos (epicrisis, laboratorio) | [Casos de Uso — Documentos](CasosDeUso-Documentos.md) |
| Receta electrónica (CPE) | [Casos de Uso — Receta](CasosDeUso-Receta.md) |

Detalle normativo de epicrisis (tres niveles y consenso de secciones): [Epicrisis](Epicrisis.md).

