#!/bin/bash
set -euo pipefail
TERGATE_VESRION = "${APP_VERSION: -v2.2.0}"
echo "Rolling back deployment..."
echo "Reverting version: ${TERGATE_VESRION}"
# Rollback logic here
