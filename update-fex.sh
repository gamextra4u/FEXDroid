#!/bin/bash

echo ""
echo "🔄 Updating FEXDroid…"
echo ""

# === CONFIG ===
DEB_URL="https://ppa.launchpadcontent.net/fex-emu/fex/ubuntu/pool/main/f/fex-emu-armv8.2/fex-emu-armv8.2_2512~n_arm64.deb"
DEB_NAME="fex-update.deb"
TARGET_DIR="$HOME/FEXDroid/ubuntu-fs"

# Check if FEXDroid rootfs exists
if [ ! -d "$TARGET_DIR" ]; then
    echo "[✖] Error: $TARGET_DIR not found!"
    echo "Install FEXDroid first."
    exit 1
fi

echo "📥 Downloading FEX .deb package..."
wget -q --show-progress "$DEB_URL" -O "$DEB_NAME" || {
    echo "[✖] Download Failed!"
    exit 1
}

echo ""
echo "📦 Extracting update into rootfs..."
dpkg -x "$DEB_NAME" "$TARGET_DIR" || {
    echo "[✖] Extraction Failed!"
    exit 1
}

echo ""
echo "🧹 Cleaning up..."
rm "$DEB_NAME"

echo ""
echo "✅ Update Complete!"
echo "You can now run: fexdroid"