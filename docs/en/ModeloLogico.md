# Modelo Lógico - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* **Modelo Lógico**

## Modelo Lógico

Esta página describe los modelos lógicos de negocio del FederadorBA previos a su representación en FHIR. Cada operación tiene su propia sección bajo el título de página del IG.

### BuscarPersona

#### Descripción general

El modelo lógico BuscarPersona representa la solicitud de búsqueda de una persona en el FederadorBA, utilizando un conjunto mínimo de datos para verificar su existencia y obtener información básica de identificación.

#### Elementos del modelo

##### DatosConsulta

Información mínima requerida para realizar la búsqueda de una persona.

| | | | |
| :--- | :--- | :--- | :--- |
| tipoDocumento | string | 1..1 | Tipo de documento identificatorio (ej. DNI). Actualmente, solo se admite “DNI”. |
| documentoIdentificatorio | string | 1..1 | Número del documento de identificación de la persona a buscar. Debe ser numérico (7-9 dígitos). |
| sexo | string | 1..1 | Sexo de la persona: masculino, femenino. |

##### DatosDominio

Información del dominio que realiza la búsqueda.

| | | | |
| :--- | :--- | :--- | :--- |
| idLocalPersona | string | 0..1 | Identificador local de la persona en el dominio solicitante. |
| idDominio | URI | 1..1 | Identificador único del dominio (URI). |

##### DatosRespuesta

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

El correlato FHIR R4 (recurso y elemento) se documenta en el artefacto [**ConceptMap BuscarPersonaModeloAFHIR**](ConceptMap-BuscarPersonaModeloAFHIR.md), alineado con la misma lógica que la [Guía Core Argentina (ejemplo Paciente)](https://diegokaminker.github.io/CoreARIG/ConceptMap-PacienteCoreARModeloAFHIR.html). El modelo lógico de esta operación es [**BuscarPersona**](StructureDefinition-BuscarPersona.md).

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

##### DatosPersona

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

##### DatosDominio

Datos del dominio que solicita la federación.

| | | | |
| :--- | :--- | :--- | :--- |
| idLocalPersona | string | 1..1 | Identificador local de la persona en el dominio. |
| idDominio | URI | 1..1 | Identificador único del dominio (URI). |

##### DatosFederacion

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

##### DatosPersona

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

##### DatosModificacion

Información necesaria para realizar la modificación del ID local.

| | | | |
| :--- | :--- | :--- | :--- |
| idDominio | URI | 1..1 | Identificador único del dominio que solicita la modificación (URI). |
| idLocalPersonaActual | string | 1..1 | Identificador local actual de la persona en el dominio. |
| idLocalPersonaNuevo | string | 1..1 | Nuevo identificador local que reemplazará al actual. |

##### DatosRespuesta

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

##### SDMActual

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

##### SDMNuevo

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

##### DatosDominio

Información del dominio que solicita la modificación.

| | | | |
| :--- | :--- | :--- | :--- |
| idDominio | URI | 1..1 | Identificador único del dominio que solicita la modificación (URI). |
| idLocalPersona | string | 1..1 | Identificador local de la persona en el dominio. |

##### DatosRespuesta

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

