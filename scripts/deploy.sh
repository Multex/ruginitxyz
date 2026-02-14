#!/bin/bash
# Deploy on DietPi - local only

set -e

WEB_DIR="/var/www/ruginit.xyz"

echo "📦 Building..."
pnpm build

echo "📋 Copying to web directory..."
sudo cp -r dist/* "$WEB_DIR/"
sudo chown -R caddy:caddy "$WEB_DIR"

echo "✅ Done! https://ruginit.xyz"
