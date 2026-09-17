# Seguridad - Guía de Implementación SIHCE - FHIR R4 v2.0.0

* [**Table of Contents**](toc.md)
* **Seguridad**

## Seguridad

> **X-BA – Manual de interoperabilidad (2026)** — referencia normativa de capa de seguridad y adhesión.

## 1. Objetivo de la capa de seguridad

El intercambio de información clínica entre sistemas debe garantizar confidencialidad, autenticidad, integridad y trazabilidad. Para cumplir estos principios, las integraciones FHIR dentro del ecosistema se realizan a través de una capa de seguridad basada en servidores de seguridad, que actúan como intermediarios entre los sistemas participantes.

En este modelo:

* El sistema **DOMINIO** envía recursos FHIR.
* El sistema **SIHCE** recibe y procesa dichos recursos.
* Ambos sistemas no se comunican directamente, sino a través de sus respectivos servidores de seguridad.

Este mecanismo asegura que toda comunicación:

* esté autenticada mediante certificados digitales;
* esté registrada para auditoría;
* esté cifrada;
* tenga control de acceso entre organizaciones.

## 2. Flujo de intercambio de datos

El caso de uso principal es la federación de pacientes: el dominio realiza un `POST` del recurso FHIR `Patient` hacia SIHCE.

El siguiente diagrama resume el camino de la solicitud y la respuesta a través de los servidores de seguridad (modelo alineado con [Seguridad en la IG publicada](https://sihce-test-1da621.gitlab.io/Seguridad.html)):

```
sequenceDiagram
  participant DOM as Sistema DOMINIO
  participant SS_DOM as Servidor de seguridad (emisión)
  participant SS_SIH as Servidor de seguridad SIHCE
  participant BE as Backend SIHCE (FHIR)
  DOM->>SS_DOM: 1. HTTP POST (Patient)
  Note over SS_DOM: 2. Firma, metadatos, validación certificados
  SS_DOM->>SS_SIH: 3. Solicitud cifrada
  Note over SS_SIH: 4. Valida emisor, permisos, auditoría
  SS_SIH->>BE: 5. Entrega solicitud
  BE-->>SS_SIH: 6. Resultado operación
  SS_SIH-->>SS_DOM: 7. Respuesta por mismo camino
  SS_DOM-->>DOM: 8. Resultado al dominio

```

Pasos (narrativa):

1. El sistema DOMINIO genera un recurso FHIR`Patient`.
1. El sistema DOMINIO envía un`HTTP POST`al Servidor de Seguridad de su organización.
1. El servidor de seguridad firma digitalmente la solicitud, agrega metadatos de trazabilidad y valida certificados.
1. La solicitud se transmite al Servidor de Seguridad de SIHCE.
1. El servidor de seguridad receptor valida la identidad del emisor, verifica los permisos de acceso y registra la transacción.
1. La solicitud es entregada al backend de SIHCE, que procesa el recurso FHIR`Patient`.
1. SIHCE responde con el resultado de la operación, que recorre el mismo camino de vuelta.

Este mecanismo garantiza que el intercambio se realice solo entre sistemas autorizados.

## 3. Modelo de arquitectura de seguridad

La arquitectura utilizada es descentralizada. Cada organización participante debe contar con su propio **Servidor de Seguridad**, que actúa como gateway de interoperabilidad.

```
flowchart LR
  A_INT[Sistema interno DOMINIO]
  A_SS[Servidor de seguridad DOMINIO]
  B_SS[Servidor de seguridad SIHCE]
  B_INT[Backend FHIR SIHCE]
  A_INT --> A_SS
  A_SS -->|HTTPS, firma, auditoría| B_SS
  B_SS --> B_INT
  A_INT -. sin enlace directo .-> B_INT

```

Características del modelo:

* No hay comunicación directa entre sistemas internos de distintas organizaciones.
* Todos los mensajes pasan por servidores de seguridad.
* Cada mensaje es firmado y auditado.
* Los accesos se controlan mediante permisos.

## 4. Identificación de sistemas (Subsistemas)

Dentro de la red de interoperabilidad, cada sistema se registra como un **subsistema**. Los subsistemas representan sistemas de información específicos que participan en el intercambio de datos.

Para este caso de uso, los subsistemas relevantes son:

| | | |
| :--- | :--- | :--- |
| **Dominio** | Cons-DOMINIO-PRD | Envía recursos FHIR / inicia la comunicación |
| **SIHCE** | Prov-SIHCE-PRD | Expone endpoints FHIR / recibe y procesa recursos |

## 5. Endpoint FHIR

El sistema SIHCE expone el endpoint `POST /fhir/Patient` para la federación de pacientes (detalle de ruta y subsistema según habilitación). Ejemplo de solicitud a través de la capa X-BA:

```
POST https://{ServidorSeguridadConsumidor}/{ruta_xroad}/Prov-SIHCE-PRD/Patient

```

Body (recurso FHIR `Patient`), alineado con la guía:

```
{
  "resourceType": "Patient",
  "identifier": [
    {
      "system": "http://renaper.gob.ar/dni",
      "value": "24366108"
    }
  ],
  "name": [
    {
      "family": "Perez",
      "given": ["Juan"]
    }
  ],
  "gender": "male"
}

```

Los valores específicos de la URL (DNS del servidor de seguridad, ruta X-BA, ambiente) son provistos por el equipo de SIHCE al momento de la habilitación. El perfil de payload interoperable se documenta en [PatientXBA](StructureDefinition-PatientXBA.md).

## 6. Autenticación y confianza

La autenticación entre organizaciones se realiza mediante infraestructura de clave pública (PKI). Cada servidor de seguridad utiliza dos certificados principales:

* **Certificado de autenticación:** permite establecer canales seguros entre servidores y verificar la identidad del servidor emisor.
* **Certificado de firma:** permite firmar digitalmente cada mensaje, garantizar no repudio y detectar modificaciones en tránsito.

## 7. Cifrado de comunicaciones

Toda comunicación entre servidores de seguridad se realiza utilizando HTTPS, lo que garantiza:

* confidencialidad de los datos clínicos;
* protección frente a interceptación;
* integridad de la información transmitida.

El cifrado se aplica tanto a headers como al body de las solicitudes y respuestas.

## 8. Control de acceso entre sistemas

El acceso a los servicios no es abierto dentro de la red. Cada servicio expuesto debe definir explícitamente qué subsistemas están autorizados a consumirlo.

Para este caso de uso, el servicio `POST Patient` expuesto por `Prov-SIHCE-PRD` debe habilitar explícitamente al subsistema `Cons-DOMINIO-PRD`. Si un subsistema no autorizado intenta consumir el servicio, la solicitud será rechazada.

## 9. Trazabilidad y auditoría

Todos los intercambios son registrados automáticamente por los servidores de seguridad. Cada transacción genera un registro de auditoría que incluye:

* sistema emisor y receptor;
* fecha y hora;
* servicio invocado;
* resultado de la operación.

Esto permite trazabilidad completa, auditoría posterior, análisis de incidentes y cumplimiento normativo.

## 10. Requisitos de infraestructura

Cada organización participante debe operar su propio Servidor de Seguridad con los siguientes requisitos mínimos:

| | |
| :--- | :--- |
| Sistema operativo | Red Hat Enterprise Linux 8 o superior |
| CPU | 2 cores, 64 bits |
| RAM | 4 GB |
| Almacenamiento | 60 GB |
| Red | 100 Mbps con acceso a Internet |

Los certificados digitales (autenticación y firma) son provistos por la PKI del GCBA durante el proceso de adhesión.

## 11. Responsabilidades de cada organización

**Organización DOMINIO** es responsable de:

* generar correctamente el recurso FHIR `Patient`;
* enviar solicitudes válidas;
* mantener su servidor de seguridad operativo.

**Organización SIHCE** es responsable de:

* exponer el endpoint FHIR;
* validar los recursos recibidos;
* gestionar permisos de acceso;
* garantizar disponibilidad del servicio.

## 12. Beneficios del modelo de seguridad

| | |
| :--- | :--- |
| **Seguridad** | Autenticación fuerte entre sistemas y cifrado de datos |
| **Trazabilidad** | Auditoría completa de cada intercambio |
| **Gobernanza** | Control sobre quién accede a cada servicio |
| **Escalabilidad** | Múltiples sistemas pueden integrarse sin modificar la arquitectura |

Para información completa sobre el proceso de adhesión a X-BA, gestión de servidores de seguridad, configuración de accesos y auditoría, consultá el manual oficial: **X-BA – Manual de interoperabilidad (2026)**.

