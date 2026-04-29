# SIHCE IG Source (Recovered)

This folder was generated from a mirrored published IG site and converted into a SUSHI-friendly source layout.

## Included

- `input/fsh`: FSH artifacts generated from mirrored JSON using GoFSH
- `recovered-resources`: original JSON computable resources from the mirrored site
- `input/pagecontent`: Markdown pages auto-converted from mirrored HTML pages
- `sushi-config.yaml`: starter SUSHI config based on recovered metadata
- `ig.ini`: IG Publisher starter config

## Build (recommended)

1. Install SUSHI globally or use npx:
   - `npm i -g fsh-sushi`
2. Generate FHIR resources:
   - `sushi .`
3. Build with IG Publisher tooling (either `_genonce.sh` flow or your publisher setup).

## Important caveats

- HTML -> Markdown conversion is automated and may need manual cleanup.
- The original source repository was not available; this is a reconstructed source tree.
- Some implementation-guide metadata and dependency declarations may need refinement before a production build.
- `recovered-resources` is kept for traceability and is not loaded by SUSHI to avoid duplicate instance conflicts.
