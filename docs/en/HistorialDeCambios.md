# Historial de Cambios - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* **Historial de Cambios**

## Historial de Cambios

### Versión 2.2.1

* **Menú dropdown reparado:** `ig-navbar.js` maneja collapse y dropdowns (Bootstrap 3 sin Bootstrap JS).
* **Operaciones por caso de uso** con menú anidado: Consentimiento, Persona, Documentos, Receta ([índice](Operaciones.md)).
* **Epicrisis** queda bajo el menú Casos de Uso (junto a secciones propuestas).
* **Secciones propuestas** reformuladas como una sola página de mapeo sección → recurso FHIR / elementos (alineado a IPS 2.0); se eliminan los mini-modelos lógicos `EpicrisisPropuesta*`.

### Versión 2.2.0

* **Casos de Uso en páginas separadas** con menú anidado: Consentimiento, Persona, Documentos, Receta ([índice](CasosDeUso.md)).
* **Epicrisis — consenso en tres niveles** documentado en [Epicrisis](Epicrisis.md): (1) archivo adjunto, (2) Composition con secciones estandarizadas, (3) codificadas cuando corresponda.
* **Nivel 3 normativo:** solo **Motivo de internación** (LOINC 46241-6) con [ConditionEpicrisisSIHCE](StructureDefinition-ConditionEpicrisisSIHCE.md) + [SIHCEMotivoInternacionICD10VS](ValueSet-sihce-motivo-internacion-icd10-vs.md). Ejemplos nivel 3 publicados.
* **Secciones propuestas a votar**: [Epicrisis — secciones propuestas](Epicrisis-Secciones-Propuestas.md). `MedicationStatementEpicrisisSIHCE` queda draft (ya no exigido por Composition).

### Versión 2.1.0

