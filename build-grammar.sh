#!/usr/bin/env bash

set -e

if ! command -v npx &> /dev/null; then
    echo "'npm' is required to run this script."
    exit
fi

npx js-yaml syntaxes/sslang.tmLanguage.yaml > syntaxes/sslang.tmLanguage.json