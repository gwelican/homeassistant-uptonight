#!/usr/bin/with-contenv bashio
# shellcheck shell=bash
set -e

#############
# Start app #
#############

bashio::log.info "Starting app"
env
exec python3 /app/main.py

