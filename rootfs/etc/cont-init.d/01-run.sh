#!/usr/bin/with-contenv bashio
# shellcheck shell=bash
set -e

#############
# Start app #
#############

bashio::log.info "Starting app"
exec python3 /app/main.py

