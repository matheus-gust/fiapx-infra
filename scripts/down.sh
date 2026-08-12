#!/bin/bash
set -e
cd "$(dirname "$0")/../local"
echo "Stopping FIAP X infrastructure..."
docker compose down -v
echo "Done."
