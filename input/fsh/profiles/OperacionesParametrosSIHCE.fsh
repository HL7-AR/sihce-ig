Profile: ParametrosPatchIdentifierSIHCE
Parent: Parameters
Id: parametros-patch-identifier-sihce
Title: "Parametros Patch Identifier SIHCE"
Description: "Estructura de Parameters para la operacion $patch-identifier de SIHCE."
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #closed
* parameter contains oldIdentifier 1..1 and newIdentifier 1..1 and patientPayload 1..1
* parameter[oldIdentifier].name = "old-identifier"
* parameter[oldIdentifier].value[x] only Identifier
* parameter[oldIdentifier].valueIdentifier 1..1
* parameter[oldIdentifier].valueIdentifier.system 1..1
* parameter[oldIdentifier].valueIdentifier.value 1..1
* parameter[newIdentifier].name = "new-identifier"
* parameter[newIdentifier].value[x] only Identifier
* parameter[newIdentifier].valueIdentifier 1..1
* parameter[newIdentifier].valueIdentifier.system 1..1
* parameter[newIdentifier].valueIdentifier.value 1..1
* parameter[patientPayload].name = "patient"
* parameter[patientPayload].resource 1..1
* parameter[patientPayload].resource only PacienteSIHCE

Profile: ParametrosUpdateSDMSIHCE
Parent: Parameters
Id: parametros-update-sdm-sihce
Title: "Parametros Update SDM SIHCE"
Description: "Estructura de Parameters para la operacion $update-sdm de SIHCE."
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #closed
* parameter contains patientPayload 1..1
* parameter[patientPayload].name = "patient"
* parameter[patientPayload].resource 1..1
* parameter[patientPayload].resource only PacienteSIHCE
