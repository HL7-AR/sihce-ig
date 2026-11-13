### Versión 2.2.2

- **Receta electrónica (CPE) no publicada:** contenido aparcado en el repo (`wip/receta/`) — no aparece en menú, páginas ni artefactos del IG. Se puede reincorporar sin reescribirlo.
- **Informe de laboratorio no publicado:** perfiles, logical, ejemplos y narrativa aparcados en `wip/laboratorio/` (mismo criterio que Receta).
- **Calidad de publicación (QA):** corrección de slicing Composition, displays LOINC/Consent, Ids canónicos, ejemplos Organization/Consent/MIME y logical MLPersona; rebuild con terminology server.
- **Epicrisis:** se retira el perfil draft `MedicationStatementEpicrisisSIHCE` (aún no hay contenido codificado normativo más allá de Motivo de internación). ValueSet de diagnósticos propuesto usa conceptos explícitos (sin filtro `code` en SNOMED).

### Versión 2.2.1

- **Menú dropdown reparado:** `ig-navbar.js` maneja collapse y dropdowns (Bootstrap 3 sin Bootstrap JS).
- **Operaciones por caso de uso** con menú anidado: Consentimiento, Persona, Documentos ([índice](Operaciones.html)).
- **Epicrisis** queda bajo el menú Casos de Uso (junto a secciones propuestas).
- **Secciones propuestas** reformuladas como una sola página de mapeo sección → recurso FHIR / elementos (alineado a IPS 2.0); se eliminan los mini-modelos lógicos `EpicrisisPropuesta*`.

### Versión 2.2.0

- **Casos de Uso en páginas separadas** con menú anidado: Consentimiento, Persona, Documentos ([índice](CasosDeUso.html)).
- **Epicrisis — consenso en tres niveles** documentado en [Epicrisis](Epicrisis.html): (1) archivo adjunto, (2) Composition con secciones estandarizadas, (3) codificadas cuando corresponda.
- **Nivel 3 normativo:** solo **Motivo de internación** (LOINC 46241-6) con [ConditionEpicrisisSIHCE](StructureDefinition-ConditionEpicrisisSIHCE.html) + [SIHCEMotivoInternacionICD10VS](ValueSet-sihce-motivo-internacion-icd10.html). Ejemplos nivel 3 publicados.
- **Secciones propuestas a votar**: [Epicrisis — secciones propuestas](Epicrisis-Secciones-Propuestas.html). Medicación al alta queda fuera del Composition normativo (perfil draft retirado en 2.2.2).

### Versión 2.1.0

