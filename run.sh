#!/bin/bash
echo "====================================================================="
echo "Up Containers - Synthetic Sentences API"
docker compose --env-file config/local/.env up -d
echo "====================================================================="