# repo-scripts

Top-level launchers that open each repo in VS Code / IntelliJ with the Nix env
loaded (JDK 17/21, sbt, maven on PATH + JAVA_HOME). Local (under ~/Code), backed
up to GitHub. Flat layout — **Raycast only scans the top level, not subfolders.**

This file is the **source of truth for all shortcut codes**. When asked "what are
my shortcuts" / "shortcut for X", read this table. Keep it in sync with the `.sh`
files here and the `o()` case table in `~/Documents/mac-setup/config/zsh/functions.zsh`.

## How to use
- **Raycast:** search `<code> code` (VS Code) or `<code> idea` (IntelliJ), e.g. "ng idea".
  Setup once: Settings → Extensions → Script Commands → Add Script Directory → `~/Code/repo-scripts`.
- **Terminal:** `o <code>` (VS Code) or `o <code> i` (IntelliJ) works for every code below;
  `o` alone prints the list. Direct commands: `dh` `ng` `ds` `ms` `da` (add `i` for IntelliJ).
- Files: `<code>-code.sh` → VS Code · `<code>-idea.sh` → IntelliJ.

## Shortcuts

### Sapiens-Digital01 / datahub — `~/Code/work/Sapiens-Digital01/datahub/` 🔴
| Code | Repo | Editors |
|---|---|---|
| `dh` | sapiens-digital-datahub | code, idea |
| `ng` | sapiens-digital-datahub-ng | code, idea |
| `ngdevops` | sapiens-digital-datahub-ng-devops | code, idea |
| `ngonto` | sapiens-digital-datahub-ng-ontology | code, idea |
| `ngcs` | sapiens-digital-datahub-ng-workspace-cs | code, idea |
| `ngidit` | sapiens-digital-datahub-ng-workspace-idit | code, idea |
| `ngpentest` | sapiens-digital-datahub-ng-workspace-pentest | code, idea |
| `ngplay` | sapiens-digital-datahub-ng-workspace-playground | code, idea |
| `ngdocs` | sapiens-digital-datahub-ng-community-docs | code |

### Sapiens-Digital01 / datasuite — `~/Code/work/Sapiens-Digital01/datasuite/` 🧩
| Code | Repo | Editors |
|---|---|---|
| `ds` | whole `datasuite/` folder | code, idea |
| `dsbp` | datasuite-blueprint | code |
| `dsdbx` | datasuite-databricks | code |
| `dsadf` | datasuite-datafactory | code |
| `dsportal` | DataSuite-Portal | code |
| `dsqa` | datasuite-qaScripts | code |
| `dsrep` | datasuite-reporting | code |
| `dssvc` | datasuite-services | code, idea |

### Sapiens-DataAI — `~/Code/work/Sapiens-DataAI/` 🤖 (org IP allow list: git needs VPN)
| Code | Repo | Editors |
|---|---|---|
| `da` | whole `Sapiens-DataAI/` folder | code, idea |
| `dagw` | api-gateway | code |
| `dahub` | dev-hub | code |
| `loomf` | loom-frame | code |
| `loomr` | loom-reed | code |

### roy-abhi (own repos) — `~/Code/work/roy-abhi/`
| Code | Repo / folder | Editors |
|---|---|---|
| `lab` | lab | code |
| `qc` | query-console (private) | code |
| `dhngd` | dh-ng-deploy | code |
| `dhval` | datahub-validator-tui | code |
| `friday` | friday | code |
| `iditmap` | idit-mapping-playground | code |

### Private, royabhi1729 — `~/Code/private/` 🔒 (PAT auth, terminal/direnv only)
| Code | Repo | Editors |
|---|---|---|
| `dt` | data-tutor | code |
| `it` | interview-tracker | code |
| `ats` | resume-ats | code |

### Other
| Code | Target | Editors |
|---|---|---|
| `ms` | ~/Documents/mac-setup | code, idea |
| `notes` | ~/Documents/notes (Raycast only) | code |

## Adding a shortcut
1. Copy a sibling `<code>-code.sh` (and `-idea.sh` for JVM repos), change `@raycast.title`, the comment, and the path.
2. Add the code to `o()` in `~/Documents/mac-setup/config/zsh/functions.zsh`.
3. Add a row to the table above.
