# Modelo Lógico - Guía de Implementación SIHCE - FHIR R5 v1.6.0

* [**Table of Contents**](toc.md)
* **Modelo Lógico**

## Modelo Lógico

Esta página describe los modelos lógicos de negocio del FederadorBA previos a su representación en FHIR. Cada operación tiene su propia sección bajo el título de página del IG.

### BuscarPersona

#### Descripción general

El modelo lógico BuscarPersona representa la solicitud de búsqueda de una persona en el FederadorBA, utilizando un conjunto mínimo de datos para verificar su existencia y obtener información básica de identificación.

#### Elementos del modelo

##### datosConsulta

Información mínima requerida para realizar la búsqueda de una persona.

| | | | |
| :--- | :--- | :--- | :--- |
| tipoDocumento | string | 1..1 | Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite “DNI”. |
| documentoIdentificatorio | string | 1..1 | Número del documento de identificación de la persona a buscar. Debe ser numérico (7-9 dígitos). |
| sexo | string | 1..1 | Sexo de la persona: masculino, femenino. |

##### datosDominio

Información del dominio que realiza la búsqueda.

| | | | |
| :--- | :--- | :--- | :--- |
| idLocalPersona | string | 0..1 | Identificador local de la persona en el dominio solicitante. |
| idDominio | URI | 1..1 | Identificador único del dominio (URI). |

##### datosRespuesta

Datos mínimos devueltos en caso de encontrar una coincidencia.

| | | | |
| :--- | :--- | :--- | :--- |
| documentoIdentificatorio | string | 1..1 | Documento de la persona encontrada. |
| primerNombre | string | 1..1 | Primer nombre de la persona encontrada. |
| segundoNombre | string | 0..1 | Segundo nombre de la persona encontrada. |
| primerApellido | string | 1..1 | Primer apellido de la persona encontrada. |
| segundoApellido | string | 0..1 | Segundo apellido de la persona encontrada. |
| fechaNacimiento | date | 1..1 | Fecha de nacimiento de la persona encontrada. |
| fechaDefuncion | date | 0..1 | Fecha de defunción de la persona (vacío si no existe). |

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. El objetivo del modelo es representar la consulta sobre la existencia de una persona en el FederadorBA a partir de un conjunto mínimo de datos de entrada, devolviendo la información básica si se encuentra una coincidencia.

#### Relaciones con FHIR

Ver [**ConceptMap BuscarPersonaModeloAFHIR**](ConceptMap-BuscarPersonaModeloAFHIR.md) y el modelo lógico [**BuscarPersona**](StructureDefinition-BuscarPersona.md).

#### Validaciones

El modelo incluye las siguientes validaciones:

* Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
* Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
* Campos obligatorios: Todos los campos con cardinalidad 1..1 deben estar presentes.
* Múltiples coincidencias: Si se encuentran más de dos coincidencias exactas, se devuelve un error.
* No coincidencias: Se devuelve un mensaje de error "No se encontró una persona con los datos ingresados".

### FederarPersona

#### Descripción general

El modelo lógico FederarPersona representa la operación de federar una persona en el FederadorBA, asociando un identificador local (ID_local_persona) con el identificador maestro y validando los datos proporcionados por el dominio.

#### Elementos del modelo

##### datosPersona

Información mínima de la persona que se desea federar.

| | | | |
| :--- | :--- | :--- | :--- |
| tipoDocumento | string | 1..1 | Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite “DNI”. |
| documentoIdentificatorio | string | 1..1 | Número del documento de identificación de la persona a federar. Debe ser numérico (7-9 dígitos). |
| sexo | string | 1..1 | Sexo de la persona: masculino, femenino. |
| primerNombre | string | 1..1 | Primer nombre de la persona. |
| segundoNombre | string | 0..1 | Segundo nombre de la persona, en caso de existir. |
| primerApellido | string | 1..1 | Primer apellido de la persona. |
| segundoApellido | string | 0..1 | Segundo apellido de la persona, en caso de existir. |
| fechaNacimiento | date | 1..1 | Fecha de nacimiento de la persona (Formato AAAA-MM-DD). |

##### datosDominio

Datos del dominio que solicita la federación.

| | | | |
| :--- | :--- | :--- | :--- |
| idLocalPersona | string | 1..1 | Identificador local de la persona en el dominio. |
| idDominio | URI | 1..1 | Identificador único del dominio (URI). |

##### datosFederacion

Resultado del proceso de federación.

