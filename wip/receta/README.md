# Receta electrónica (CPE) — WIP (no publicar)

Contenido de **receta electrónica** retirado temporalmente de la guía publicada (IG / GitHub Pages / package).

## Cómo volver a publicar

1. Mover de nuevo los FSH de `wip/receta/fsh/` a `input/fsh/` (mismas subcarpetas).
2. Mover `pagecontent/*.md` a `input/pagecontent/`.
3. Restaurar entradas en `sushi-config.yaml` (`pages` / `menu`), índices (`CasosDeUso.md`, `Operaciones.md`, `toc.md`) y secciones en `ModeloLogico.md` (desde `ModeloLogico-Receta.md`).
4. Correr SUSHI + `_genonce` y republicar.

## Contenido aparcado

| Ruta | Qué es |
|------|--------|
| `fsh/profiles/RecetaSIHCE.fsh` | DocumentReference / MedicationRequest / MedicationDispense + extensiones |
| `fsh/logicals/LogicalReceta.fsh` | RecetaIndice, DispensaReceta |
| `fsh/codesystems/SIHCERecetaTerminology.fsh` | CS/VS estado y tipo documental |
| `fsh/conceptmaps/ConceptMapReceta.fsh` | ConceptMaps |
| `fsh/instances/*` | Ejemplos + NamingSystems CUIR/CUIL |
| `pagecontent/CasosDeUso-Receta.md` | Casos de uso CPE |
| `pagecontent/Operaciones-Receta.md` | Operaciones de índice/proxy/dispensa |
| `pagecontent/ModeloLogico-Receta.md` | Narrativa de modelos lógicos |
