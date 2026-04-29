### Versión 1.2.0

- Título de la guía unificado a **Guía de Implementación SIHCE - FHIR R4**; versión de paquete **1.2.0**.
- Endpoints REST documentados como recurso **`Patient`** (incluidas operaciones `$patch-identifier` y `$update-sdm`); perfil de payload **`PatientXBA`** (`StructureDefinition/PatientXBA`).
- Operaciones: parámetros de búsqueda y definiciones de `Parameters` integrados en la misma página que cada operación; POST enlazado al perfil PatientXBA.
- Página **Seguridad**: diagramas (flujo X-BA y arquitectura); tablas en Markdown; alineación con la publicación de referencia.
- **Casos de Uso**: diagrama de contexto y diagramas de secuencia (Mermaid).
- **Artefactos** / **TOC**: contenido duplicado del menú eliminado; retirados perfil y ejemplo de Organization.
- Menú: **Tabla de contenidos** como primer ítem; enlace a informe QA retirado del menú y del pie.
- Plantilla local: cabecera con enlace a [Ciudad de Buenos Aires](https://buenosaires.gob.ar/inicio/) y [HL7 Argentina](https://www.hl7.org.ar/).

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

- Se corrige la URL del publisher por http://hl7.org.ar y se actualiza el nombre de la IG agregando FHIR R4 para indicar la versión de FHIR utilizada.

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