| | | | |
| :--- | :--- | :--- | :--- |
| idPersonaGlobal | string | 0..1 | Identificador único global de la persona en el FederadorBA (si se federó correctamente). |
| mensaje | string | 1..1 | Mensaje informativo o de error. |

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. Representa cuando un dominio quiere registrar (federar) una persona en el FederadorBA, validando previamente la información y asignando un ID_local_persona al registro maestro, o retornando mensajes de error en caso de conflictos.

#### Relaciones con FHIR

Ver [**ConceptMap FederarPersonaModeloAFHIR**](ConceptMap-FederarPersonaModeloAFHIR.md) y el modelo lógico [**FederarPersona**](StructureDefinition-FederarPersona.md).

#### Validaciones

El modelo incluye las siguientes validaciones:

* Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
* Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
* Campos obligatorios: Todos los campos con cardinalidad 1..1 deben estar presentes.
* Si ya existe la persona federada con otro idLocalPersona para el mismo dominio, se informa error.

### ModificarIDLocalPersona

#### Descripción general

El modelo lógico ModificarIDLocalPersona representa la operación de modificar el ID local de una persona ya registrada en el FederadorBA. Esto permite que un dominio actualice el identificador local con el que se relaciona con una persona específica, validando previamente que los datos proporcionados coincidan con la información almacenada.

#### Elementos del modelo

##### datosPersona

Información mínima de la persona.

| | | | |
| :--- | :--- | :--- | :--- |
| tipoDocumento | string | 1..1 | Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite "DNI". |
| documentoIdentificatorio | string | 1..1 | Número del documento de identificación de la persona. Debe ser numérico (7-9 dígitos). |
| sexo | string | 1..1 | Sexo de la persona: masculino, femenino. |
| primerNombre | string | 1..1 | Primer nombre de la persona. |
| segundoNombre | string | 0..1 | Segundo nombre de la persona, en caso de existir. |
| primerApellido | string | 1..1 | Primer apellido de la persona. |
| segundoApellido | string | 0..1 | Segundo apellido de la persona, en caso de existir. |
| fechaNacimiento | date | 1..1 | Fecha de nacimiento de la persona (Formato AAAA-MM-DD). |

##### datosModificacion

Información necesaria para realizar la modificación del ID local.

| | | | |
| :--- | :--- | :--- | :--- |
| idDominio | URI | 1..1 | Identificador único del dominio que solicita la modificación (URI). |
| idLocalPersonaActual | string | 1..1 | Identificador local actual de la persona en el dominio. |
| idLocalPersonaNuevo | string | 1..1 | Nuevo identificador local que reemplazará al actual. |

##### datosRespuesta

Resultado del proceso de modificación.

| | | | |
| :--- | :--- | :--- | :--- |
| mensaje | string | 1..1 | Mensaje informativo sobre el resultado de la operación o error encontrado. |

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. Representa cuando un dominio necesita modificar el ID local, de una persona para el dominio indicado en la entrada, con el que se relaciona con una persona específica en el FederadorBA, validando previamente que los datos proporcionados (SDM) coincidan exactamente con la información almacenada.

#### Relaciones con FHIR

Ver [**ConceptMap ModificarIDLocalPersonaModeloAFHIR**](ConceptMap-ModificarIDLocalPersonaModeloAFHIR.md) y el modelo lógico [**ModificarIDLocalPersona**](StructureDefinition-ModificarIDLocalPersona.md).

#### Validaciones

El modelo incluye las siguientes validaciones:

* Completitud de datos: Todos los campos obligatorios (SDM, ID dominio, ID_local_persona_actual e ID_local_persona_nuevo) deben estar presentes.
* Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
* Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
* Búsqueda por dominio e ID local: Debe existir exactamente una persona registrada con el ID_dominio e ID_local_persona_actual proporcionados.
* Validación de identidad: El SDM ingresado debe coincidir exactamente con el SDM del registro encontrado en el FederadorBA.

**Casos de error:**

* Datos incompletos: Se informa que faltan datos requeridos.
* No se encuentra persona: Se informa que no existe una persona federada con los identificadores proporcionados.
* Múltiples resultados: Se informa inconveniente para realizar modificación y se registra para auditoría.
* SDM no coincidente: Se informa que los datos ingresados no coinciden con la persona registrada.
* Éxito: Se actualiza el ID_local_persona y se informa que la operación fue exitosa.

### ModificarSDMPersona

#### Descripción general

El modelo lógico ModificarSDMPersona representa la operación de modificar los datos del SDM (Set de Datos Mínimos) de una persona ya registrada en el FederadorBA. Esta operación permite que un dominio actualice información de una persona específica, validando previamente que los cambios sean correctos y manteniendo inmutable la información del documento identificatorio (Tipo y Número de documento).

