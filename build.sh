#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

set -x

cd "$(dirname "$0")"

export content="$(showdown makehtml -i index.md)"

envsubst < index.html.template > index.html

