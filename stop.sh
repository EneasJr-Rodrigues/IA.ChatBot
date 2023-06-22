#!/bin/bash
echo "====================================================================="
echo "Remove all volumes - Synthetic Sentences API"
docker compose --env-file config/local/.env down
echo "====================================================================="