#### Elementos del modelo

##### sdmActual

Información mínima de la persona registrada actualmente en el FederadorBA.

| | | | |
| :--- | :--- | :--- | :--- |
| tipoDocumento | string | 1..1 | Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite "DNI". |
| documentoIdentificatorio | string | 1..1 | Número del documento de identificación de la persona. Debe ser numérico (7-9 dígitos). |
| sexo | string | 1..1 | Sexo de la persona: masculino, femenino. |
| primerNombre | string | 1..1 | Primer nombre de la persona. |
| segundoNombre | string | 0..1 | Segundo nombre de la persona, en caso de existir. |
| primerApellido | string | 1..1 | Primer apellido de la persona. |
| segundoApellido | string | 0..1 | Segundo apellido de la persona, en caso de existir. |
| fechaNacimiento | date | 1..1 | Fecha de nacimiento de la persona (Formato AAAA-MM-DD). |
| fechaDefuncion | date | 0..1 | Fecha de defunción de la persona, en caso de existir (Formato AAAA-MM-DD). |

##### sdmNuevo

Datos actualizados que se desean aplicar a la persona (sin modificar documento identificatorio).

| | | | |
| :--- | :--- | :--- | :--- |
| sexo | string | 1..1 | Sexo de la persona: masculino, femenino. |
| primerNombre | string | 1..1 | Primer nombre actualizado de la persona. |
| segundoNombre | string | 0..1 | Segundo nombre actualizado de la persona, en caso de existir. |
| primerApellido | string | 1..1 | Primer apellido actualizado de la persona. |
| segundoApellido | string | 0..1 | Segundo apellido actualizado de la persona, en caso de existir. |
| fechaNacimiento | date | 1..1 | Fecha de nacimiento actualizada de la persona (Formato AAAA-MM-DD). |
| fechaDefuncion | date | 0..1 | Fecha de defunción actualizada de la persona, en caso de existir (Formato AAAA-MM-DD). |

##### datosDominio

Información del dominio que solicita la modificación.

| | | | |
| :--- | :--- | :--- | :--- |
| idDominio | URI | 1..1 | Identificador único del dominio que solicita la modificación (URI). |
| idLocalPersona | string | 1..1 | Identificador local de la persona en el dominio. |

##### datosRespuesta

Resultado del proceso de modificación.

| | | | |
| :--- | :--- | :--- | :--- |
| mensaje | string | 1..1 | Mensaje informativo sobre el resultado de la operación o error encontrado. |

#### Uso del modelo

Este modelo lógico se utiliza para representar las necesidades del negocio previo a su estandarización utilizando FHIR, y no constituye un artefacto de interoperabilidad. Representa cuando un dominio necesita actualizar los datos (SDM) de una persona específica en el FederadorBA, validando los cambios para garantizar la integridad de la información, manteniendo inmutable los datos del documento identificatorio.

#### Relaciones con FHIR

Ver [**ConceptMap ModificarSDMPersonaModeloAFHIR**](ConceptMap-ModificarSDMPersonaModeloAFHIR.md) y el modelo lógico [**ModificarSDMPersona**](StructureDefinition-ModificarSDMPersona.md).

#### Validaciones

El modelo incluye las siguientes validaciones:

* Completitud de datos: Todos los campos obligatorios (SDM actual, SDM nuevo, ID dominio e ID_local_persona) deben estar presentes.
* Inmutabilidad del documento: No se permiten cambios en tipo y número de documento identificatorio.
* Formato de documento: Debe ser numérico, con 7 a 9 dígitos.
* Sexo: Se permiten valores masculino, femenino y other (al menos de momento para el MVP).
* Búsqueda por dominio e ID local: Debe existir exactamente una persona registrada con el ID_dominio e ID_local_persona proporcionados.
* Validación de identidad actual: El SDM actual ingresado debe coincidir con el SDM del registro encontrado en el FederadorBA.
* Validación de integridad: Los cambios deben ser validados para garantizar integridad.

**Casos de error:**

* Datos incompletos: Se informa que faltan datos requeridos.
* No se encuentra persona: Se informa que no existe una persona federada con los identificadores proporcionados.
* Múltiples resultados: Se informa inconveniente para realizar modificación y se registra para auditoría.
* SDM actual no coincidente: Se informa que los datos actuales no coinciden con la persona registrada.
* Datos ya actualizados: Se informa que los datos ya se encontraban actualizados en el FederadorBA.
* Éxito: Se actualizan los datos del SDM (incluyendo fecha de óbito si estuviera disponible) y se informa que la operación fue exitosa.

