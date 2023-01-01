#!/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

VSCODE_EXT_FOL="$HOME/.vscode/extensions"
AQA_EXT_FOL="$VSCODE_EXT_FOL/rlgingerbiscuit-vscode-eqa-asm"

mkdir -p "$VSCODE_EXT_FOL"

rm -rf "$AQA_EXT_FOL"

ln -s "$SCRIPT_DIR" "$AQA_EXT_FOL"
