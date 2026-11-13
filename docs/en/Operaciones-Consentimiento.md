# Operaciones — Consentimiento - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* **Operaciones — Consentimiento**

## Operaciones — Consentimiento

Volver al [índice de operaciones](Operaciones.md).

### Registro de consentimiento (POST /Consent)

Cualquier **dominio autenticado** puede registrar las preferencias de privacidad del paciente. No se exige rol de profesional clínico (puede registrar personal administrativo). Cuerpo conforme al perfil [ConsentSIHCE](StructureDefinition-ConsentSIHCE.md).

**Default operativo:** sin Consent activo, SIHCE **deniega** el acceso al índice documental.

#### Etapas de madurez

| | | |
| :--- | :--- | :--- |
| 1 | Opt-in / opt-out**general**(`provision.type`=`permit`|`deny`) | MVP |
| 2 | Opt-in por**hospital**(`provision.provision`+`actor`Organization, con`actor.role`) | Incremento |
| 3 | Hospital +**nivel de privacidad**(`provision.provision.securityLabel`:`normal`|`confidential`,**obligatorio y explícito**) | Completo |

**Reglas:**

* Opt-out general (`provision.type` = `deny`) **anula** autorizaciones previas.
* Un opt-in posterior **solo habilita** lo declarado en la nueva versión.
* Vigencia hasta **revocación**; cada PUT/POST crea **versión** (`meta.versionId`).
* Hospital = `Organization` **dentro** del dominio: `identifier.system` = `{uri-dominio}/Organization`, `identifier.value` = id local. Ver [NamingSystem Organization hospital MSGC (ejemplo)](NamingSystem-NamingSystemOrganizationHospitalMsgc.md).
* R4 exige `scope` = `patient-privacy` y `actor.role` (p. ej. `IRCP`) en autorizaciones por hospital.

#### Niveles de privacidad (etapa 3)

| | |
| :--- | :--- |
| `normal` | Sin etiqueta confidential elevada |
| `confidential` | Normal**más**documentos con`DocumentReference.securityLabel`confidential |

Terminología: [CodeSystem privacy-level](CodeSystem-sihce-privacy-level.md), [ValueSet sihce-privacy-level](ValueSet-sihce-privacy-level-vs.md).

#### Request — etapa 1 (opt-in general)

```
POST /Consent
Content-Type: application/fhir+json

```

```
{
  "resourceType": "Consent",
  "meta": { "profile": ["http://sihce.gob.ar/StructureDefinition/ConsentSIHCE"] },
  "status": "active",
  "scope": { "coding": [{ "system": "http://terminology.hl7.org/CodeSystem/consentscope", "code": "patient-privacy" }] },
  "category": [{ "coding": [{ "system": "http://terminology.hl7.org/CodeSystem/consent-category", "code": "healthcare" }] }],
  "patient": { "reference": "Patient/PersonaSIHCEMin" },
  "dateTime": "2026-08-26",
  "provision": { "type": "permit" }
}

```

#### Request — etapa 3 (hospital + confidential)

Ver [ConsentOptInHospitalConfidentialSIHCE](Consent-ConsentOptInHospitalConfidentialSIHCE.md).

#### Respuesta (éxito)

`201 Created` con cabecera **`Location`** y cuerpo con el `Consent` versionado. SIHCE genera **`AuditEvent`**.

#### Consulta (GET /Consent)

```
GET /Consent?patient.identifier=http://sihce.gob.ar/persona|987654321&status=active

```

Historial: `GET /Consent/{id}/_history`.

#### Actualización / revocación (PUT /Consent/{id})

Nueva versión del recurso (p. ej. opt-out). Ejemplo: [ConsentOptOutGeneralSIHCE](Consent-ConsentOptOutGeneralSIHCE.md).

#### Ejemplos publicados

* [Consent opt-in general (etapa 1)](Consent-ConsentOptInGeneralSIHCE.md)
* [Consent opt-out general](Consent-ConsentOptOutGeneralSIHCE.md)
* [Consent opt-in por hospital (etapa 2)](Consent-ConsentOptInHospitalSIHCE.md)
* [Consent hospital + nivel normal (etapa 3)](Consent-ConsentOptInHospitalNormalSIHCE.md)
* [Consent hospital + nivel confidential (etapa 3)](Consent-ConsentOptInHospitalConfidentialSIHCE.md)

