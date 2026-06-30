#!/usr/bin/env bash

UNAME=$(uname)
echo $UNAME

rm extension.zip

if [[ "$UNAME" == "Linux" || "$UNAME" == "Darwin" ]] ; then
	zip extension.zip main.js manifest.json
else
	echo "Zip must be performed manually."
fi
