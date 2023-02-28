#!/bin/zsh

set -o errexit
set -o pipefail
set -o nounset

hugo server --buildDrafts --verbose --verboseLog --baseURL http://localhost:1313