### DocumentoClinico

#### Descripción general

Modelo lógico genérico para registrar un documento clínico en el índice SIHCE. El dominio emisor conserva el contenido (binario o composición) en su infraestructura; SIHCE almacena metadatos y la URL de acceso.

#### Elementos del modelo

##### datosDocumento

| | | | |
| :--- | :--- | :--- | :--- |
| idDocumentoDominio | string | 1..1 | Identificador del documento asignado por el dominio emisor. |
| uriSistemaId | URI | 1..1 | URI o NamingSystem del dominio para el identificador del documento. |
| tipoDocumento | code | 1..1 | Código LOINC del tipo (p. ej.`18842-5`epicrisis). |
| fecha | dateTime | 1..1 | Fecha del documento. |
| urlContenido | URI | 1..1 | URL en el dominio al Binary o Composition. |
| tipoContenido | code | 0..1 | MIME:`application/pdf`,`application/xml`o`application/fhir+json`. |
| idPersonaGlobal | string | 1..1 | Identificador SIHCE de la persona ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.md)). |

##### datosDominio

| | | | |
| :--- | :--- | :--- | :--- |
| idDominio | URI | 1..1 | URI del dominio emisor. |
| nombreCustodio | string | 0..1 | Organización custodia del documento. |

#### Relaciones con FHIR

Ver [ConceptMap DocumentoClinicoModeloAFHIR](ConceptMap-DocumentoClinicoModeloAFHIR.md) y el perfil [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md).

### Epicrisis

#### Descripción general

Caso particular de DocumentoClinico (LOINC `18842-5`) con tres niveles de madurez: (1) binario PDF/XML, (2) Composition con secciones narrativas, (3) Composition con secciones codificadas.

#### Secciones (Composition)

| | | | |
| :--- | :--- | :--- | :--- |
| 48765-2 | Alergias y reacciones adversas | Sí | No (texto) |
| 78375-3 | Diagnóstico de alta | Sí | Sí (Condition) |
| 75311-1 | Medicamentos al alta | Sí | Sí (MedicationStatement) |
| 8648-8 | Evolución hospitalaria | Sí | No |
| 18776-5 | Plan de tratamiento | Sí | No |
| 42347-5 | Diagnóstico de admisión | Opcional | Sí (Condition) |
| 42346-7 | Medicamentos al ingreso | Opcional | No |
| 46239-0 | Motivo de consulta | Opcional | Sí (Condition) |
| 8653-8 | Instrucciones al alta | Opcional | No |
| 11493-4 | Resumen de estudios al alta | Opcional | No |
| 10184-0 | Hallazgos físicos al alta | Opcional | No |
| 47519-4 | Historial de procedimientos | Opcional | No |
| 11450-4 | Lista de problemas activos | Opcional | No |

Terminología nivel 3: ICD-10 y SNOMED CT edición Argentina ([ValueSet sihce-epicrisis-diagnosis-code](ValueSet-sihce-epicrisis-diagnosis-code-vs.md)).

#### Relaciones con FHIR

Ver [ConceptMap EpicrisisModeloAFHIR](ConceptMap-EpicrisisModeloAFHIR.md), [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md), [ConditionEpicrisisSIHCE](StructureDefinition-ConditionEpicrisisSIHCE.md) y [MedicationStatementEpicrisisSIHCE](StructureDefinition-MedicationStatementEpicrisisSIHCE.md).

### InformeLaboratorio

#### Descripción general

Caso particular de DocumentoClinico (LOINC `11502-2`) con dos niveles de madurez: (1) PDF en `DiagnosticReport.presentedForm` sin observaciones codificadas; (2) mismo PDF más `result` con [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md) (LOINC, valor cuantitativo, interpretación).

#### Elementos del modelo (nivel 2)

| | | | |
| :--- | :--- | :--- | :--- |
| nivelMadurez | code | 1..1 | `1`= solo PDF;`2`= PDF + observaciones. |
| resultado.codigoAnalito | code | 1..1 | LOINC (p. ej.`2345-7`glucemia,`3094-0`urea). |
| resultado.valor | string | 1..1 | Valor del resultado. |
| resultado.unidad | string | 0..1 | Unidad UCUM. |
| resultado.interpretacion | code | 0..1 | H / L / N (v3-ObservationInterpretation). |

Terminología analitos: [ValueSet sihce-lab-observation-code](ValueSet-sihce-lab-observation-code-vs.md).

