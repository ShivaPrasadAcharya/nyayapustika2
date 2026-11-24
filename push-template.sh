#!/usr/bin/env bash
# Optional first-time setup. Run from the extracted repository root.
set -eu
git init -b main
git add -A
git commit -m "Initial nyayapustika2 catalogue"
gh repo create ShivaPrasadAcharya/nyayapustika2 --public --source=. --remote=origin --push --description "Searchable file catalogue"
