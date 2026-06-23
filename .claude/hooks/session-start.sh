#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code on the web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

echo "Trading Journal App: session-start hook running..."

# Placeholder: add dependency install commands here as the project grows.
# Examples:
#   npm install          (Node/JS)
#   pip install -r requirements.txt   (Python)
#   bundle install       (Ruby)

echo "Trading Journal App: session-start hook complete."
