Logical: Consentimiento
Parent: Element
Id: Consentimiento
Title: "Modelo lógico Consentimiento (SIHCE)"
Description: "Registro de preferencias de privacidad del paciente en SIHCE. Tres etapas de madurez: opt-in/out general, opt-in por hospital, hospital + nivel de privacidad."
* ^version = "1.4.0"
* ^status = #active
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use
* datosPaciente 1..1 BackboneElement "Paciente" "Persona titular del consentimiento."
* datosPaciente.idPersonaGlobal 1..1 string "Id persona SIHCE" "Identificador global ([NamingSystem sihce-persona-global](NamingSystem-sihce-persona-global.html))."
* datosConsentimiento 1..1 BackboneElement "Consentimiento" "Decisión de participación en la red."
* datosConsentimiento.participacionGeneral 1..1 code "Participación general" "permit = opt-in; deny = opt-out (anula todo lo anterior)."
* datosConsentimiento.fechaRegistro 1..1 dateTime "Fecha registro" "Momento del alta o actualización."
* autorizacionHospital 0..* BackboneElement "Autorización hospital" "Opt-in por hospital (etapas 2 y 3)."
* autorizacionHospital.uriDominio 1..1 uri "URI dominio" "URI base del dominio al que pertenece el hospital."
* autorizacionHospital.idHospital 1..1 string "Id hospital" "Identificador local del hospital (Organization) en el dominio."
* autorizacionHospital.nombreHospital 0..1 string "Nombre hospital" "Nombre legible del establecimiento."
* autorizacionHospital.nivelPrivacidad 0..1 code "Nivel privacidad" "normal | confidential. Obligatorio y explícito en etapa 3."
