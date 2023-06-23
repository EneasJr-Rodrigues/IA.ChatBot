#!/bin/bash
echo "====================================================================="
echo "Remove all volumes - Chatbot API"
docker compose --env-file config/local/.env down
echo "====================================================================="