#!/bin/bash
# @raycast.schemaVersion 1
# @raycast.title ngplay idea
# @raycast.mode silent
# @raycast.packageName Dev Projects
# @raycast.icon 🔴
#
# Opens datahub-ng-workspace-playground in IntelliJ IDEA
# with the Nix/home-manager env loaded (JDK, sbt, maven…). Works from Raycast
# (searchable as "IDEA · datahub-ng-workspace-playground").
export PATH="/run/current-system/sw/bin:/etc/profiles/per-user/$USER/bin:/opt/homebrew/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
command -v java >/dev/null 2>&1 && export JAVA_HOME="$(dirname "$(dirname "$(readlink -f "$(command -v java)")")")"
/usr/bin/open -na "IntelliJ IDEA" --args "/Users/abhishekroy/Code/work/Sapiens-Digital01/datahub/sapiens-digital-datahub-ng-workspace-playground"
