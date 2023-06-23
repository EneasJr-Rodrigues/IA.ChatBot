#!/bin/bash
echo "====================================================================="
echo "Build Project Chatbot"
docker compose --env-file config/local/.env build
echo "====================================================================="
