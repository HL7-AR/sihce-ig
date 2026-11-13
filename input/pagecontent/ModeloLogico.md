<!-- El IG inserta el único H2 (título de página). Contenido en H3+ para numeración 6.1, 6.1.1… -->

Esta página describe los modelos lógicos de negocio del FederadorBA previos a su representación en FHIR. Cada operación tiene su propia sección bajo el título de página del IG.

### BuscarPersona

#### Descripción general

El modelo lógico BuscarPersona representa la solicitud de búsqueda de una persona en el FederadorBA, utilizando un conjunto mínimo de datos para verificar su existencia y obtener información básica de identificación.

#### Elementos del modelo

##### datosConsulta

Información mínima requerida para realizar la búsqueda de una persona.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>tipoDocumento</td><td>string</td><td>1..1</td><td>Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite “DNI”.</td></tr>
    <tr><td>documentoIdentificatorio</td><td>string</td><td>1..1</td><td>Número del documento de identificación de la persona a buscar. Debe ser numérico (7-9 dígitos).</td></tr>
    <tr><td>sexo</td><td>string</td><td>1..1</td><td>Sexo de la persona: masculino, femenino.</td></tr>
  </tbody>
</table>

##### datosDominio

Información del dominio que realiza la búsqueda.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idLocalPersona</td><td>string</td><td>0..1</td><td>Identificador local de la persona en el dominio solicitante.</td></tr>
    <tr><td>idDominio</td><td>URI</td><td>1..1</td><td>Identificador único del dominio (URI).</td></tr>
  </tbody>
</table>

##### datosRespuesta

Datos mínimos devueltos en caso de encontrar una coincidencia.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>documentoIdentificatorio</td><td>string</td><td>1..1</td><td>Documento de la persona encontrada.</td></tr>
    <tr><td>primerNombre</td><td>string</td><td>1..1</td><td>Primer nombre de la persona encontrada.</td></tr>
    <tr><td>segundoNombre</td><td>string</td><td>0..1</td><td>Segundo nombre de la persona encontrada.</td></tr>
    <tr><td>primerApellido</td><td>string</td><td>1..1</td><td>Primer apellido de la persona encontrada.</td></tr>
    <tr><td>segundoApellido</td><td>string</td><td>0..1</td><td>Segundo apellido de la persona encontrada.</td></tr>
    <tr><td>fechaNacimiento</td><td>date</td><td>1..1</td><td>Fecha de nacimiento de la persona encontrada.</td></tr>
    <tr><td>fechaDefuncion</td><td>date</td><td>0..1</td><td>Fecha de defunción de la persona (vacío si no existe).</td></tr>
  </tbody>
</table>

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. El objetivo del modelo es representar la consulta sobre la existencia de una persona en el FederadorBA a partir de un conjunto mínimo de datos de entrada, devolviendo la información básica si se encuentra una coincidencia.

#### Relaciones con FHIR

Ver [**ConceptMap BuscarPersonaModeloAFHIR**](ConceptMap-BuscarPersonaModeloAFHIR.html) y el modelo lógico [**BuscarPersona**](StructureDefinition-BuscarPersona.html).

#### Validaciones

El modelo incluye las siguientes validaciones:

- Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
- Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
- Campos obligatorios: Todos los campos con cardinalidad 1..1 deben estar presentes.
- Múltiples coincidencias: Si se encuentran más de dos coincidencias exactas, se devuelve un error.
- No coincidencias: Se devuelve un mensaje de error "No se encontró una persona con los datos ingresados".

### FederarPersona

#### Descripción general

El modelo lógico FederarPersona representa la operación de federar una persona en el FederadorBA, asociando un identificador local (ID_local_persona) con el identificador maestro y validando los datos proporcionados por el dominio.

#### Elementos del modelo

##### datosPersona

Información mínima de la persona que se desea federar.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>tipoDocumento</td><td>string</td><td>1..1</td><td>Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite “DNI”.</td></tr>
    <tr><td>documentoIdentificatorio</td><td>string</td><td>1..1</td><td>Número del documento de identificación de la persona a federar. Debe ser numérico (7-9 dígitos).</td></tr>
    <tr><td>sexo</td><td>string</td><td>1..1</td><td>Sexo de la persona: masculino, femenino.</td></tr>
    <tr><td>primerNombre</td><td>string</td><td>1..1</td><td>Primer nombre de la persona.</td></tr>
    <tr><td>segundoNombre</td><td>string</td><td>0..1</td><td>Segundo nombre de la persona, en caso de existir.</td></tr>
    <tr><td>primerApellido</td><td>string</td><td>1..1</td><td>Primer apellido de la persona.</td></tr>
    <tr><td>segundoApellido</td><td>string</td><td>0..1</td><td>Segundo apellido de la persona, en caso de existir.</td></tr>
    <tr><td>fechaNacimiento</td><td>date</td><td>1..1</td><td>Fecha de nacimiento de la persona (Formato AAAA-MM-DD).</td></tr>
  </tbody>
