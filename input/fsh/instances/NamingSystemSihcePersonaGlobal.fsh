Instance: sihce-persona-global
InstanceOf: NamingSystem
Usage: #definition
Title: "NamingSystem idPersonaGlobal SIHCE"
Description: "Identificador maestro de persona asignado por SIHCE tras la federación (idPersonaGlobal)."
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://sihce.gob.ar/NamingSystem/sihce-persona-global"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.3.0"
* name = "SihcePersonaGlobal"
* status = #active
* kind = #identifier
* date = "2026-06-09"
* publisher = "SIHCE Development Team"
* contact.name = "SIHCE Development Team"
* contact.telecom.system = #url
* contact.telecom.value = "https://hl7.org.ar"
* description = "Identificador global de persona en SIHCE (idPersonaGlobal). Se utiliza como id lógico del recurso Patient en el índice SIHCE y como criterio de búsqueda de DocumentReference."
* jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* uniqueId.type = #uri
* uniqueId.value = "http://sihce.gob.ar/persona"
* uniqueId.preferred = true
