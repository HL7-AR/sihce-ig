#!/usr/bin/env python3
"""
Post-process IG Publisher output before public sync (GitHub Pages / QA GCABA).

- Removes absolute filesystem paths leaked into HTML (Publisher QA / dependency tables).
- Upgrades navigable http:// links to https:// in HTML attributes only (not JSON/XML).
- Strips build boilerplate HTML comments (Auto-converted from …).
- Removes public QA report footer link (qa.html is not published).
- Replaces bootstrap.min.js script tags with ig-navbar.js (Bootstrap CSS only via bootstrap-fhir.css).
"""

from __future__ import annotations

import re
import sys
from pathlib import Path

# Navigable external sites (href/src only). FHIR canonical URIs stay http:// in JSON/XML.
HTTPS_PREFIXES = (
    "http://hl7.org/",
    "http://hl7.org.ar",
    "http://www.hl7.org.ar",
    "http://terminology.hl7.org/",
    "http://build.fhir.org/",
    "http://sihce.gob.ar",
    "http://buenosaires.gob.ar/",
)

ATTR_URL_RE = re.compile(
    r'\b(href|src|action)=(["\'])(http://[^"\']+)\2',
    re.IGNORECASE,
)

# Publisher bug: url(/abs/path...data:image/png;base64,...) or url(/abs/pathoutputdata:image...)
ABS_PATH_IN_URL_RE = re.compile(
    r"url\(/(?:Users|home|var|tmp|private)[^)]*?(data:image/[^)]+)\)",
    re.IGNORECASE,
)

LEAK_RE = re.compile(r"/(?:Users|home)/[^\s\"'<>]+")

AUTO_CONVERTED_COMMENT_RE = re.compile(
    r"<!--\s*Auto-converted from [^>]*?-->\s*",
    re.IGNORECASE,
)

QA_FOOTER_LINK_RE = re.compile(
    r'\s*\|\s*<a\s[^>]*href="\.\./qa\.html"[^>]*>.*?</a>',
    re.IGNORECASE | re.DOTALL,
)

BOOTSTRAP_SCRIPT_RE = re.compile(
    r'(<script[^>]*src="[^"]*/?)bootstrap\.min\.js("[^>]*>\s*</script>)',
    re.IGNORECASE,
)


def to_https(url: str) -> str:
    for prefix in HTTPS_PREFIXES:
        if url.startswith(prefix):
            return "https://" + url[len("http://") :]
    return url


def sanitize_html(text: str) -> str:
    def attr_repl(match: re.Match[str]) -> str:
        attr, quote, url = match.group(1), match.group(2), match.group(3)
        return f'{attr}={quote}{to_https(url)}{quote}'

    text = ATTR_URL_RE.sub(attr_repl, text)
    text = ABS_PATH_IN_URL_RE.sub(r"url(\1)", text)
    text = AUTO_CONVERTED_COMMENT_RE.sub("", text)
    text = QA_FOOTER_LINK_RE.sub("", text)
    text = BOOTSTRAP_SCRIPT_RE.sub(r"\1ig-navbar.js\2", text)
    return text


def main() -> int:
    if len(sys.argv) != 2:
        print("Usage: sanitize-publish.py <output-dir>", file=sys.stderr)
        return 2

    root = Path(sys.argv[1])
    if not root.is_dir():
        print(f"Output directory not found: {root}", file=sys.stderr)
        return 2

    html_files = list(root.rglob("*.html"))
    changed = 0
    for path in html_files:
        original = path.read_text(encoding="utf-8", errors="replace")
        updated = sanitize_html(original)
        if updated != original:
            path.write_text(updated, encoding="utf-8")
            changed += 1

    leaks: list[str] = []
    for path in html_files:
        if path.name.startswith("qa"):
            continue
        content = path.read_text(encoding="utf-8", errors="replace")
        if LEAK_RE.search(content):
            leaks.append(str(path.relative_to(root)))

    http_nav = []
    nav_http_re = re.compile(r'\b(href|src)=(["\'])http://[^"\']+\2', re.I)
    for path in html_files:
        if path.name.startswith("qa"):
            continue
        for line in path.read_text(encoding="utf-8", errors="replace").splitlines():
            if nav_http_re.search(line):
                for prefix in HTTPS_PREFIXES:
                    if prefix.replace("http://", "") in line and "http://" in line:
                        http_nav.append(f"{path.relative_to(root)}: {line.strip()[:120]}")
                        break
                break

    print(f"Sanitized {changed} HTML file(s) under {root}")
    if leaks:
        print("ERROR: absolute path leak(s) remain in published HTML:", file=sys.stderr)
        for item in leaks[:20]:
            print(f"  - {item}", file=sys.stderr)
        return 1

    if http_nav:
        print("WARNING: http:// still present in href/src (review manually):", file=sys.stderr)
        for item in http_nav[:10]:
            print(f"  - {item}", file=sys.stderr)

    bootstrap_js = list(root.rglob("bootstrap.min.js"))
    if bootstrap_js:
        print("ERROR: bootstrap.min.js must not be published (use ig-navbar.js):", file=sys.stderr)
        for path in bootstrap_js[:20]:
            print(f"  - {path.relative_to(root)}", file=sys.stderr)
        return 1

    bootstrap_refs = []
    bootstrap_ref_re = re.compile(r"bootstrap\.min\.js", re.I)
    for path in html_files:
        if path.name.startswith("qa"):
            continue
        if bootstrap_ref_re.search(path.read_text(encoding="utf-8", errors="replace")):
            bootstrap_refs.append(str(path.relative_to(root)))
    if bootstrap_refs:
        print("ERROR: HTML still references bootstrap.min.js:", file=sys.stderr)
        for item in bootstrap_refs[:20]:
            print(f"  - {item}", file=sys.stderr)
        return 1

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
