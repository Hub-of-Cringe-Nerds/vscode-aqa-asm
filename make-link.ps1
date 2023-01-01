$VSCODE_EXT_FOL = "$HOME/.vscode/extensions"
$AQA_EXT_FOL = "$VSCODE_EXT_FOL/rlgingerbiscuit-vscode-eqa-asm"

New-Item -ItemType Directory -Force -Path "$VSCODE_EXT_FOL" | Out-Null

Remove-Item -Force -Recurse "$AQA_EXT_FOL" 2>&1 | Out-Null

New-Item -ItemType Junction -Path "$AQA_EXT_FOL" -Target "$PSScriptRoot" | Out-Null
