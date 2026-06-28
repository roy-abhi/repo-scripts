#!/bin/bash
# @raycast.schemaVersion 1
# @raycast.title dh code
# @raycast.mode silent
# @raycast.packageName Dev Projects
# @raycast.icon ☕
#
# Opens datahub in VS Code
# with the Nix/home-manager env loaded (JDK, sbt, maven…). Works from Raycast
# (searchable as "Code · datahub") and from the terminal (just run this file).
export PATH="/run/current-system/sw/bin:/etc/profiles/per-user/$USER/bin:/opt/homebrew/bin:$PATH"
command -v java >/dev/null 2>&1 && export JAVA_HOME="$(dirname "$(dirname "$(readlink -f "$(command -v java)")")")"
"/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code" "/Users/abhishekroy/Code/work/sapiens-digital-datahub"
