# Casos de Uso — Consentimiento - Guía de Implementación SIHCE - FHIR R4 v2.2.0

* [**Table of Contents**](toc.md)
* **Casos de Uso — Consentimiento**

## Casos de Uso — Consentimiento

Preferencias de privacidad del paciente en la red SIHCE. **Default:** sin consentimiento activo, el acceso al índice documental se **deniega**. Cualquier dominio autenticado puede registrar el consentimiento (incluido personal administrativo).

Operaciones: [Registro, consulta y PUT](Operaciones.md#op-consentimiento). Perfil: [ConsentSIHCE](StructureDefinition-ConsentSIHCE.md).

Volver al [índice de casos de uso](CasosDeUso.md).

### Registro de consentimiento

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

