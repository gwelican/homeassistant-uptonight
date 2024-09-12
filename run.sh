#!/bin/bash
echo "Starting..."
cat /data/options.json
echo "Json dumped"
yq -Poy /data/options.json > /app/config.yaml
cat /app/config.yaml
exec python3 /app/main.py

