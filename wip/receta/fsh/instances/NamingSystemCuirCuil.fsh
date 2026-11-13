Instance: sihce-cuir
InstanceOf: NamingSystem
Usage: #definition
Title: "NamingSystem CUIR (código único de receta)"
Description: "Identificador único de receta electrónica (CUIR) en el ecosistema SIHCE / CPE."
* name = "SihceCuir"
* status = #active
* kind = #identifier
* date = "2026-09-15"
* publisher = "SIHCE Development Team"
* description = "Código Único de Identificación de Receta (CUIR). Se usa como DocumentReference.identifier y MedicationRequest.identifier."
* jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* uniqueId.type = #uri
* uniqueId.value = "http://sihce.gob.ar/cuir"
* uniqueId.preferred = true

Instance: sihce-cuil
InstanceOf: NamingSystem
Usage: #definition
Title: "NamingSystem CUIL (paciente)"
Description: "Clave Única de Identificación Laboral (CUIL) del paciente, usada en búsqueda de recetas."
* name = "SihceCuil"
* status = #active
* kind = #identifier
* date = "2026-09-15"
* publisher = "SIHCE Development Team"
* description = "CUIL del paciente. Criterio de búsqueda en el índice de recetas junto con o en lugar del idPersonaGlobal."
* jurisdiction = urn:iso:std:iso:3166#AR "Argentina"
* uniqueId.type = #uri
* uniqueId.value = "http://sihce.gob.ar/cuil"
* uniqueId.preferred = true
