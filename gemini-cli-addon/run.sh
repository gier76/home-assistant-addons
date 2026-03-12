#!/usr/bin/env bash
set -e

echo "Starting Gemini CLI Web Terminal..."

# ttyd auf Port 8099 starten und Bash bereitstellen
ttyd -p 8099 -W /bin/bash
