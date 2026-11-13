#!/usr/bin/env bash
# Sanitize IG Publisher output before syncing to docs/ (public site).

set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
OUTPUT="${ROOT}/output"

if [ ! -d "${OUTPUT}" ]; then
  echo "No output/ directory; skip sanitize." >&2
  exit 0
fi

echo "Upgrading publish assets..."
bash "${ROOT}/_upgrade-publish-assets.sh" "${OUTPUT}/assets"

echo "Removing Bootstrap JS (replaced by ig-navbar.js)..."
find "${OUTPUT}" -path '*/assets/js/bootstrap.min.js' -type f -delete 2>/dev/null || true

echo "Removing internal QA / build artifacts from public output..."
# Keep qa.html / qa.min.html (sanitized) for the public QA Report footer link.
QA_PATTERNS=(
  "qa-ipreview.html"
  "qa-dep.html"
  "qa-tx.html"
  "qa-txservers.html"
  "qa.txt"
  "qa.json"
  "qa.compare.txt"
  "qa-eslintcompact.txt"
  "qa-time-report.json"
  "qa-time-report.tsv"
  "qa.xml"
  "searchform.html"
  "package.db"
  "validator.pack"
  "validator-*.pack"
)
for pat in "${QA_PATTERNS[@]}"; do
  find "${OUTPUT}" -name "${pat}" -type f -delete 2>/dev/null || true
done

echo "Sanitizing HTML (paths + https navigable links)..."
python3 "${ROOT}/_scripts/sanitize-publish.py" "${OUTPUT}"

# Mirror sanitize to en/assets if present
if [ -d "${OUTPUT}/en/assets" ]; then
  bash "${ROOT}/_upgrade-publish-assets.sh" "${OUTPUT}/en/assets"
  find "${OUTPUT}/en" -path '*/assets/js/bootstrap.min.js' -type f -delete 2>/dev/null || true
fi

echo "Publish sanitization complete."
