#!/bin/bash
# @raycast.schemaVersion 1
# @raycast.title dsg idea
# @raycast.mode silent
# @raycast.packageName Dev Projects
# @raycast.icon 🐍
#
# Opens datasuite_genai in IntelliJ IDEA
# with the Nix/home-manager env loaded (JDK, sbt, maven…). Works from Raycast
# (searchable as "IDEA · datasuite_genai") and from the terminal (just run this file).
export PATH="/run/current-system/sw/bin:/etc/profiles/per-user/$USER/bin:/opt/homebrew/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
command -v java >/dev/null 2>&1 && export JAVA_HOME="$(dirname "$(dirname "$(readlink -f "$(command -v java)")")")"
/usr/bin/open -na "IntelliJ IDEA" --args "/Users/abhishekroy/Code/personal/datasuite_genai"
