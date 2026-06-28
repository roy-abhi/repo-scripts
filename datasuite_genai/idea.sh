#!/bin/bash
# @raycast.schemaVersion 1
# @raycast.title IDEA · datasuite_genai
# @raycast.mode silent
# @raycast.packageName Dev Projects
# @raycast.icon 🐍
#
# Opens datasuite_genai in IntelliJ IDEA
# with the Nix/home-manager env loaded (JDK, sbt, maven…). Works from Raycast
# (searchable as "IDEA · datasuite_genai") and from the terminal (just run this file).
export PATH="/run/current-system/sw/bin:/etc/profiles/per-user/$USER/bin:/opt/homebrew/bin:$PATH"
command -v java >/dev/null 2>&1 && export JAVA_HOME="$(dirname "$(dirname "$(readlink -f "$(command -v java)")")")"
open -na "IntelliJ IDEA" --args "/Users/abhishekroy/Code/personal/datasuite_genai"
