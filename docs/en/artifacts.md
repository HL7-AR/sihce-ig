# Artifacts Summary - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [ Modelo Lógico de Persona para SIHCE  ](StructureDefinition-MLPersona.md) | Modelo Lógico de Persona para SIHCE con foco en empadronamiento e identificación |
| [ Modelo lógico BuscarPersona (FederadorBA)  ](StructureDefinition-BuscarPersona.md) | Solicitud de búsqueda de persona por datos mínimos y respuesta mínima. |
| [ Modelo lógico FederarPersona (FederadorBA)  ](StructureDefinition-FederarPersona.md) | Federación de una persona con identificador local y validación de datos. |
| [ Modelo lógico ModificarIDLocalPersona (FederadorBA)  ](StructureDefinition-ModificarIDLocalPersona.md) | Modificación del identificador local de una persona federada. |
| [ Modelo lógico ModificarSDMPersona (FederadorBA)  ](StructureDefinition-ModificarSDMPersona.md) | Actualización del SDM de una persona federada; documento inmutable. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ Paciente SIHCE (PatientXBA)  ](StructureDefinition-PatientXBA.md) | Perfil de Patient para interoperabilidad SIHCE vía X-BA (empadronamiento y federación) |
| [ Parametros Patch Identifier SIHCE  ](StructureDefinition-parametros-patch-identifier-sihce.md) | Estructura de Parameters para la operacion $patch-identifier de SIHCE. |
| [ Parametros Update SDM SIHCE  ](StructureDefinition-parametros-update-sdm-sihce.md) | Estructura de Parameters para la operacion $update-sdm de SIHCE. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ Rutas de elementos FHIR usadas como destino en ConceptMap SIHCE  ](CodeSystem-sihce-fhir-core-element-paths.md) | Códigos de correlación con Patient, Organization y OperationOutcome (no canónicos de StructureDefinition). |
| [ Rutas de elementos en modelos lógicos de operación SIHCE  ](CodeSystem-sihce-logical-operation-element-paths.md) | Códigos usados como origen en ConceptMap (rutas tipo LogicalRoot.segmento…). |

### Terminology: Naming Systems 

These define identifier and/or code system identities used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ NamingSystem URI Hospital Italiano (ejemplo FHIR)  ](NamingSystem-NamingSystemHospitalItalianoFHIR.md) | Identificador de dominio de ejemplo usado en instancias de este IG. |
| [ NamingSystem URI MSGC GCBA (ejemplo)  ](NamingSystem-NamingSystemMsgcGCBA.md) | Sistema de identificadores de ejemplo para Parameters en este IG. |
| [ renaper-dni  ](NamingSystem-renaper-dni.md) | This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI). |

### Terminology: Concept Maps 

These define transformations to convert between codes by systems conforming with this implementation guide.

| | |
| :--- | :--- |
| [ BuscarPersona: modelo lógico a FHIR  ](ConceptMap-BuscarPersonaModeloAFHIR.md) | Mapeo explícito de campos del modelo lógico BuscarPersona a elementos Patient y Organization (FHIR R5). |
| [ FederarPersona: modelo lógico a FHIR  ](ConceptMap-FederarPersonaModeloAFHIR.md) | Mapeo explícito del modelo FederarPersona a Patient, Organization y mensajes de resultado. |
| [ ModificarIDLocalPersona: modelo lógico a FHIR  ](ConceptMap-ModificarIDLocalPersonaModeloAFHIR.md) | Mapeo del modelo ModificarIDLocalPersona a Patient (SDM, identificadores) y OperationOutcome (mensaje). |
| [ ModificarSDMPersona: modelo lógico a FHIR  ](ConceptMap-ModificarSDMPersonaModeloAFHIR.md) | Mapeo del modelo ModificarSDMPersona (SDM actual y nuevo, dominio, respuesta) a Patient y OperationOutcome. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [ Ejemplo Parameters Patch Identifier  ](Parameters-ParametrosPatchIdentifierEjemplo.md) | Ejemplo de Parámetros para actualizar identificador local. |
| [ Ejemplo Parameters Update SDM  ](Parameters-ParametrosUpdateSDMEjemplo.md) | Ejemplo de Parametros para actualizacion de SDM. |
| [ PersonaSIHCEMin  ](Patient-PersonaSIHCEMin.md) | Ejemplo de Recurso Paciente con Set de Datos Minimos |
| [ PersonaSIHCEPatch  ](Patient-PersonaSIHCEPatch.md) | Ejemplo de Recurso Paciente para Patch de Datos Minimos |

