#!/command/with-contenv bashio
echo "Starting..."
yq -Poy /data/options.json > /app/config.yaml
cat /app/config.yaml
exec python3 /app/main.py

