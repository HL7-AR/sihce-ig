# Inicio - Guía de Implementación SIHCE - FHIR R4 v2.2.1

* [**Table of Contents**](toc.md)
* **Inicio**

## Inicio

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ImplementationGuide/SIHCE.fhir.core | *Version*:2.2.1 |
| Draft as of 2026-11-12 | *Computable Name*:GuiaDeImplementacionSIHCE |

### Sistema Integrador de Historias Clínicas Electrónicas

En consonancia con la ley 27.706 que crea el Programa Federal Único de Informatización y Digitalización de las Historias Clínica, la Ley 5669 de Historia Clínica Electrónica del Gobierno de la Ciudad de Buenos Aires (GCBA), acompaña a que los pacientes puedan acceder a atención médica a través de una historia clínica electrónica única en toda la jurisdicción, para que aquellos que cuidan de la salud cuenten con la información vital para brindar una atención de alta calidad.

La implementación de estándares de información en salud brindan la posibilidad de que los sistemas de información de cada sistema de historia clínica electrónica se comuniquen de manera efectiva tanto internamente en el ámbito del GCBA como entre distintas jurisdicciones. Esto permitirá que la información clínica pueda fluir de manera segura independientemente de las peculiaridades de cada sistema, dejando de lado las diferencias sintácticas y semánticas de la información.

Es importante destacar que estos intercambios de información serán protegidos por las preferencias de privacidad de cada paciente y se realizarán siguiendo rigurosos estándares de privacidad y seguridad.

La adopción de estos estándares de interoperabilidad en salud se llevará a cabo de manera gradual, respaldada por la Unidad de Proyectos Especiales Transformación Digital en Salud y Registro de Historia Clínica Electrónica (UPETDESRHCE) del GCBA. A medida que los servicios de interoperabilidad se vuelvan disponibles, se pondrá a disposición documentación detallada, guías de implementación y otras herramientas de apoyo para los proyectos que quieran implementarlos. Estos recursos incluirán información específica sobre las versiones y perfiles de estándares que deben implementarse.

Los estándares promovidos desde UPETDESRHCE son:

* SNOMED CT: Systematized Nomenclature of Medicine Clinical Terms
* HL7 FHIR: Health Level Seven - Fast Healthcare Interoperability Resources
* CIE: Clasificación Internacional de Enfermedades
* IHE: Integrating the Healthcare Enterprise
* DICOM: Digital Imaging and Communications in Medicine

#### El SIHCE en la Ciudad de Buenos Aires

El Sistema Integrador de Historias Clínicas Electrónicas de la Ciudad de Buenos Aires (SIHCE) debe permitir a cada efector sanitario compartir registros clínicos nominalizados y longitudinales que construyan una historia clínica electrónica única a nivel de toda la jurisdicción de la CABA.

La forma de construir esta historia clínica jurisdiccional para cada paciente es mediante el intercambio de información con fines asistenciales entre los diferentes sistemas de información existentes tanto del ámbito público, la seguridad social como el privado. Esto se logra gracias a la interoperabilidad de los sistemas; es decir, estableciendo los estándares de comunicación a adoptar en cada Sistema de Información.

El estándar definido a nivel nacional es HL7 FHIR (Health Level Seven - Fast Healthcare Interoperability Resources).

El SIHCE responde al modelo de federación jerárquica de dominios, por lo que cada dominio comparte la información que se haya acordado, quedando en el nivel integrado solamente los punteros o referencias a dicha información de cada sistema local.

##### SIHCE, modelo a alto nivel

Con el fin de promover una efectiva integración se sancionó en el año 2016 en la Ciudad Autónoma de Buenos Aires la Ley 5669. La misma tiene como objeto establecer un sistema de registro unificado que facilite la interoperabilidad entre las distintas instituciones de salud, asegurando que la información clínica se mantenga segura, auténtica y con acceso controlado.

Asimismo, crea el Sistema Integrador de Historias Clínicas Electrónicas (SIHCE) y el Registro de Historias Clínicas Electrónicas de la CABA (RHCE), como parte de una estrategia para integrar los sectores público, privado y de seguridad social en la gestión de la salud. Este sistema tiene como objetivo asegurar que los datos de salud sean accesibles, íntegros y confidenciales durante todo el ciclo de vida del paciente, favoreciendo una atención médica más coordinada y eficiente.

##### Principales objetivos de la Ley 5669

* Garantizar la continuidad de la atención médica, mediante el acceso en tiempo real y de forma segura a la información de los pacientes en distintos centros de salud.
* Proteger la privacidad de los datos clínicos, mediante controles estrictos de acceso y autenticación, alineados con las leyes vigentes.
* Facilitar la interoperabilidad entre los sistemas de salud, mediante el establecimiento de estándares comunes para el intercambio de información clínica.
* Mejorar la toma de decisiones en salud pública, generando datos estadísticos fiables que respalden la creación de políticas sanitarias basadas en evidencia, siempre respetando la confidencialidad de los pacientes.

##### Tablas y declaraciones HL7 (publicación)

Fragmentos generados por el publicador HL7; se incluyen aquí para cumplir con las comprobaciones de la guía.

This publication includes IP covered under the following statements.

* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://tx.fhir.org/r5/CodeSystem/x-loinc2.82): [Composition/CompositionEpicrisisNivel2](Composition-CompositionEpicrisisNivel2.md), [Composition/CompositionEpicrisisNivel3](Composition-CompositionEpicrisisNivel3.md)... Show 18 more, [CompositionEpicrisisSIHCE](StructureDefinition-CompositionEpicrisisSIHCE.md), [DiagnosticReport/DiagnosticReportInformeLabNivel1](DiagnosticReport-DiagnosticReportInformeLabNivel1.md), [DiagnosticReport/DiagnosticReportInformeLabNivel2](DiagnosticReport-DiagnosticReportInformeLabNivel2.md), [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md), [DocumentReference/DocumentReferenceEpicrisisNivel1](DocumentReference-DocumentReferenceEpicrisisNivel1.md), [DocumentReference/DocumentReferenceEpicrisisNivel2](DocumentReference-DocumentReferenceEpicrisisNivel2.md), [DocumentReference/DocumentReferenceEpicrisisNivel3](DocumentReference-DocumentReferenceEpicrisisNivel3.md), [DocumentReference/DocumentReferenceInformeLabNivel1](DocumentReference-DocumentReferenceInformeLabNivel1.md), [DocumentReference/DocumentReferenceInformeLabNivel2](DocumentReference-DocumentReferenceInformeLabNivel2.md), [DocumentReference/DocumentReferenceRecetaDelegadaSIHCE](DocumentReference-DocumentReferenceRecetaDelegadaSIHCE.md), [DocumentReference/DocumentReferenceRecetaVigenteSIGEHOS](DocumentReference-DocumentReferenceRecetaVigenteSIGEHOS.md), [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.md), [DocumentReferenceSIHCE](StructureDefinition-DocumentReferenceSIHCE.md), [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md), [SIHCEClinicalDocumentTypeVS](ValueSet-sihce-clinical-document-type-vs.md), [SIHCEEpicrisisSectionVS](ValueSet-sihce-epicrisis-section-vs.md), [SIHCELabObservationCodeVS](ValueSet-sihce-lab-observation-code-vs.md) and [SIHCERecetaDocumentTypeVS](ValueSet-sihce-receta-document-type-vs.md)


* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [SIHCEEpicrisisDiagnosisCodeVS](ValueSet-sihce-epicrisis-diagnosis-code-vs.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [Condition Clinical Status Codes](http://terminology.hl7.org/7.5.0/CodeSystem-condition-clinical.html): [Condition/ConditionMotivoInternacionEjemplo](Condition-ConditionMotivoInternacionEjemplo.md)
* [Consent Scope Codes](http://terminology.hl7.org/7.5.0/CodeSystem-consentscope.html): [Consent/ConsentOptInGeneralSIHCE](Consent-ConsentOptInGeneralSIHCE.md), [Consent/ConsentOptInHospitalConfidentialSIHCE](Consent-ConsentOptInHospitalConfidentialSIHCE.md)... Show 4 more, [Consent/ConsentOptInHospitalNormalSIHCE](Consent-ConsentOptInHospitalNormalSIHCE.md), [Consent/ConsentOptInHospitalSIHCE](Consent-ConsentOptInHospitalSIHCE.md), [Consent/ConsentOptOutGeneralSIHCE](Consent-ConsentOptOutGeneralSIHCE.md) and [ConsentSIHCE](StructureDefinition-ConsentSIHCE.md)
* [Observation Category Codes](http://terminology.hl7.org/7.5.0/CodeSystem-observation-category.html): [DiagnosticReport/DiagnosticReportInformeLabNivel2](DiagnosticReport-DiagnosticReportInformeLabNivel2.md) and [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.md)
* [diagnosticServiceSectionId](http://terminology.hl7.org/7.5.0/CodeSystem-v2-0074.html): [DiagnosticReport/DiagnosticReportInformeLabNivel1](DiagnosticReport-DiagnosticReportInformeLabNivel1.md), [DiagnosticReport/DiagnosticReportInformeLabNivel2](DiagnosticReport-DiagnosticReportInformeLabNivel2.md) and [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.md)
* [identifierType](http://terminology.hl7.org/7.5.0/CodeSystem-v2-0203.html): [Parameters/ParametrosPatchIdentifierEjemplo](Parameters-ParametrosPatchIdentifierEjemplo.md), [Parameters/ParametrosUpdateSDMEjemplo](Parameters-ParametrosUpdateSDMEjemplo.md), [Patient/PersonaSIHCEMin](Patient-PersonaSIHCEMin.md) and [Patient/PersonaSIHCEPatch](Patient-PersonaSIHCEPatch.md)
* [ObservationInterpretation](http://terminology.hl7.org/7.5.0/CodeSystem-v3-ObservationInterpretation.html): [DiagnosticReport/DiagnosticReportInformeLabNivel2](DiagnosticReport-DiagnosticReportInformeLabNivel2.md)
* [ParticipationType](http://terminology.hl7.org/7.5.0/CodeSystem-v3-ParticipationType.html): [Consent/ConsentOptInHospitalConfidentialSIHCE](Consent-ConsentOptInHospitalConfidentialSIHCE.md), [Consent/ConsentOptInHospitalNormalSIHCE](Consent-ConsentOptInHospitalNormalSIHCE.md), [Consent/ConsentOptInHospitalSIHCE](Consent-ConsentOptInHospitalSIHCE.md) and [ConsentSIHCE](StructureDefinition-ConsentSIHCE.md)




*There are no Global profiles defined*

