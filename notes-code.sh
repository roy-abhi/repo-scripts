#!/bin/bash
# @raycast.schemaVersion 1
# @raycast.title notes code
# @raycast.mode silent
# @raycast.packageName Dev Projects
# @raycast.icon 📝
#
# Opens notes in VS Code
# (searchable as "Code · notes" in Raycast; runs directly from the terminal too).
export PATH="/run/current-system/sw/bin:/etc/profiles/per-user/$USER/bin:/opt/homebrew/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
"/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code" "/Users/abhishekroy/Documents/notes"
