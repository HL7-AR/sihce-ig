# Artefactos - Guía de Implementación SIHCE - FHIR R4 v1.2.0

* [**Table of Contents**](toc.md)
* **Artefactos**

## Artefactos

# Artefactos

Esta página lista los artefactos FHIR definidos en esta guía de implementación.

### Structures: Logical Models

Modelos de datos del dominio en términos cercanos al negocio.

* [Modelo Lógico de Persona para SIHCE](StructureDefinition-MLPersona.md) — empadronamiento e identificación.

### Structures: Resource Profiles

Restricciones sobre recursos FHIR para sistemas conformes con esta guía.

* [Paciente SIHCE (PatientXBA)](StructureDefinition-PatientXBA.md) — perfil de `Patient` para interoperabilidad SIHCE.
* [Parámetros patch identifier SIHCE](StructureDefinition-parametros-patch-identifier-sihce.md) — cuerpo de `$patch-identifier`.
* [Parámetros update SDM SIHCE](StructureDefinition-parametros-update-sdm-sihce.md) — cuerpo de `$update-sdm`.

### Terminology: Naming Systems

Identidades de sistemas de identificación o códigos.

* [renaper-dni](NamingSystem-renaper-dni.md) — Documento Nacional de Identidad (RENAPER).

### Example: Example Instances

Instancias de ejemplo.

* [PersonaSIHCEMin](Patient-PersonaSIHCEMin.md) — paciente de ejemplo con datos mínimos.
* [Parámetros patch identifier - ejemplo](Parameters-ParametrosPatchIdentifierEjemplo.md)
* [Parámetros update SDM - ejemplo](Parameters-ParametrosUpdateSDMEjemplo.md)

