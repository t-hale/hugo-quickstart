#!/bin/zsh

set -o errexit
set -o pipefail
set -o nounset

SITE_ID="deft-rugelach-29f119"

echo "Building site..."
netlify build

# echo "Deploying site..."
netlify deploy --site ${SITE_ID} --prod