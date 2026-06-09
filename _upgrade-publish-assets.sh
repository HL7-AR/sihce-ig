#!/usr/bin/env bash
# Pin front-end libraries to versions aligned with ASI / security review (AP1166).
# Copies into template (source) and output (current build) when present.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
TEMPLATE_ASSETS="${ROOT}/template/content/assets"
OUTPUT_ASSETS="${1:-${ROOT}/output/assets}"

JQUERY_VER="3.7.1"
JQUERY_UI_VER="1.13.2"
BOOTSTRAP_VER="3.4.1"
PRISM_VER="1.29.0"

fetch() {
  local url="$1"
  local dest="$2"
  mkdir -p "$(dirname "$dest")"
  if command -v curl >/dev/null 2>&1; then
    curl -fsSL "$url" -o "$dest"
  else
    echo "curl required to download $url" >&2
    exit 1
  fi
}

install_assets() {
  local base="$1"
  mkdir -p "${base}/js" "${base}/css"

  fetch "https://code.jquery.com/jquery-${JQUERY_VER}.min.js" "${base}/js/jquery.js"
  fetch "https://code.jquery.com/ui/${JQUERY_UI_VER}/jquery-ui.min.js" "${base}/js/jquery-ui.min.js"
  fetch "https://code.jquery.com/ui/${JQUERY_UI_VER}/themes/base/jquery-ui.min.css" "${base}/css/jquery-ui.css"
  cp "${base}/css/jquery-ui.css" "${base}/css/jquery-ui.structure.min.css"

  fetch "https://cdn.jsdelivr.net/npm/bootstrap@${BOOTSTRAP_VER}/dist/js/bootstrap.min.js" "${base}/js/bootstrap.min.js"
  # bootstrap-fhir.css is HL7-branded; do not replace with stock Bootstrap CSS.

  fetch "https://cdn.jsdelivr.net/npm/prismjs@${PRISM_VER}/prism.js" "${base}/js/prism.js"
  fetch "https://cdn.jsdelivr.net/npm/prismjs@${PRISM_VER}/themes/prism.css" "${base}/css/prism.css"

  echo "Assets upgraded under ${base} (jQuery ${JQUERY_VER}, jQuery UI ${JQUERY_UI_VER}, Bootstrap ${BOOTSTRAP_VER}, Prism ${PRISM_VER})"
}

install_assets "${TEMPLATE_ASSETS}"
if [ -d "${OUTPUT_ASSETS}" ]; then
  install_assets "${OUTPUT_ASSETS}"
fi
