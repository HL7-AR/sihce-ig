#!/bin/bash
publisher_jar=publisher.jar
input_cache_path=./input-cache/
# Default: online TX for ValueSet narratives (LOINC, ICD-10, etc.).
# FHIR_OFFLINE_TX=1 uses -tx n/a (faster; may weaken VS expansion / narratives).
# For R4 IGs the publisher R4 TX client appends "/r4" to the -tx base URL.
# Pass the host only (not /r4 or /r5) so the request becomes .../r4/metadata.
txoption="-tx https://tx.fhir.org"
if [ "${FHIR_OFFLINE_TX:-0}" = "1" ]; then
	echo "WARNING: FHIR_OFFLINE_TX=1 — running without terminology server (-tx n/a)."
	echo "Use this only for diagnostics; expansions/narratives may be incomplete."
	txoption="-tx n/a"
else
	echo "Running with terminology server: $txoption"
fi

export JAVA_TOOL_OPTIONS="$JAVA_TOOL_OPTIONS -Dfile.encoding=UTF-8"

publisher=$input_cache_path/$publisher_jar
status=1

if test -f "$publisher"; then
	java -jar $publisher -ig . $txoption "$@"
	status=$?
else
	publisher=../$publisher_jar
	if test -f "$publisher"; then
		java -jar $publisher -ig . $txoption "$@"
		status=$?
	else
		echo IG Publisher NOT FOUND in input-cache or parent folder.  Please run _updatePublisher.  Aborting...
		status=1
	fi
fi

# GitHub Pages serves from /docs on the default branch
if [ "$status" -eq 0 ] && [ -d output ]; then
	bash _sanitize-publish.sh
	mkdir -p docs
	rsync -a --delete output/ docs/
	echo "Synced output/ -> docs/ for GitHub Pages."
fi

exit $status
