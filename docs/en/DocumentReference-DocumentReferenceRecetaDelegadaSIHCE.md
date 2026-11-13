# Índice receta — repositorio delegado SIHCE (caso 3 / 1b) - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Índice receta — repositorio delegado SIHCE (caso 3 / 1b)**

## Example DocumentReference: Índice receta — repositorio delegado SIHCE (caso 3 / 1b)

Profile: [Índice de receta electrónica SIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md)

**Estado de receta en índice SIHCE**: vigente

**Repositorio delegado en SIHCE**: true

**identifier**: [SihceCuir](NamingSystem-sihce-cuir.md)/CUIR-2026-000456

**status**: Current

**type**: Prescription for medication

**subject**: [Carlos Pereira(official) Male, DoB: 1939-12-20 ( National unique individual identifier: RenaperDNI#12345678 (use: official))](Patient-PersonaSIHCEMin.md)

**date**: 2026-09-12 09:00:00-0300

**custodian**: Prescriptor privado adherido (sin repositorio propio)

> **content**

### Attachments

| | | | |
| :--- | :--- | :--- | :--- |
| - | **ContentType** | **Url** | **Title** |
| * | application/fhir+json | [https://api.sihce.salud.buenosaires.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000456](https://api.sihce.salud.buenosaires.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000456) | Receta delegada CUIR-2026-000456 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "DocumentReferenceRecetaDelegadaSIHCE",
  "meta" : {
    "profile" : ["http://sihce.gob.ar/StructureDefinition/DocumentReferenceRecetaSIHCE"]
  },
  "extension" : [{
    "url" : "http://sihce.gob.ar/StructureDefinition/extension-receta-estado",
    "valueCode" : "vigente"
  },
  {
    "url" : "http://sihce.gob.ar/StructureDefinition/extension-receta-repositorio-delegado",
    "valueBoolean" : true
  }],
  "identifier" : [{
    "system" : "http://sihce.gob.ar/cuir",
    "value" : "CUIR-2026-000456"
  }],
  "status" : "current",
  "type" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "57833-6",
      "display" : "Prescription for medication"
    }]
  },
  "subject" : {
    "reference" : "Patient/PersonaSIHCEMin"
  },
  "date" : "2026-09-12T09:00:00-03:00",
  "custodian" : {
    "display" : "Prescriptor privado adherido (sin repositorio propio)"
  },
  "content" : [{
    "attachment" : {
      "contentType" : "application/fhir+json",
      "url" : "https://api.sihce.salud.buenosaires.gob.ar/fhir/MedicationRequest/mr-CUIR-2026-000456",
      "title" : "Receta delegada CUIR-2026-000456"
    }
  }]
}

```
