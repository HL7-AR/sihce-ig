Instance: renaper-dni
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "http://sihce.gob.ar/NamingSystem/renaper-dni"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "1.0.1"
* name = "RenaperDNI"
* status = #active
* kind = #identifier
* date = "2025-07-01"
* publisher = "SIHCE Development Team"
* contact.name = "SIHCE Development Team"
* contact.telecom.system = #url
* contact.telecom.value = "https://hl7.org.ar"
* description = "This NamingSystem defines the official identification document issued by RENAPER in Argentina, the Documento Nacional de Identidad (DNI)."
* jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* uniqueId.type = #uri
* uniqueId.value = "http://renaper.gob.ar/dni"
* uniqueId.preferred = true