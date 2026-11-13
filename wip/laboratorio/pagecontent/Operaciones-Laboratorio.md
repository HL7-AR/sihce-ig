# Operaciones — Informe de laboratorio (WIP)

Restaurar en `Operaciones-Documentos.md` al republicar laboratorio.

## Fila de tabla de tipos

| **Informe de laboratorio** (caso especial) | `11502-2` | DiagnosticReportLaboratorioSIHCE (`contentType` = `application/fhir+json`). PDF en `presentedForm`; nivel 2 con `result`. |

## Texto bajo la tabla

El mismo DocumentReference usa `type` = `11502-2` y `content.attachment.url` apunta al DiagnosticReport (ejemplos DocumentReferenceInformeLabNivel*).

## Ejemplo JSON índice laboratorio

Ver historial git / ejemplos FSH en `wip/laboratorio/fsh/instances/InformeLaboratorioEjemplos.fsh`.

## Enlaces de ejemplos

- DocumentReference / DiagnosticReport informe laboratorio nivel 1 y 2

## Parámetro type

También `\|11502-2` informe de laboratorio.

## Respuesta proxy

- Informe laboratorio: PDF o DiagnosticReport según nivel
