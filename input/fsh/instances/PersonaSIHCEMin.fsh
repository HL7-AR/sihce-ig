Instance: PersonaSIHCEMin
InstanceOf: PacienteSIHCE
Usage: #example
Description: "Ejemplo de Recurso Paciente con Set de Datos Minimos"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ejemplo de paciente según el perfil Paciente SIHCE (PatientXBA).</p></div>"
* identifier[DNI].use = #official
* identifier[DNI].type = $v2-0203#NI
* identifier[DNI].system = "http://renaper.gob.ar/dni"
* identifier[DNI].value = "12345678"
* identifier[idDominio].use = #secondary
* identifier[idDominio].type = $v2-0203#MR
* identifier[idDominio].system = "http://hospitalitaliano.org.ar/fhir"
* identifier[idDominio].value = "23"
* name[oficial].use = #official
* name[oficial].text = "Carlos Pereira"
* name[oficial].family = "Pereira"
* name[oficial].given = "Carlos"
* gender = #male
* birthDate = "1939-12-20"