#!/bin/bash
publisher_jar=publisher.jar
input_cache_path=./input-cache/
# R5 publish requires an online terminology server for ValueSet narratives (LOINC, ICD-10, etc.).
# FHIR_OFFLINE_TX=1 is not supported for this IG and will NPE during "Generating Narratives".
txoption="-tx https://tx.fhir.org/r5"
if [ "${FHIR_OFFLINE_TX:-0}" = "1" ]; then
	echo "ERROR: FHIR_OFFLINE_TX=1 is not supported for this IG (ValueSet narratives need tx.fhir.org)."
	echo "Run ./_genonce.sh without that variable."
	exit 1
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