</table>

##### datosDominio

Datos del dominio que solicita la federación.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idLocalPersona</td><td>string</td><td>1..1</td><td>Identificador local de la persona en el dominio.</td></tr>
    <tr><td>idDominio</td><td>URI</td><td>1..1</td><td>Identificador único del dominio (URI).</td></tr>
  </tbody>
</table>

##### datosFederacion

Resultado del proceso de federación.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idPersonaGlobal</td><td>string</td><td>0..1</td><td>Identificador único global de la persona en el FederadorBA (si se federó correctamente).</td></tr>
    <tr><td>mensaje</td><td>string</td><td>1..1</td><td>Mensaje informativo o de error.</td></tr>
  </tbody>
</table>

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. Representa cuando un dominio quiere registrar (federar) una persona en el FederadorBA, validando previamente la información y asignando un ID_local_persona al registro maestro, o retornando mensajes de error en caso de conflictos.

#### Relaciones con FHIR

Ver [**ConceptMap FederarPersonaModeloAFHIR**](ConceptMap-FederarPersonaModeloAFHIR.html) y el modelo lógico [**FederarPersona**](StructureDefinition-FederarPersona.html).

#### Validaciones

El modelo incluye las siguientes validaciones:

- Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
- Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
- Campos obligatorios: Todos los campos con cardinalidad 1..1 deben estar presentes.
- Si ya existe la persona federada con otro idLocalPersona para el mismo dominio, se informa error.

### ModificarIDLocalPersona

#### Descripción general

El modelo lógico ModificarIDLocalPersona representa la operación de modificar el ID local de una persona ya registrada en el FederadorBA. Esto permite que un dominio actualice el identificador local con el que se relaciona con una persona específica, validando previamente que los datos proporcionados coincidan con la información almacenada.

#### Elementos del modelo

##### datosPersona

Información mínima de la persona.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>tipoDocumento</td><td>string</td><td>1..1</td><td>Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite "DNI".</td></tr>
    <tr><td>documentoIdentificatorio</td><td>string</td><td>1..1</td><td>Número del documento de identificación de la persona. Debe ser numérico (7-9 dígitos).</td></tr>
    <tr><td>sexo</td><td>string</td><td>1..1</td><td>Sexo de la persona: masculino, femenino.</td></tr>
    <tr><td>primerNombre</td><td>string</td><td>1..1</td><td>Primer nombre de la persona.</td></tr>
    <tr><td>segundoNombre</td><td>string</td><td>0..1</td><td>Segundo nombre de la persona, en caso de existir.</td></tr>
    <tr><td>primerApellido</td><td>string</td><td>1..1</td><td>Primer apellido de la persona.</td></tr>
    <tr><td>segundoApellido</td><td>string</td><td>0..1</td><td>Segundo apellido de la persona, en caso de existir.</td></tr>
    <tr><td>fechaNacimiento</td><td>date</td><td>1..1</td><td>Fecha de nacimiento de la persona (Formato AAAA-MM-DD).</td></tr>
  </tbody>
</table>

##### datosModificacion

Información necesaria para realizar la modificación del ID local.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idDominio</td><td>URI</td><td>1..1</td><td>Identificador único del dominio que solicita la modificación (URI).</td></tr>
    <tr><td>idLocalPersonaActual</td><td>string</td><td>1..1</td><td>Identificador local actual de la persona en el dominio.</td></tr>
    <tr><td>idLocalPersonaNuevo</td><td>string</td><td>1..1</td><td>Nuevo identificador local que reemplazará al actual.</td></tr>
  </tbody>
</table>

##### datosRespuesta

Resultado del proceso de modificación.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>mensaje</td><td>string</td><td>1..1</td><td>Mensaje informativo sobre el resultado de la operación o error encontrado.</td></tr>
  </tbody>
</table>

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. Representa cuando un dominio necesita modificar el ID local, de una persona para el dominio indicado en la entrada, con el que se relaciona con una persona específica en el FederadorBA, validando previamente que los datos proporcionados (SDM) coincidan exactamente con la información almacenada.

