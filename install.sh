#!/bin/bash
# Install business-frameworks skills into Claude Code
set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_DIR="$HOME/.claude/skills"

mkdir -p "$SKILLS_DIR"

SKILLS=(strategy product problem-solving finance communication leadership data-analysis negotiation innovation brand-pricing operations catalog)

for skill in "${SKILLS[@]}"; do
  if [ -L "$SKILLS_DIR/$skill" ]; then
    rm "$SKILLS_DIR/$skill"
  elif [ -d "$SKILLS_DIR/$skill" ]; then
    echo "Warning: $SKILLS_DIR/$skill already exists (not a symlink), skipping"
    continue
  fi
  ln -s "$REPO_DIR/$skill" "$SKILLS_DIR/$skill"
  echo "Linked $skill"
done

echo ""
echo "Installed ${#SKILLS[@]} skills. Restart Claude Code to pick them up."