* **Madurez por artefacto (FMM + standards-status):** trial-use / FMM 3 para Federación, Consentimiento, Orquestación (índice `DocumentReferenceSIHCE`) y Epicrisis; draft / FMM 1 para receta, laboratorio y soporte restante.
* Documentado en [Aspectos Generales](Aspectos-Generales.md#niveles-de-madurez-fmm).

### Versión 2.0.0

* **Downgrade a FHIR R4.0.1** (breaking): la guía deja de basarse en FHIR R5.
* **Consent:** `subject`→`patient`, `date`→`dateTime`, `decision`→`provision.type`; `scope` obligatorio; autorizaciones de hospital en `provision.provision` anidadas con `actor.role`.
* **Medicación:** `MedicationRequest` / `MedicationDispense` / `MedicationStatement` usan `medicationCodeableConcept` (ya no `medication.concept` de R5).
* **ConceptMaps:** `relationship` (R5) reemplazado por `equivalence` (R4); paths de Consent actualizados.
* Implementadores que consumían v1.x R5 deben migrar payloads de Consent y medicación.

### Versión 1.6.0

* **Receta electrónica (CPE):** casos de uso 2 (SIGEHOS → farmacia privada) y 3 (privado → farmacia, con/sin repositorio delegado).
* Modelos lógicos [RecetaIndice](StructureDefinition-RecetaIndice.md) y [DispensaReceta](StructureDefinition-DispensaReceta.md); perfiles [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md), [MedicationRequestRecetaSIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.md), [MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.md).
* NamingSystems [CUIR](NamingSystem-sihce-cuir.md) / [CUIL](NamingSystem-sihce-cuil.md); CodeSystem/ValueSet estado de receta; operaciones de índice, consulta, proxy y dispensa en [Operaciones](Operaciones-Receta.md#op-receta-index).
* Diagramas en [Casos de Uso](CasosDeUso.md).

### Versión 1.5.0

* **Acceso documental integrado (Proxy Central):** orquestación centralizada con proxy pass sincrónico; búsqueda ITI-67 devuelve URLs `https://api.sihce.salud.buenosaires.gob.ar/Proxy/Binary/{id}`; descarga ITI-68 vía `GET /Proxy/Binary/{id}`.
* **MCC:** evaluación de consentimiento centralizada en búsqueda y descarga.
* Eliminado el diseño P2P de canje (`$get_binary_id`) y sus perfiles asociados (solo usado en discusión interna).
* Diagramas actualizados en [Casos de Uso](CasosDeUso.md) (dos fases: búsqueda + proxy).

### Versión 1.4.0

* **Consentimiento**: perfil [ConsentSIHCE](StructureDefinition-ConsentSIHCE.md); operaciones POST/GET/PUT documentadas en [Operaciones](Operaciones-Consentimiento.md#op-consentimiento); modelo lógico Consentimiento; [ConceptMap ConsentimientoModeloAFHIR](ConceptMap-ConsentimientoModeloAFHIR.md); CodeSystem/ValueSet [privacy-level](CodeSystem-sihce-privacy-level.md); cinco ejemplos por etapa.
* **Acceso documental mediado (diseño pre-proxy, retirado en v1.5.0):** consulta con URLs enmascaradas y canje propietario; reemplazado por Proxy Central.
* **NamingSystem** patrón `{dominio-uri}/Organization` para hospitales ([ejemplo MSGC](NamingSystem-NamingSystemOrganizationHospitalMsgc.md)).
* Diagramas actualizados en [Casos de Uso](CasosDeUso.md) (consentimiento + consulta documental en tres fases).

### Versión 1.3.0

* **Documentos clínicos**: perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md), operaciones POST/GET documentadas en [Operaciones](Operaciones.md).
* **Epicrisis**: modelos lógicos DocumentoClinico y Epicrisis; perfiles [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md), [ConditionEpicrisisSIHCE](StructureDefinition-ConditionEpicrisisSIHCE.md) y [MedicationStatementEpicrisisSIHCE](StructureDefinition-MedicationStatementEpicrisisSIHCE.md); niveles 1–3 (binario, narrativo, codificado).
* **Informe de laboratorio**: modelo lógico InformeLaboratorio; perfiles [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md) y [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md); niveles 1–2 (PDF en `presentedForm`; PDF + observaciones LOINC en `result`).
* [NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.md) para `idPersonaGlobal`.
* Casos de uso y diagramas de secuencia para registro y consulta de epicrisis en [Casos de Uso](CasosDeUso.md).

### Versión 1.2.0

* Título de la guía unificado a **Guía de Implementación SIHCE - FHIR R5**; versión de paquete **1.2.0**.
* Endpoints REST documentados como recurso **`Patient`** (incluidas operaciones `$patch-identifier` y `$update-sdm`); perfil de payload **`PatientXBA`** (`StructureDefinition/PatientXBA`).
* Operaciones: parámetros de búsqueda y definiciones de `Parameters` integrados en la misma página que cada operación; POST enlazado al perfil PatientXBA.
* Página **Seguridad**: diagramas (flujo X-BA y arquitectura); tablas en Markdown; alineación con la publicación de referencia.
* **Casos de Uso**: diagrama de contexto y diagramas de secuencia (Mermaid).
* **Artefactos** / **TOC**: contenido duplicado del menú eliminado; retirados perfil y ejemplo de Organization.
* Menú: **Tabla de contenidos** como primer ítem; enlace a informe QA retirado del menú y del pie.
* Plantilla local: cabecera con enlace a [Ciudad de Buenos Aires](https://buenosaires.gob.ar/inicio/) y [HL7 Argentina](https://www.hl7.org.ar/).
* **Publicación segura (AP1166 / ASI)**: post-proceso `_sanitize-publish.sh` (exclusión de QA interno, saneamiento de rutas absolutas, HTTPS en enlaces HTML); actualización de assets JS en `_upgrade-publish-assets.sh`; documentación en `SEGURIDAD-PUBLICACION.md`.

### Versión 0.1.7

* Mapping del Modelo Lógico MLPersona al perfil PacienteSIHCE

### Versión 0.1.6

* Se elimina extensión de apellidos no utilizada y se ajusta el perfil PacienteSIHCE a utilizar solo el atributo family. Acompañado a este cambio también se modifican las instancias de ejemplo del perfil.
* Se adaptan los datos del perfil PacienteSIHCE y las instancias de ejemplo a los estrictamente utilizados como entrada/salida de los casos de uso.
* Se agregan logos de HL7 Argentina y el escudo oficial de CABA, ambos en el header de la guía.
* FederarPersona ya no retorna estado y corrección en el caso de uso (diagrama de secuencia).
* Diagrama y modelo lógico de ModificarIDLocalPersona.
* Diagrama y modelo lógico de ModificarSDMPersona.

### Versión 0.1.5

* Se agrega la página HistorialDeCambios.md y se actualiza el menú para incluirla.
* Se agrega el historial de cambios correspondiente a cada versión para un mejor seguimiento de los cambios por parte del lector de la IG.

### Versión 0.1.4

* Se agregan nuevas páginas: Aspectos-Generales.md, Operaciones.md y se actualiza el menú y la sección de páginas en la configuración.
* Se corrige la URL del publisher por http://hl7.org.ar y se actualiza el nombre de la IG agregando FHIR R5 para indicar la versión de FHIR utilizada.
* Mejoras en la estructura de los modelos lógicos y documentación de casos de uso.
* Se agregan diagramas y ejemplos visuales en la documentación.
* Se actualizan las páginas ModeloLogico y CasosDeUso, para agregar los correspondientes a ModificarPersona, AltaDominio y ModificarDominio.

### Versión 0.1.3

* Se agrega la página ModeloLogico.md y se actualiza el menú para incluirla.
* Se agregan ejemplos y documentación de modelos lógicos de BuscarPersona y FederarPersona.

### Versión 0.1.2

* Se agrega la página CasosDeUso.md y se actualiza el menú para incluirla.
* Se agregan los diagramas de secuencia correspondientes a los casos de uso BuscarPersona y FederarPersona.

### Versión 0.1.1

* Se cambia el canonical a http://sihce.gob.ar y el nombre de la IG a "Guía de Implementación SIHCE".
* Se corrige la URL del publisher.
* Se mejora la estructura de los perfiles de paciente y dominio, agregando slicing.

### Versión 0.1.0

* Versión inicial del proyecto, con configuración base para SIHCE.
* Se define canonical, publisher y estructura inicial de menú y dependencias.
* Se agregan los primeros perfiles y extensiones, y se inicia la documentación básica.

