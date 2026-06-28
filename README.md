# dev-scripts

Per-project launchers that open each repo in VS Code / IntelliJ IDEA with the
Nix + home-manager environment loaded (JDK 17, sbt, maven, gradle on PATH +
JAVA_HOME). Kept local (under ~/Code, never OneDrive) so they can't be offloaded.

## Layout
```
<repo>/code.sh   # open <repo> in VS Code
<repo>/idea.sh   # open <repo> in IntelliJ IDEA
```

## Use
- **Terminal:** `~/Code/scripts/datahub/code.sh`
- **Raycast:** Settings → Extensions → Script Commands → Add Script Directory →
  `~/Code/scripts`. Then search "Code datahub", "IDEA datasuite", etc.

Projects: datahub (Java/Maven), datahub-ng (Scala/sbt), datasuite & datasuite_genai
(read-only — open only), mac-setup (config repo).
