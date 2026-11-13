<!-- Basado en SIHCE QA.postman_collection.json -->

Esta sección documenta las operaciones utilizadas por SIHCE para interoperabilidad X-BA, tomando como fuente la colección de Postman `SIHCE QA.postman_collection.json` (actualizada con las mismas rutas y cuerpos descritos aquí). Los ejemplos de **respuesta** de federación y de cambio de identificador local provienen de capturas reales del entorno QA y se incluyen también como archivos JSON en esta guía.

### Base URL (QA)

`https://x-road-hml-provider.gcba.gob.ar/r1/DEV/GOB/005/PROV-SIHCE-QA`

### Headers requeridos

En todas las operaciones de la colección se envían estos headers:

- `client_id: <CLIENT_ID>`
- `client_secret: <CLIENT_SECRET>`
- `X-Road-Client: DEV/GOB/12345/Cons-ASI-Hml`
- `X-Real-Ip: 0.00.000.01`

> Nota: en esta guía se omiten credenciales reales.


### Índice por caso de uso

| Caso de uso | Página de operaciones |
|-------------|------------------------|
| Persona (búsqueda, federación, patch, SDM) | [Operaciones — Persona](Operaciones-Persona.html) |
| Consentimiento | [Operaciones — Consentimiento](Operaciones-Consentimiento.html) |
| Documentos clínicos (epicrisis, proxy) | [Operaciones — Documentos](Operaciones-Documentos.html) |

### Resumen de operaciones

<table>
  <thead>
    <tr><th>Operación</th><th>Método</th><th>Ruta</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td><a href="Operaciones-Persona.html#op-busqueda">Búsqueda de paciente por identificador y género</a></td><td>GET</td><td><code>/Patient?identifier={system|value}&amp;gender={code}</code></td><td>Consulta pacientes por identificador y género (criterios estándar FHIR R4).</td></tr>
    <tr><td><a href="Operaciones-Persona.html#op-alta-federacion">Alta/Federación de paciente</a></td><td>POST</td><td><code>/Patient</code></td><td>Envía un recurso <code>Patient</code> conforme al perfil <a href="StructureDefinition-PatientXBA.html">PatientXBA</a>.</td></tr>
    <tr><td><a href="Operaciones-Persona.html#op-patch-identifier">Actualización de identificador local</a></td><td>POST</td><td><code>/Patient/$patch-identifier</code></td><td>Actualiza el identificador local usando <code>Parameters</code>.</td></tr>
    <tr><td><a href="Operaciones-Persona.html#op-update-sdm">Actualización de SDM</a></td><td>POST</td><td><code>/Patient/$update-sdm</code></td><td>Actualiza datos mínimos del paciente mediante operación FHIR personalizada.</td></tr>
    <tr><td><a href="Operaciones-Documentos.html#op-documento-registro">Registro de documento clínico</a></td><td>POST</td><td><code>/DocumentReference</code></td><td>Indexa un documento clínico conforme al perfil <a href="StructureDefinition-DocumentReferenceSIHCE.html">DocumentReferenceSIHCE</a>.</td></tr>
    <tr><td><a href="Operaciones-Documentos.html#op-documento-consulta">Consulta de documentos clínicos</a></td><td>GET</td><td><code>/DocumentReference?patient.identifier={system|value}&amp;type=&amp;date=&amp;status=</code></td><td>Búsqueda ITI-67; URLs del <a href="Operaciones-Documentos.html#op-documento-proxy">Proxy Central</a>; requiere <a href="Operaciones-Consentimiento.html#op-consentimiento">Consent</a> (MCC).</td></tr>
    <tr><td><a href="Operaciones-Documentos.html#op-documento-proxy">Descarga de documento</a></td><td>GET</td><td><code>/Proxy/Binary/{id}</code></td><td>Recuperación ITI-68 vía proxy pass sincrónico de SIHCE.</td></tr>
    <tr><td><a href="Operaciones-Consentimiento.html#op-consentimiento">Registro de consentimiento</a></td><td>POST</td><td><code>/Consent</code></td><td>Registra preferencias de privacidad del paciente (<a href="StructureDefinition-ConsentSIHCE.html">ConsentSIHCE</a>).</td></tr>
    <tr><td><a href="Operaciones-Consentimiento.html#op-consentimiento">Consulta de consentimiento</a></td><td>GET</td><td><code>/Consent?patient.identifier={system|value}&amp;status=active</code></td><td>Consulta el consentimiento vigente del paciente.</td></tr>
    <tr><td><a href="Operaciones-Consentimiento.html#op-consentimiento">Actualización de consentimiento</a></td><td>PUT</td><td><code>/Consent/{id}</code></td><td>Nueva versión (opt-out, ampliación por hospital o nivel).</td></tr>
  </tbody>
</table>
