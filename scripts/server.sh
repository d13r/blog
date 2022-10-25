#!/bin/bash
set -o errexit -o nounset -o pipefail
cd "$(dirname "$0")/.."

################################################################################
# Run Hugo server.
################################################################################

exec hugo server \
    --appendPort=false \
    --baseURL https://blog.glados.djm.me/
