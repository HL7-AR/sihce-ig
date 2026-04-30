# Inicio - Guía de Implementación SIHCE - FHIR R5 v1.2.0

* [**Table of Contents**](toc.md)
* **Inicio**

## Inicio

| | |
| :--- | :--- |
| *Official URL*:http://sihce.gob.ar/ImplementationGuide/SIHCE.fhir.core | *Version*:1.2.0 |
| Draft as of 2026-04-30 | *Computable Name*:GuiaDeImplementacionSIHCE |

# Sistema Integrador de Historias Clínicas Electrónicas

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

## El SIHCE en la Ciudad de Buenos Aires

El Sistema Integrador de Historias Clínicas Electrónicas de la Ciudad de Buenos Aires (SIHCE) debe permitir a cada efector sanitario compartir registros clínicos nominalizados y longitudinales que construyan una historia clínica electrónica única a nivel de toda la jurisdicción de la CABA.

La forma de construir esta historia clínica jurisdiccional para cada paciente es mediante el intercambio de información con fines asistenciales entre los diferentes sistemas de información existentes tanto del ámbito público, la seguridad social como el privado. Esto se logra gracias a la interoperabilidad de los sistemas; es decir, estableciendo los estándares de comunicación a adoptar en cada Sistema de Información.

El estándar definido a nivel nacional es HL7 FHIR (Health Level Seven - Fast Healthcare Interoperability Resources).

El SIHCE responde al modelo de federación jerárquica de dominios, por lo que cada dominio comparte la información que se haya acordado, quedando en el nivel integrado solamente los punteros o referencias a dicha información de cada sistema local.

### SIHCE, modelo a alto nivel

Con el fin de promover una efectiva integración se sancionó en el año 2016 en la Ciudad Autónoma de Buenos Aires la Ley 5669. La misma tiene como objeto establecer un sistema de registro unificado que facilite la interoperabilidad entre las distintas instituciones de salud, asegurando que la información clínica se mantenga segura, auténtica y con acceso controlado.

Asimismo, crea el Sistema Integrador de Historias Clínicas Electrónicas (SIHCE) y el Registro de Historias Clínicas Electrónicas de la CABA (RHCE), como parte de una estrategia para integrar los sectores público, privado y de seguridad social en la gestión de la salud. Este sistema tiene como objetivo asegurar que los datos de salud sean accesibles, íntegros y confidenciales durante todo el ciclo de vida del paciente, favoreciendo una atención médica más coordinada y eficiente.

### Principales objetivos de la Ley 5669

* Garantizar la continuidad de la atención médica, mediante el acceso en tiempo real y de forma segura a la información de los pacientes en distintos centros de salud.
* Proteger la privacidad de los datos clínicos, mediante controles estrictos de acceso y autenticación, alineados con las leyes vigentes.
* Facilitar la interoperabilidad entre los sistemas de salud, mediante el establecimiento de estándares comunes para el intercambio de información clínica.
* Mejorar la toma de decisiones en salud pública, generando datos estadísticos fiables que respalden la creación de políticas sanitarias basadas en evidencia, siempre respetando la confidencialidad de los pacientes.