#### Relaciones con FHIR

Ver [ConceptMap InformeLaboratorioModeloAFHIR](ConceptMap-InformeLaboratorioModeloAFHIR.md), [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md) y [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md).

### Consentimiento

#### Descripción general

Modelo lógico para registrar las preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez desplegables de forma incremental. Sin consentimiento activo, SIHCE deniega el acceso al índice documental.

#### Elementos del modelo

##### datosPaciente

| | | | |
| :--- | :--- | :--- | :--- |
| idPersonaGlobal | string | 1..1 | Identificador SIHCE de la persona ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.md)). |

##### datosConsentimiento

| | | | |
| :--- | :--- | :--- | :--- |
| participacionGeneral | code | 1..1 | `permit`(opt-in) o`deny`(opt-out; anula autorizaciones previas). |
| fechaRegistro | dateTime | 1..1 | Fecha y hora del registro o actualización. |

##### autorizacionHospital (etapas 2 y 3)

| | | | |
| :--- | :--- | :--- | :--- |
| uriDominio | URI | 1..1 | URI base del dominio (p. ej.`http://msgc.gcba.gob.ar`). |
| idHospital | string | 1..1 | Identificador local del hospital (`{uriDominio}/Organization`+ value). |
| nombreHospital | string | 0..1 | Nombre legible del establecimiento. |
| nivelPrivacidad | code | 0..1 | `normal`o`confidential`. Obligatorio y explícito en etapa 3. |

#### Relaciones con FHIR

Ver [ConceptMap ConsentimientoModeloAFHIR](ConceptMap-ConsentimientoModeloAFHIR.md) y el perfil [ConsentSIHCE](StructureDefinition-ConsentSIHCE.md).

### RecetaIndice

#### Descripción general

Metadatos de receta electrónica indexados en SIHCE. El contenido clínico (`MedicationRequest`) permanece en el repositorio de origen (SIGEHOS o prestador privado), salvo el caso excepcional de **repositorio delegado** en SIHCE (caso de uso 3 / variante 1b).

#### Elementos del modelo

##### datosReceta

| | | | |
| :--- | :--- | :--- | :--- |
| cuir | string | 1..1 | Código único de receta ([NamingSystem sihce-cuir](NamingSystem-sihce-cuir.md)). |
| cuilPaciente | string | 1..1 | CUIL del paciente ([NamingSystem sihce-cuil](NamingSystem-sihce-cuil.md)). |
| idPersonaGlobal | string | 0..1 | idPersonaGlobal SIHCE si ya está federado. |
| estado | code | 1..1 | `vigente`\|`dispensada`\|`anulada`(anti-quema). |
| fechaEmision | dateTime | 1..1 | Fecha/hora de emisión. |
| urlContenido | URI | 1..1 | URL del MedicationRequest en el origen, o en SIHCE si repositorio delegado. |

##### datosPrescriptor

| | | | |
| :--- | :--- | :--- | :--- |
| idDominio | URI | 1..1 | URI del dominio emisor (SIGEHOS, prestador, etc.). |
| idEfector | string | 0..1 | Identificador del establecimiento / prestador. |
| nombreEfector | string | 0..1 | Nombre legible. |

##### repositorioDelegado

| | | | |
| :--- | :--- | :--- | :--- |
| repositorioDelegado | boolean | 0..1 | `true`solo en caso 3 / 1b (contenido en SIHCE). |

#### Relaciones con FHIR

Ver [ConceptMap RecetaIndiceModeloAFHIR](ConceptMap-RecetaIndiceModeloAFHIR.md), [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md) y [MedicationRequestRecetaSIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.md).

### DispensaReceta

#### Descripción general

Evento de dispensa notificado por la farmacia (aplicativo Opción B). Actualiza el índice a `dispensada` y propaga el cierre al repositorio de origen cuando corresponde.

#### Elementos del modelo

| | | | |
| :--- | :--- | :--- | :--- |
| cuir | string | 1..1 | CUIR de la receta dispensada. |
| cuilPaciente | string | 1..1 | CUIL del paciente. |
| fechaDispensa | dateTime | 1..1 | Momento de la dispensa. |
| idFarmacia | string | 1..1 | Identificador de la farmacia. |
| nombreFarmacia | string | 0..1 | Nombre legible. |
| idDominioFarmacia | URI | 0..1 | Dominio del aplicativo de dispensa. |

#### Relaciones con FHIR

Ver [ConceptMap DispensaRecetaModeloAFHIR](ConceptMap-DispensaRecetaModeloAFHIR.md) y [MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.md).

