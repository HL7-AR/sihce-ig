# Informe de laboratorio — WIP (no publicar)

Contenido de **informe de laboratorio** retirado temporalmente de la guía publicada (IG / GitHub Pages / package).

## Cómo volver a publicar

1. Mover de nuevo los FSH de `wip/laboratorio/fsh/` a `input/fsh/` (mismas subcarpetas).
2. Reinsertar paths de `fsh/codesystems/SIHCEConceptMapSupport-LaboratorioPaths.snippet.fsh` en `SIHCEConceptMapSupport.fsh`.
3. Restaurar `SIHCELabObservationCodeVS` y el include LOINC `11502-2` en `SIHCEClinicalDocumentTypeVS` (ver comentarios en `SIHCELabTerminology.fsh`).
4. Reintegrar secciones de `pagecontent/*.md` en `CasosDeUso-Documentos.md`, `Operaciones-Documentos.md`, `ModeloLogico.md`, `toc.md` e índices.
5. Correr SUSHI + `_genonce` y republicar.

## Contenido aparcado

| Ruta | Qué es |
|------|--------|
| `fsh/profiles/InformeLaboratorioSIHCE.fsh` | DiagnosticReportLaboratorioSIHCE + ObservationLaboratorioSIHCE |
| `fsh/logicals/LogicalInformeLaboratorio.fsh` | InformeLaboratorio |
| `fsh/conceptmaps/ConceptMapLaboratorio.fsh` | InformeLaboratorioModeloAFHIR |
| `fsh/codesystems/SIHCELabTerminology.fsh` | ValueSet analitos + nota 11502-2 |
| `fsh/codesystems/SIHCEConceptMapSupport-LaboratorioPaths.snippet.fsh` | Paths lógicos a reinsertar |
| `fsh/instances/InformeLaboratorioEjemplos.fsh` | Ejemplos nivel 1–2 |
| `pagecontent/CasosDeUso-Laboratorio.md` | Casos de uso laboratorio |
| `pagecontent/Operaciones-Laboratorio.md` | Notas para Operaciones-Documentos |
| `pagecontent/ModeloLogico-Laboratorio.md` | Narrativa InformeLaboratorio |
