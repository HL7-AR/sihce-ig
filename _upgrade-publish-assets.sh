#!/usr/bin/env bash
# Pin front-end libraries to versions aligned with ASI / security review (AP1166).
# Copies into template (source) and output (current build) when present.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
TEMPLATE_ASSETS="${ROOT}/template/content/assets"
# Optional backup copy; primary navbar JS is inlined via template/includes/fragment-ig-navbar-js.html
CANONICAL_NAVBAR="${ROOT}/_assets/js/ig-navbar.js"
OUTPUT_ASSETS="${1:-${ROOT}/output/assets}"

JQUERY_VER="3.7.1"
JQUERY_UI_VER="1.13.2"
PRISM_VER="1.29.0"
MERMAID_VER="10.9.6"

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

  # Optional legacy file; pages get navbar JS inlined by sanitize / fragment-ig-navbar-js.html.
  if [ -f "${CANONICAL_NAVBAR}" ]; then
    cp "${CANONICAL_NAVBAR}" "${base}/js/ig-navbar.js"
  fi
  # Clipboard helper (template source if present).
  if [ "${base}" != "${TEMPLATE_ASSETS}" ] && [ -f "${TEMPLATE_ASSETS}/js/clipboard-btn.js" ]; then
    cp "${TEMPLATE_ASSETS}/js/clipboard-btn.js" "${base}/js/clipboard-btn.js"
  fi

  fetch "https://cdn.jsdelivr.net/npm/prismjs@${PRISM_VER}/prism.js" "${base}/js/prism.js"
  fetch "https://cdn.jsdelivr.net/npm/prismjs@${PRISM_VER}/themes/prism.css" "${base}/css/prism.css"

  fetch "https://cdn.jsdelivr.net/npm/mermaid@${MERMAID_VER}/dist/mermaid.min.js" "${base}/js/mermaid.js"

  echo "Assets upgraded under ${base} (jQuery ${JQUERY_VER}, jQuery UI ${JQUERY_UI_VER}, Prism ${PRISM_VER}, Mermaid ${MERMAID_VER}, ig-navbar.js)"
}

install_assets "${TEMPLATE_ASSETS}"
if [ -d "${OUTPUT_ASSETS}" ]; then
  install_assets "${OUTPUT_ASSETS}"
fi
