# Seguridad en la publicación de la Guía SIHCE

Documento de referencia para las medidas aplicadas tras la evaluación **AP1166** (Grey Box, ASI/GCABA, junio 2026) sobre el front publicado en QA.

## Alcance

Estas medidas afectan **solo al sitio HTML estático** (`output/` → `docs/`), no a los identificadores canónicos FHIR en JSON/XML/TTL del paquete de interoperabilidad.

| Tipo | Ejemplo | Tratamiento |
|------|---------|-------------|
| **URI canónica / `system` / `profile`** | `http://sihce.gob.ar/StructureDefinition/PatientXBA` | **Se mantiene `http://`** (convención HL7) |
| **Enlace navegable** (`href`, `src` en HTML) | `http://hl7.org/fhir/R5/patient.html` | **Se reescribe a `https://`** en post-proceso |
| **Metadato de contacto web** | telecom de publisher HL7 Argentina | **`https://hl7.org.ar`** en FSH |

## Hallazgos AP1166 y respuesta

| ID | Hallazgo | Acción en este repositorio |
|----|----------|----------------------------|
| 0001 | PrismJS 1.21.0 | `_upgrade-publish-assets.sh` → **1.29.0** en `template/content/assets` y `output/assets` |
| 0002 | jQuery 3.7.0 | `_upgrade-publish-assets.sh` → **3.7.1** |
| 0003 | jQuery UI 1.11.1 | `_upgrade-publish-assets.sh` → **1.13.2** (+ CSS asociado) |
| 0004 | Bootstrap 3.4.1 | JS actualizado dentro de la rama **3.4.1**; `bootstrap-fhir.css` HL7 **no se reemplaza** (estilos propios del IG). Migrar a Bootstrap 5 implicaría reescribir la plantilla HL7. |
| — | Mermaid.js 10.9.1 (plantilla HL7) | `_upgrade-publish-assets.sh` → **10.9.6** (parches CVE-2024-45801, CVE-2025-54881, CVE-2026-41148/41149). `mermaid-init.js` ya usa `securityLevel: 'sandbox'`. |
| 0005 | Nginx 1.27 | **Fuera del repo**: actualizar versión homologada en el servidor que sirve QA/producción. |
| 0006 | Rutas absolutas en HTML | `_scripts/sanitize-publish.py` corrige `background-image: url(/Users/...)`; se **eliminan** del sitio público los informes QA. |
| 0007 | Enlaces `http://` | HTTPS en atributos `href`/`src`/`action` de HTML; enlaces markdown de spec en `Operaciones.md`. |

## Flujo de build

```text
sushi .
_genonce.sh  →  Publisher  →  output/
                ↓
         _sanitize-publish.sh
           1. _upgrade-publish-assets.sh
           2. Borrar artefactos internos (qa*.html, qa.json, …)
           3. _scripts/sanitize-publish.py
                ↓
         rsync output/ → docs/
```

### Scripts

| Archivo | Función |
|---------|---------|
| `_genonce.sh` | Build IG + invoca saneamiento antes del sync a `docs/` |
| `_sanitize-publish.sh` | Orquestación del post-proceso de publicación |
| `_upgrade-publish-assets.sh` | Descarga versiones pinneadas de jQuery, jQuery UI, Bootstrap JS, Prism, Mermaid |
| `_scripts/sanitize-publish.py` | Sanea HTML: rutas absolutas + HTTPS navegable |

### Artefactos excluidos del sitio público

No se publican (se borran de `output/` antes del sync):

- `qa.html`, `qa.min.html`, `qa-ipreview.html`, `qa-dep.html`, `qa-tx.html`, `qa-txservers.html`
- `qa.txt`, `qa.json`, `qa.xml`, `qa.compare.txt`, `qa-eslintcompact.txt`, `qa-time-report.*`
- `searchform.html`, `package.db`, `validator*.pack`

El informe QA sigue generándose en build local; solo no se expone en GitHub Pages / QA web.

## Verificación local

Tras `_genonce.sh`:

```bash
# No debe haber rutas de filesystem en HTML publicado
rg '/Users/|/home/' docs --glob '*.html' || echo 'OK: sin rutas absolutas'

# No debe haber http:// en href/src de páginas (excepto si se añaden dominios nuevos)
rg 'href=["'\'']http://' docs --glob '*.html' | rg -v 'xmlns' || echo 'OK: sin http en href'

# Versiones de librerías (tamaño estable de mermaid.min.js pinneado como mermaid.js)
wc -c docs/assets/js/mermaid.js   # 10.9.6 ≈ 3337508 bytes
head -1 docs/assets/js/jquery.js docs/assets/css/prism.css
```

## Homologación ASI

Las versiones pinneadas en `_upgrade-publish-assets.sh` deben contrastarse periódicamente con el PDF **Estándar de Desarrollo ASI** (*Herramientas y Versiones aceptadas*). Si ASI exige versiones distintas, actualizar solo las constantes al inicio de ese script.

## Re-scan

Solicitar nueva ejecución AP1166 sobre la URL desplegada después de publicar `docs/` saneado. Coordinar con infraestructura la actualización de **Nginx** (hallazgo 0005).

## Referencia

Informe origen: `AP1166_VA01.pdf` (evaluación 04/06/2026, estado **NO APROBADO** previo a estas medidas).