#### Relaciones con FHIR

Ver [**ConceptMap ModificarIDLocalPersonaModeloAFHIR**](ConceptMap-ModificarIDLocalPersonaModeloAFHIR.html) y el modelo lógico [**ModificarIDLocalPersona**](StructureDefinition-ModificarIDLocalPersona.html).

#### Validaciones

El modelo incluye las siguientes validaciones:

- Completitud de datos: Todos los campos obligatorios (SDM, ID dominio, ID_local_persona_actual e ID_local_persona_nuevo) deben estar presentes.
- Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
- Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
- Búsqueda por dominio e ID local: Debe existir exactamente una persona registrada con el ID_dominio e ID_local_persona_actual proporcionados.
- Validación de identidad: El SDM ingresado debe coincidir exactamente con el SDM del registro encontrado en el FederadorBA.

**Casos de error:**

- Datos incompletos: Se informa que faltan datos requeridos.
- No se encuentra persona: Se informa que no existe una persona federada con los identificadores proporcionados.
- Múltiples resultados: Se informa inconveniente para realizar modificación y se registra para auditoría.
- SDM no coincidente: Se informa que los datos ingresados no coinciden con la persona registrada.
- Éxito: Se actualiza el ID_local_persona y se informa que la operación fue exitosa.

### ModificarSDMPersona

#### Descripción general

El modelo lógico ModificarSDMPersona representa la operación de modificar los datos del SDM (Set de Datos Mínimos) de una persona ya registrada en el FederadorBA. Esta operación permite que un dominio actualice información de una persona específica, validando previamente que los cambios sean correctos y manteniendo inmutable la información del documento identificatorio (Tipo y Número de documento).

#### Elementos del modelo

##### sdmActual

Información mínima de la persona registrada actualmente en el FederadorBA.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>tipoDocumento</td><td>string</td><td>1..1</td><td>Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite "DNI".</td></tr>
    <tr><td>documentoIdentificatorio</td><td>string</td><td>1..1</td><td>Número del documento de identificación de la persona. Debe ser numérico (7-9 dígitos).</td></tr>
    <tr><td>sexo</td><td>string</td><td>1..1</td><td>Sexo de la persona: masculino, femenino.</td></tr>
    <tr><td>primerNombre</td><td>string</td><td>1..1</td><td>Primer nombre de la persona.</td></tr>
    <tr><td>segundoNombre</td><td>string</td><td>0..1</td><td>Segundo nombre de la persona, en caso de existir.</td></tr>
    <tr><td>primerApellido</td><td>string</td><td>1..1</td><td>Primer apellido de la persona.</td></tr>
    <tr><td>segundoApellido</td><td>string</td><td>0..1</td><td>Segundo apellido de la persona, en caso de existir.</td></tr>
    <tr><td>fechaNacimiento</td><td>date</td><td>1..1</td><td>Fecha de nacimiento de la persona (Formato AAAA-MM-DD).</td></tr>
    <tr><td>fechaDefuncion</td><td>date</td><td>0..1</td><td>Fecha de defunción de la persona, en caso de existir (Formato AAAA-MM-DD).</td></tr>
  </tbody>
</table>

##### sdmNuevo

Datos actualizados que se desean aplicar a la persona (sin modificar documento identificatorio).

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>sexo</td><td>string</td><td>1..1</td><td>Sexo de la persona: masculino, femenino.</td></tr>
    <tr><td>primerNombre</td><td>string</td><td>1..1</td><td>Primer nombre actualizado de la persona.</td></tr>
    <tr><td>segundoNombre</td><td>string</td><td>0..1</td><td>Segundo nombre actualizado de la persona, en caso de existir.</td></tr>
    <tr><td>primerApellido</td><td>string</td><td>1..1</td><td>Primer apellido actualizado de la persona.</td></tr>
    <tr><td>segundoApellido</td><td>string</td><td>0..1</td><td>Segundo apellido actualizado de la persona, en caso de existir.</td></tr>
    <tr><td>fechaNacimiento</td><td>date</td><td>1..1</td><td>Fecha de nacimiento actualizada de la persona (Formato AAAA-MM-DD).</td></tr>
    <tr><td>fechaDefuncion</td><td>date</td><td>0..1</td><td>Fecha de defunción actualizada de la persona, en caso de existir (Formato AAAA-MM-DD).</td></tr>
  </tbody>
</table>

##### datosDominio

