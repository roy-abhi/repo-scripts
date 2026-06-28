# repo-scripts

Top-level launchers that open each repo in VS Code / IntelliJ with the Nix env
loaded (JDK 17/21, sbt, maven on PATH + JAVA_HOME). Local (under ~/Code), backed
up to GitHub. Flat layout — **Raycast only scans the top level, not subfolders.**

## Files
`<code>-code.sh` → VS Code · `<code>-idea.sh` → IntelliJ
Codes: dh=datahub  ng=datahub-ng  ds=datasuite  dsg=datasuite_genai  ms=mac-setup

## Use
- **Raycast:** Settings → Extensions → Script Commands → Add Script Directory →
  `~/Code/repo-scripts`. Then search "dh code", "dh idea", "ng code", …
- **Terminal:** shell functions are simpler — `dh`, `dh i`, `ng`, `ds`, `dsg`, `ms`
  (or `o dh`, `o ng i`). The .sh files here are mainly for Raycast.
