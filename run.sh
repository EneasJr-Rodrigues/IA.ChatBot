#!/bin/bash
echo "====================================================================="
echo "Up Containers - "Chatbot" API"
docker compose --env-file config/local/.env up -d
echo "====================================================================="