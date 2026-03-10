#!/bin/bash
# Install business-frameworks as a Claude Code plugin (mba:*)
set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
PLUGIN_DIR="$HOME/.claude/plugins/mba"

if [ -L "$PLUGIN_DIR" ]; then
  rm "$PLUGIN_DIR"
elif [ -d "$PLUGIN_DIR" ]; then
  echo "Warning: $PLUGIN_DIR already exists. Remove it first to reinstall."
  exit 1
fi

mkdir -p "$(dirname "$PLUGIN_DIR")"
ln -s "$REPO_DIR" "$PLUGIN_DIR"

echo "Installed mba plugin -> $REPO_DIR"
echo ""
echo "Skills available (restart Claude Code to activate):"
echo "  /mba:strategy        /mba:finance         /mba:negotiation"
echo "  /mba:product         /mba:communication   /mba:innovation"
echo "  /mba:problem-solving /mba:leadership      /mba:brand-pricing"
echo "  /mba:data-analysis   /mba:operations      /mba:catalog"
echo ""
echo "Update anytime: cd $(basename "$REPO_DIR") && git pull"
