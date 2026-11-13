# Generalidades - Guía de Implementación SIHCE - FHIR R4 v2.2.2

* [**Table of Contents**](toc.md)
* **Generalidades**

## Generalidades

### Aspectos a considerar para comprender la Guía

Las siguientes secciones describen definiciones, interpretaciones y requisitos importantes aplicables a todos los artefactos utilizados en esta guía. Los verbos de conformidad - SHALL(Debe), SHOULD(Debería Si Condición), MAY(Podría) - utilizados en esta guía se definen en las reglas de conformidad de FHIR.

### Niveles de madurez (FMM)

| | | |
| :--- | :--- | :--- |
| Cada artefacto de conformidad declara su madurez con las extensiones HL7`structuredefinition-fmm`(0–5) y`structuredefinition-standards-status`(`draft` | `trial-use` | …). El Publisher muestra el nivel en la cabecera de cada página de artefacto. |

| | | | |
| :--- | :--- | :--- | :--- |
| **Federación** | trial-use | 3 | Paciente / empadronamiento (`PatientXBA`, búsqueda, federación, patch de id local, update SDM) |
| **Consentimiento** | trial-use | 3 | `ConsentSIHCE`(all-in al incorporarse; otras modalidades por institución/documento en evolución) |
| **Orquestación** | trial-use | 3 | Índice documental`DocumentReferenceSIHCE`+ MCC/proxy (flujos entre dominios) |
| **Epicrisis** | trial-use | 3 | `CompositionEpicrisisSIHCE`, Motivo de internación (`ConditionEpicrisisSIHCE`+ ICD-10); ver[Epicrisis](Epicrisis.md). Otras secciones codificadas = propuestas (draft) |
| **Resto**(soporte / WIP) | draft | 1 | Aún en definición; laboratorio aparcado en`wip/laboratorio/` |

La guía en conjunto permanece en estado `draft` mientras convivan capacidades trial-use y draft.

### Perfiles

Los perfiles contienen ciertos elementos que son importantes de comprender a la hora de usarlos para implementación

#### Vistas de los perfiles

Al revisar un perfil tenemos la opción de visualizarlo desde múltiples perspectivas.

##### Statistics/References

Esta vista ofrece un resumen del perfil, incluyendo el origen del recurso los elementos mandatorios, eliminados y que deben ser soportados. Además, resume las extensiones y slices generados en el diseño.

Visión resumen de un Perfil

##### Vista Diferencial

Esta vista permite observar todos aquellos elementos de un recurso que han sido modificadas o adecuadas para la realidad local. Esto incluye cambios como cardinalidad, explicaciones, MS o cualquier otro. Los elementos que se han mantenido tal cual en el recurso madre no figuran en esta vista.

Por razones de lenguaje, toda traducción de la descripción de un elemento se considera un cambio y se incluye en esta vista.

Vista Diferencial de un Perfil

##### Vista Snapshot

En la vista de la Snapshot Table, todos los elementos obligatorios definidos para el perfil, y cualquier elemento obligatorio o que deba ser respaldado y heredado de un perfil base, están marcados con una S.

Vista Snapshot Table de un perfil

##### Vista Key Elements

En la vista Key Elements Table, todos los elementos presentados en la vista son obligatorios o deben ser compatibles con el perfil.

Vista Key Elements de un perfil

### Cardinalidad

La cardinalidad define dos aspectos de un elemento dentro de un perfil:

* Cantidad de veces que un elemento se Puede repetir.
* La mínima cantidad de veces que un elemento Debe ser descrito al generar un recurso.

De esta forma nos encontramos con varias situaciones.

{0..1}: El elemento puede no estar presente en el recurso (valor 0 inicial), pero si se utiliza, debe ser desarrollado solo una vez (valor 1 final). {1..1} : El elemento es obligatorio pero solo se puede desplegar 1 sola vez. {0..3} : Elemento no obligatorio que se puede repetir hasta 3 veces. {1..3} : Elemento obligatorio que puede repetirse hasta 3 veces. {1..*} : Elemento obligatorio que se puede repetir infinitas veces.

### Definición del Conjunto Mínimo de Datos

El CMD definido para cada recurso se deja caracterizado por los elementos obligatorios y por la bandera S que significa Must Support.

Los elementos obligatorios se especifican en la cardinalidad (valor mínimo o inicial 1).

La existencia de un elemento o ruta marcada con S no determina la obligatoriedad de que un recurso generado contenga el elemento, pero define que los sistemas que producen o consumen el recurso DEBEN soportar el elemento, es decir, deben poder almacenarlo y procesarlo si el dato está presente.

Definición de elementos Must Support

### Búsquedas Soportadas

Los Métodos y los parámetros para la consulta de recursos se describen a continuación y se basan en la búsqueda sobre recurso Paciente.

El servidor SOLO soporta búsquedas que combinen DNI y sexo juntos:

-

Los servidores DEBEN soportar buscar un recurso Patient utilizando DNI (Documento Nacional de Identidad) Y sexo de forma obligatoria:

| | |
| :--- | :--- |
| GET [base]/Patient?identifier={system} | {value}&gender={code} |

Con {system}=http://renaper.gob.ar/dni

Nota importante: No se soportan búsquedas por DNI o sexo de forma individual. Ambos parámetros deben estar presentes en la consulta.

### Agregado de Recursos (Creando Recursos para ser almacenados)

POST [base]/Patient en el body, un recurso paciente compatible con el/los perfiles definidos para el recurso (para este caso sería el perfil PacienteSIHCE).

### Bindings

La vinculación obligatoria a una definición de conjunto de valores significa que se DEBE utilizar uno de los códigos del conjunto de valores especificado. En el caso de CodeableConcept, no es válido utilizar sólo texto, pero se permiten múltiples codificaciones (traducciones).

La vinculación extensible a una definición de conjunto de valores significa que uno de los códigos del conjunto de valores especificado SE DEBE USAR si existe un concepto aplicable. Sin embargo, si no existe un código adecuado en el conjunto de valores, se PUEDE proporcionar un código o códigos alternativos en su lugar. Para CodeableConcept se permiten múltiples codificaciones y esta regla se aplica a una de ellas. También en el caso de CodeableConcept, si sólo se dispone de texto, se puede utilizar sólo el texto.

Definición de Vinculaciones en Códigos

### Ejemplos

La guía incluye una serie de ejemplos por cada perfil desarrollado. Estos ejemplos muestran en código como un sistema hace uso de un perfil para generar un recurso. Estos ejemplos se acceden desde la página ejemplos o desde la pestaña ejemplo de cada perfil

Acceso a Ejemplo desde perfil

Además, cada ejemplo viene descrito en 4 formatos:

* Narrativa del ejemplo: Texto Legible
* Código en JSON
* Código en XML
* Código en Representación TTL