- **Madurez por artefacto (FMM + standards-status):** trial-use / FMM 3 para Federación, Consentimiento, Orquestación (índice `DocumentReferenceSIHCE`) y Epicrisis; draft / FMM 1 para laboratorio y soporte restante.
- Documentado en [Aspectos Generales](Aspectos-Generales.html#niveles-de-madurez-fmm).

### Versión 2.0.0

- **Downgrade a FHIR R4.0.1** (breaking): la guía deja de basarse en FHIR R5.
- **Consent:** `subject`→`patient`, `date`→`dateTime`, `decision`→`provision.type`; `scope` obligatorio; autorizaciones de hospital en `provision.provision` anidadas con `actor.role`.
- **Medicación:** `MedicationRequest` / `MedicationDispense` / `MedicationStatement` usan `medicationCodeableConcept` (ya no `medication.concept` de R5).
- **ConceptMaps:** `relationship` (R5) reemplazado por `equivalence` (R4); paths de Consent actualizados.
- Implementadores que consumían v1.x R5 deben migrar payloads de Consent y medicación.

### Versión 1.6.0

- **Receta electrónica (CPE):** casos de uso 2 y 3, perfiles y NamingSystems CUIR/CUIL (contenido hoy aparcado en `wip/receta/`; no publicado en esta versión de la guía).

### Versión 1.5.0

- **Acceso documental integrado (Proxy Central):** orquestación centralizada con proxy pass sincrónico; búsqueda ITI-67 devuelve URLs `https://api.sihce.salud.buenosaires.gob.ar/Proxy/Binary/{id}`; descarga ITI-68 vía `GET /Proxy/Binary/{id}`.
- **MCC:** evaluación de consentimiento centralizada en búsqueda y descarga.
- Eliminado el diseño P2P de canje (`$get_binary_id`) y sus perfiles asociados (solo usado en discusión interna).
- Diagramas actualizados en [Casos de Uso](CasosDeUso.html) (dos fases: búsqueda + proxy).

### Versión 1.4.0

- **Consentimiento**: perfil [ConsentSIHCE](StructureDefinition-ConsentSIHCE.html); operaciones POST/GET/PUT documentadas en [Operaciones](Operaciones-Consentimiento.html#op-consentimiento); modelo lógico Consentimiento; [ConceptMap ConsentimientoModeloAFHIR](ConceptMap-ConsentimientoModeloAFHIR.html); CodeSystem/ValueSet [privacy-level](CodeSystem-privacy-level.html); cinco ejemplos por etapa.
- **Acceso documental mediado (diseño pre-proxy, retirado en v1.5.0):** consulta con URLs enmascaradas y canje propietario; reemplazado por Proxy Central.
- **NamingSystem** patrón `{dominio-uri}/Organization` para hospitales ([ejemplo MSGC](NamingSystem-NamingSystemOrganizationHospitalMsgc.html)).
- Diagramas actualizados en [Casos de Uso](CasosDeUso.html) (consentimiento + consulta documental en tres fases).

### Versión 1.3.0

- **Documentos clínicos**: perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.html), operaciones POST/GET documentadas en [Operaciones](Operaciones.html).
- **Epicrisis**: modelos lógicos DocumentoClinico y Epicrisis; perfiles [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.html) y [ConditionEpicrisisSIHCE](StructureDefinition-ConditionEpicrisisSIHCE.html); niveles 1–3 (binario, narrativo, codificado).
- **Informe de laboratorio**: modelo lógico InformeLaboratorio; perfiles DiagnosticReportLaboratorioSIHCE y ObservationLaboratorioSIHCE; niveles 1–2 (contenido hoy aparcado en `wip/laboratorio/`; no publicado en esta versión de la guía).
- [NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.html) para `idPersonaGlobal`.
- Casos de uso y diagramas de secuencia para registro y consulta de epicrisis en [Casos de Uso](CasosDeUso.html).

### Versión 1.2.0

- Título de la guía unificado a **Guía de Implementación SIHCE - FHIR R5**; versión de paquete **1.2.0**.
- Endpoints REST documentados como recurso **`Patient`** (incluidas operaciones `$patch-identifier` y `$update-sdm`); perfil de payload **`PatientXBA`** (`StructureDefinition/PatientXBA`).
- Operaciones: parámetros de búsqueda y definiciones de `Parameters` integrados en la misma página que cada operación; POST enlazado al perfil PatientXBA.
- Página **Seguridad**: diagramas (flujo X-BA y arquitectura); tablas en Markdown; alineación con la publicación de referencia.
- **Casos de Uso**: diagrama de contexto y diagramas de secuencia (Mermaid).
- **Artefactos** / **TOC**: contenido duplicado del menú eliminado; retirados perfil y ejemplo de Organization.
- Menú: **Tabla de contenidos** como primer ítem; enlace a informe QA retirado del menú y del pie.
- Plantilla local: cabecera con enlace a [Ciudad de Buenos Aires](https://buenosaires.gob.ar/inicio/) y [HL7 Argentina](https://www.hl7.org.ar/).
- **Publicación segura (AP1166 / ASI)**: post-proceso `_sanitize-publish.sh` (exclusión de QA interno, saneamiento de rutas absolutas, HTTPS en enlaces HTML); actualización de assets JS en `_upgrade-publish-assets.sh`; documentación en `SEGURIDAD-PUBLICACION.md`.

### Versión 0.1.7

- Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE

### Versión 0.1.6

- Se elimina extensión de apellidos no utilizada y se ajusta el perfil PacienteSIHCE a utilizar solo el atributo family. Acompañado a este cambio también se modifican las instancias de ejemplo del perfil.

- Se adaptan los datos del perfil PacienteSIHCE y las instancias de ejemplo a los estrictamente utilizados como entrada/salida de los casos de uso.

- Se agregan logos de HL7 Argentina y el escudo oficial de CABA, ambos en el header de la guía.

- FederarPersona ya no retorna estado y corrección en el caso de uso (diagrama de secuencia).

- Diagrama y modelo lógico de ModificarIDLocalPersona.

- Diagrama y modelo lógico de ModificarSDMPersona.

### Versión 0.1.5

- Se agrega la página HistorialDeCambios.md y se actualiza el menú para incluirla.

- Se agrega el historial de cambios correspondiente a cada versión para un mejor seguimiento de los cambios por parte del lector de la IG.

### Versión 0.1.4

- Se agregan nuevas páginas: Aspectos-Generales.md, Operaciones.md y se actualiza el menú y la sección de páginas en la configuración.

- Se corrige la URL del publisher por http://hl7.org.ar y se actualiza el nombre de la IG agregando FHIR R5 para indicar la versión de FHIR utilizada.

- Mejoras en la estructura de los modelos lógicos y documentación de casos de uso.

- Se agregan diagramas y ejemplos visuales en la documentación.

- Se actualizan las páginas ModeloLogico y CasosDeUso, para agregar los correspondientes a ModificarPersona, AltaDominio y ModificarDominio.

### Versión 0.1.3

- Se agrega la página ModeloLogico.md y se actualiza el menú para incluirla.

- Se agregan ejemplos y documentación de modelos lógicos de BuscarPersona y FederarPersona.

### Versión 0.1.2

- Se agrega la página CasosDeUso.md y se actualiza el menú para incluirla.

- Se agregan los diagramas de secuencia correspondientes a los casos de uso BuscarPersona y FederarPersona.

### Versión 0.1.1

- Se cambia el canonical a http://sihce.gob.ar y el nombre de la IG a "Guía de Implementación SIHCE".

- Se corrige la URL del publisher.

- Se mejora la estructura de los perfiles de paciente y dominio, agregando slicing.

### Versión 0.1.0

- Versión inicial del proyecto, con configuración base para SIHCE.

- Se define canonical, publisher y estructura inicial de menú y dependencias.

- Se agregan los primeros perfiles y extensiones, y se inicia la documentación básica.
