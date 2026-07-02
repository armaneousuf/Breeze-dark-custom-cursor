#!/bin/bash

# Exit the script immediately if any command fails
set -e

echo "=========================================="
echo "  🚀 Starting Cursor Build & Deploy 🚀   "
echo "=========================================="

# Ask for your password upfront so you don't have to wait
sudo -v

echo "🎨 [1/6] Rendering SVGs to PNG..."
yarn render

echo "🔨 [2/6] Building classic cursor theme..."
./build.sh

echo "⚡ [3/6] Generating scalable SVG cursors..."
node scripts/generate-scalable.js

echo "📂 [4/6] Copying to your local user folders..."

cp -r themes/BreezeX-Dark themes/BreezeX-Black themes/BreezeX-Light ~/.icons/

echo "🔒 [5/6] Copying to system folders (SDDM)..."
sudo cp -r themes/BreezeX-Dark themes/BreezeX-Black themes/BreezeX-Light /usr/share/icons/

echo "🧹 [6/6] Clearing KDE icon cache..."
rm -rf ~/.cache/icon-cache.kcache

echo "=========================================="
echo "✨ All changes successfully applied!"
echo "=========================================="
