#!/bin/bash
publisher_jar=publisher.jar
input_cache_path=./input-cache/
# Force offline terminology mode (no tx server calls)
txoption="-tx n/a"
echo "Running without tx support: $txoption"

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
	mkdir -p docs
	rsync -a --delete output/ docs/
	echo "Synced output/ -> docs/ for GitHub Pages."
fi

exit $status