Información del dominio que solicita la modificación.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idDominio</td><td>URI</td><td>1..1</td><td>Identificador único del dominio que solicita la modificación (URI).</td></tr>
    <tr><td>idLocalPersona</td><td>string</td><td>1..1</td><td>Identificador local de la persona en el dominio.</td></tr>
  </tbody>
</table>

##### datosRespuesta

Resultado del proceso de modificación.

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>mensaje</td><td>string</td><td>1..1</td><td>Mensaje informativo sobre el resultado de la operación o error encontrado.</td></tr>
  </tbody>
</table>

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. Representa cuando un dominio necesita actualizar los datos (SDM) de una persona específica en el FederadorBA, validando los cambios para garantizar la integridad de la información, manteniendo inmutable los datos del documento identificatorio.

#### Relaciones con FHIR

Ver [**ConceptMap ModificarSDMPersonaModeloAFHIR**](ConceptMap-ModificarSDMPersonaModeloAFHIR.html) y el modelo lógico [**ModificarSDMPersona**](StructureDefinition-ModificarSDMPersona.html).

#### Validaciones

El modelo incluye las siguientes validaciones:

- Completitud de datos: Todos los campos obligatorios (SDM actual, SDM nuevo, ID dominio e ID_local_persona) deben estar presentes.
- Inmutabilidad del documento: No se permiten cambios en tipo y número de documento identificatorio.
- Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
- Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
- Búsqueda por dominio e ID local: Debe existir exactamente una persona registrada con el ID_dominio e ID_local_persona proporcionados.
- Validación de identidad actual: El SDM actual ingresado debe coincidir con el SDM del registro encontrado en el FederadorBA.
- Validación de integridad: Los cambios deben ser validados para garantizar integridad.

**Casos de error:**

- Datos incompletos: Se informa que faltan datos requeridos.
- No se encuentra persona: Se informa que no existe una persona federada con los identificadores proporcionados.
- Múltiples resultados: Se informa inconveniente para realizar modificación y se registra para auditoría.
- SDM actual no coincidente: Se informa que los datos actuales no coinciden con la persona registrada.
- Datos ya actualizados: Se informa que los datos ya se encontraban actualizados en el FederadorBA.
- Éxito: Se actualizan los datos del SDM (incluyendo fecha de óbito si estuviera disponible) y se informa que la operación fue exitosa.

### DocumentoClinico

#### Descripción general

Modelo lógico genérico para registrar un documento clínico en el índice SIHCE. El dominio emisor conserva el contenido (binario o composición) en su infraestructura; SIHCE almacena metadatos y la URL de acceso.

#### Elementos del modelo

##### datosDocumento

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idDocumentoDominio</td><td>string</td><td>1..1</td><td>Identificador del documento asignado por el dominio emisor.</td></tr>
    <tr><td>uriSistemaId</td><td>URI</td><td>1..1</td><td>URI o NamingSystem del dominio para el identificador del documento.</td></tr>
    <tr><td>tipoDocumento</td><td>code</td><td>1..1</td><td>Código LOINC del tipo (p. ej. <code>18842-5</code> epicrisis).</td></tr>
    <tr><td>fecha</td><td>dateTime</td><td>1..1</td><td>Fecha del documento.</td></tr>
    <tr><td>urlContenido</td><td>URI</td><td>1..1</td><td>URL en el dominio al Binary o Composition.</td></tr>
    <tr><td>tipoContenido</td><td>code</td><td>0..1</td><td>MIME: <code>application/pdf</code>, <code>application/xml</code> o <code>application/fhir+json</code>.</td></tr>
    <tr><td>idPersonaGlobal</td><td>string</td><td>1..1</td><td>Identificador SIHCE de la persona (<a href="NamingSystem-sihce-persona-global.html">NamingSystem sihce-persona-global</a>).</td></tr>
  </tbody>
</table>

##### datosDominio

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idDominio</td><td>URI</td><td>1..1</td><td>URI del dominio emisor.</td></tr>
    <tr><td>nombreCustodio</td><td>string</td><td>0..1</td><td>Organización custodia del documento.</td></tr>
  </tbody>
</table>

#### Relaciones con FHIR

Ver [ConceptMap DocumentoClinicoModeloAFHIR](ConceptMap-DocumentoClinicoModeloAFHIR.html) y el perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.html).

### Epicrisis

#### Descripción general

Caso particular de DocumentoClinico (LOINC `18842-5`) con tres niveles de madurez: (1) binario PDF/XML, (2) Composition con secciones narrativas, (3) Composition con secciones codificadas.

