#!/usr/bin/env bash
set -e

echo "Starting Gemini CLI Web Terminal..."

ttyd -p 8099 /bin/bash
