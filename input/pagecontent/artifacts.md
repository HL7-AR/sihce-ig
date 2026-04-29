# Artefactos

Esta página lista los artefactos FHIR definidos en esta guía de implementación.

### Structures: Logical Models

Modelos de datos del dominio en términos cercanos al negocio.

- [Modelo Lógico de Persona para SIHCE](StructureDefinition-MLPersona.html) — empadronamiento e identificación.

### Structures: Resource Profiles

Restricciones sobre recursos FHIR para sistemas conformes con esta guía.

- [Paciente SIHCE (PatientXBA)](StructureDefinition-PatientXBA.html) — perfil de `Patient` para interoperabilidad SIHCE.
- [Parámetros patch identifier SIHCE](StructureDefinition-parametros-patch-identifier-sihce.html) — cuerpo de `$patch-identifier`.
- [Parámetros update SDM SIHCE](StructureDefinition-parametros-update-sdm-sihce.html) — cuerpo de `$update-sdm`.

### Terminology: Naming Systems

Identidades de sistemas de identificación o códigos.

- [renaper-dni](NamingSystem-renaper-dni.html) — Documento Nacional de Identidad (RENAPER).

### Example: Example Instances

Instancias de ejemplo.

- [PersonaSIHCEMin](Patient-PersonaSIHCEMin.html) — paciente de ejemplo con datos mínimos.
- [Parámetros patch identifier - ejemplo](Parameters-ParametrosPatchIdentifierEjemplo.html)
- [Parámetros update SDM - ejemplo](Parameters-ParametrosUpdateSDMEjemplo.html)
