#!/bin/zsh

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR/.." || exit 1

open "macos/NOWAY Map Editor.app/Contents/MacOS/map_editor"
