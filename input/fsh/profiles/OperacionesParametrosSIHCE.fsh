Profile: ParametrosPatchIdentifierSIHCE
Parent: Parameters
Id: parametros-patch-identifier-sihce
Title: "Parametros Patch Identifier SIHCE"
Description: "Estructura de Parameters para la operacion $patch-identifier de SIHCE."
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
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #closed
* parameter contains patientPayload 1..1
* parameter[patientPayload].name = "patient"
* parameter[patientPayload].resource 1..1
* parameter[patientPayload].resource only PacienteSIHCE

Profile: ParametrosGetBinaryIdSIHCE
Parent: Parameters
Id: parametros-get-binary-id-sihce
Title: "Parámetros DocumentReference/$get_binary_id SIHCE"
Description: "Entrada de la operación que canjea una URL temporaria del índice por la URL real en el dominio emisor y un token de acceso al documento."
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #closed
* parameter contains url 1..1
* parameter[url].name = "url"
* parameter[url].value[x] only url
* parameter[url].valueUrl 1..1

Profile: ParametrosGetBinaryIdResponseSIHCE
Parent: Parameters
Id: parametros-get-binary-id-response-sihce
Title: "Respuesta DocumentReference/$get_binary_id SIHCE"
Description: "URL real del contenido en el dominio emisor, token de acceso y vigencia opcional."
* parameter ^slicing.discriminator.type = #value
* parameter ^slicing.discriminator.path = "name"
* parameter ^slicing.rules = #closed
* parameter contains url 1..1 and accessToken 1..1 and expiresIn 0..1
* parameter[url].name = "url"
* parameter[url].value[x] only url
* parameter[url].valueUrl 1..1
* parameter[accessToken].name = "access_token"
* parameter[accessToken].value[x] only string
* parameter[accessToken].valueString 1..1
* parameter[expiresIn].name = "expires_in"
* parameter[expiresIn].value[x] only integer
* parameter[expiresIn].valueInteger 1..1
