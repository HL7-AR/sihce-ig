# Operaciones - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* **Operaciones**

## Operaciones

Esta sección documenta las operaciones utilizadas por SIHCE para interoperabilidad X-BA, tomando como fuente la colección de Postman `SIHCE QA.postman_collection.json` (actualizada con las mismas rutas y cuerpos descritos aquí). Los ejemplos de **respuesta** de federación y de cambio de identificador local provienen de capturas reales del entorno QA y se incluyen también como archivos JSON en esta guía.

### Base URL (QA)

`https://x-road-hml-provider.gcba.gob.ar/r1/DEV/GOB/005/PROV-SIHCE-QA`

### Headers requeridos

En todas las operaciones de la colección se envían estos headers:

* `client_id: <CLIENT_ID>`
* `client_secret: <CLIENT_SECRET>`
* `X-Road-Client: DEV/GOB/12345/Cons-ASI-Hml`
* `X-Real-Ip: 0.00.000.01`

> Nota: en esta guía se omiten credenciales reales.

### Índice por caso de uso

| | |
| :--- | :--- |
| Persona (búsqueda, federación, patch, SDM) | [Operaciones — Persona](Operaciones-Persona.md) |
| Consentimiento | [Operaciones — Consentimiento](Operaciones-Consentimiento.md) |
| Documentos clínicos (epicrisis, laboratorio, proxy) | [Operaciones — Documentos](Operaciones-Documentos.md) |
| Receta electrónica (CPE) | [Operaciones — Receta](Operaciones-Receta.md) |

### Resumen de operaciones

| | | | |
| :--- | :--- | :--- | :--- |
| [Búsqueda de paciente por identificador y género](Operaciones-Persona.md#op-busqueda) | GET | `/Patient?identifier={system|value}&gender={code}` | Consulta pacientes por identificador y género (criterios estándar FHIR R4). |
| [Alta/Federación de paciente](Operaciones-Persona.md#op-alta-federacion) | POST | `/Patient` | Envía un recurso`Patient`conforme al perfil[PatientXBA](StructureDefinition-PatientXBA.md). |
| [Actualización de identificador local](Operaciones-Persona.md#op-patch-identifier) | POST | `/Patient/$patch-identifier` | Actualiza el identificador local usando`Parameters`. |
| [Actualización de SDM](Operaciones-Persona.md#op-update-sdm) | POST | `/Patient/$update-sdm` | Actualiza datos mínimos del paciente mediante operación FHIR personalizada. |
| [Registro de documento clínico](Operaciones-Documentos.md#op-documento-registro) | POST | `/DocumentReference` | Indexa un documento clínico conforme al perfil[DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md). |
| [Consulta de documentos clínicos](Operaciones-Documentos.md#op-documento-consulta) | GET | `/DocumentReference?patient.identifier={system|value}&type=&date=&status=` | Búsqueda ITI-67; URLs del[Proxy Central](Operaciones-Documentos.md#op-documento-proxy); requiere[Consent](Operaciones-Consentimiento.md#op-consentimiento)(MCC). |
| [Descarga de documento](Operaciones-Documentos.md#op-documento-proxy) | GET | `/Proxy/Binary/{id}` | Recuperación ITI-68 vía proxy pass sincrónico de SIHCE. |
| [Indexación de receta emitida](Operaciones-Receta.md#op-receta-index) | POST | `/DocumentReference` | Índice de receta (CUIR, estado vigente) conforme a[DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md). |
| [Consulta de recetas](Operaciones-Receta.md#op-receta-consulta) | GET | `/DocumentReference?identifier={CUIR}&type=57833-6`o`patient.identifier={CUIL}` | Búsqueda en índice de recetas por CUIR o CUIL. |
| [Obtención de detalle de receta](Operaciones-Receta.md#op-receta-proxy) | GET | `/Proxy/MedicationRequest/{id}` | Broker/proxy hacia el repositorio de origen (o lectura local si repositorio delegado). |
| [Notificación de dispensa](Operaciones-Receta.md#op-receta-dispensa) | POST | `/MedicationDispense` | Evento de dispensa ([MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.md)); actualiza índice a dispensada. |
| [Registro de consentimiento](Operaciones-Consentimiento.md#op-consentimiento) | POST | `/Consent` | Registra preferencias de privacidad del paciente ([ConsentSIHCE](StructureDefinition-ConsentSIHCE.md)). |
| [Consulta de consentimiento](Operaciones-Consentimiento.md#op-consentimiento) | GET | `/Consent?patient.identifier={system|value}&status=active` | Consulta el consentimiento vigente del paciente. |
| [Actualización de consentimiento](Operaciones-Consentimiento.md#op-consentimiento) | PUT | `/Consent/{id}` | Nueva versión (opt-out, ampliación por hospital o nivel). |

