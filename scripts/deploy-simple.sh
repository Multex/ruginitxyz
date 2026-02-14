#!/bin/bash
# Simple deploy: build locally, copy to Pi, done.
# Usage: ./scripts/deploy-simple.sh [user@dietpi]

set -e

REMOTE="${1:-dietpi}"
REMOTE_PATH="/var/www/ruginit.xyz"

echo "📦 Building..."
pnpm build

echo "Copying to $REMOTE..."
rsync -avz --delete dist/ "$REMOTE:$REMOTE_PATH/"

echo "✅ Done! Site updated."
