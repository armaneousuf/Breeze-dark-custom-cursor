#!/bin/bash

# Exit the script immediately if any command fails
set -e

echo "=========================================="
echo "  🚀 Starting Cursor Build & Deploy 🚀   "
echo "=========================================="

# Ask for your password upfront so you don't have to wait
sudo -v

echo "🎨 [1/5] Rendering SVGs to PNG..."
yarn render

echo "🔨 [2/5] Building cursor theme..."
./build.sh

echo "📂 [3/5] Copying to your local user folders..."
cp -r themes/BreezeX-Dark themes/BreezeX-Black ~/.icons/

echo "🔒 [4/5] Copying to system folders (SDDM)..."
sudo cp -r themes/BreezeX-Dark themes/BreezeX-Black /usr/share/icons/

echo "🧹 [5/5] Clearing KDE icon cache..."
rm -rf ~/.cache/icon-cache.kcache

echo "=========================================="
echo "✨ All changes successfully applied!"
echo "=========================================="
