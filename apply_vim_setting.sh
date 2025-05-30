#!/bin/bash

# Apply the LizardKing00 Default Vimrc

set -e

VIMRC_SOURCE="LizardKing00.vimrc"
VIMRC_DEST="$HOME/.vimrc"
VIM_TMP_DIR="$HOME/.vim/tmp"

echo "🦎 Applying LizardKing00 Default Vimrc..."

# Copy the vimrc file
if [ -f "$VIMRC_SOURCE" ]; then
    cp "$VIMRC_SOURCE" "$VIMRC_DEST"
    echo "✔️ Copied $VIMRC_SOURCE to $VIMRC_DEST"
else
    echo "💀💀💀 Error: $VIMRC_SOURCE not found in current directory."
    exit 1
fi

# Create undo/backup/swap directories
mkdir -p "$VIM_TMP_DIR/undo" "$VIM_TMP_DIR/backup" "$VIM_TMP_DIR/swap"
echo "✔️ Created ~/.vim/tmp/undo, backup, and swap directories"

echo "✅ LizardKing00 Vim configuration applied successfully."