#### Secciones (Composition)

<table>
  <thead>
    <tr><th>LOINC</th><th>Sección</th><th>Obligatoria</th><th>Codificada (nivel 3)</th></tr>
  </thead>
  <tbody>
    <tr><td>48765-2</td><td>Alergias y reacciones adversas</td><td>Sí</td><td>No (texto)</td></tr>
    <tr><td>78375-3</td><td>Diagnóstico de alta</td><td>Sí</td><td>Sí (Condition)</td></tr>
    <tr><td>75311-1</td><td>Medicamentos al alta</td><td>Sí</td><td>Sí (MedicationStatement)</td></tr>
    <tr><td>8648-8</td><td>Evolución hospitalaria</td><td>Sí</td><td>No</td></tr>
    <tr><td>18776-5</td><td>Plan de tratamiento</td><td>Sí</td><td>No</td></tr>
    <tr><td>42347-5</td><td>Diagnóstico de admisión</td><td>Opcional</td><td>Sí (Condition)</td></tr>
    <tr><td>42346-7</td><td>Medicamentos al ingreso</td><td>Opcional</td><td>No</td></tr>
    <tr><td>46239-0</td><td>Motivo de consulta</td><td>Opcional</td><td>Sí (Condition)</td></tr>
    <tr><td>8653-8</td><td>Instrucciones al alta</td><td>Opcional</td><td>No</td></tr>
    <tr><td>11493-4</td><td>Resumen de estudios al alta</td><td>Opcional</td><td>No</td></tr>
    <tr><td>10184-0</td><td>Hallazgos físicos al alta</td><td>Opcional</td><td>No</td></tr>
    <tr><td>47519-4</td><td>Historial de procedimientos</td><td>Opcional</td><td>No</td></tr>
    <tr><td>11450-4</td><td>Lista de problemas activos</td><td>Opcional</td><td>No</td></tr>
  </tbody>
</table>

Terminología nivel 3 normativa: ICD-10 para Motivo de internación ([SIHCEMotivoInternacionICD10VS](ValueSet-sihce-motivo-internacion-icd10.html)). ValueSet propuesto para otras secciones: [sihce-epicrisis-diagnosis-code](ValueSet-sihce-epicrisis-diagnosis-code.html).

#### Relaciones con FHIR

Ver [ConceptMap EpicrisisModeloAFHIR](ConceptMap-EpicrisisModeloAFHIR.html), [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.html) y [ConditionEpicrisisSIHCE](StructureDefinition-ConditionEpicrisisSIHCE.html).

### Consentimiento

#### Descripción general

Modelo lógico para registrar las preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez desplegables de forma incremental. Sin consentimiento activo, SIHCE deniega el acceso al índice documental.

#### Elementos del modelo

##### datosPaciente

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idPersonaGlobal</td><td>string</td><td>1..1</td><td>Identificador SIHCE de la persona (<a href="NamingSystem-sihce-persona-global.html">NamingSystem sihce-persona-global</a>).</td></tr>
  </tbody>
</table>

##### datosConsentimiento

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>participacionGeneral</td><td>code</td><td>1..1</td><td><code>permit</code> (opt-in) o <code>deny</code> (opt-out; anula autorizaciones previas).</td></tr>
    <tr><td>fechaRegistro</td><td>dateTime</td><td>1..1</td><td>Fecha y hora del registro o actualización.</td></tr>
  </tbody>
</table>

##### autorizacionHospital (etapas 2 y 3)

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>uriDominio</td><td>URI</td><td>1..1</td><td>URI base del dominio (p. ej. <code>http://msgc.gcba.gob.ar</code>).</td></tr>
    <tr><td>idHospital</td><td>string</td><td>1..1</td><td>Identificador local del hospital (<code>{uriDominio}/Organization</code> + value).</td></tr>
    <tr><td>nombreHospital</td><td>string</td><td>0..1</td><td>Nombre legible del establecimiento.</td></tr>
    <tr><td>nivelPrivacidad</td><td>code</td><td>0..1</td><td><code>normal</code> o <code>confidential</code>. Obligatorio y explícito en etapa 3.</td></tr>
  </tbody>
</table>

#### Relaciones con FHIR

Ver [ConceptMap ConsentimientoModeloAFHIR](ConceptMap-ConsentimientoModeloAFHIR.html) y el perfil [ConsentSIHCE](StructureDefinition-ConsentSIHCE.html).
