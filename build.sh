#!/bin/bash
echo "====================================================================="
echo "Build Project Synthetic Sentences to text"
docker compose --env-file config/local/.env build
echo "====================================================================="
