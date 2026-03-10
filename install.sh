#!/bin/bash
# Install business-frameworks as a Claude Code plugin (mba:*)
set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
LOCAL_PLUGINS="$HOME/.claude/plugins/local-plugins"
MARKETPLACE="$LOCAL_PLUGINS/.claude-plugin/marketplace.json"

# Create local marketplace if it doesn't exist
if [ ! -f "$MARKETPLACE" ]; then
  mkdir -p "$LOCAL_PLUGINS/.claude-plugin" "$LOCAL_PLUGINS/plugins"
  cat > "$MARKETPLACE" <<'MKJSON'
{
  "$schema": "https://anthropic.com/claude-code/marketplace.schema.json",
  "name": "local",
  "description": "Local plugins",
  "owner": { "name": "local" },
  "plugins": []
}
MKJSON
fi

# Symlink plugin into local marketplace
PLUGIN_LINK="$LOCAL_PLUGINS/plugins/mba"
if [ -L "$PLUGIN_LINK" ]; then
  rm "$PLUGIN_LINK"
elif [ -d "$PLUGIN_LINK" ]; then
  echo "Error: $PLUGIN_LINK already exists (not a symlink). Remove it first."
  exit 1
fi
ln -s "$REPO_DIR" "$PLUGIN_LINK"

# Add to marketplace.json if not already present
if ! grep -q '"name": "mba"' "$MARKETPLACE"; then
  # Insert mba entry before the closing ] of the plugins array
  python3 -c "
import json, sys
with open('$MARKETPLACE') as f:
    data = json.load(f)
data['plugins'].append({
    'name': 'mba',
    'description': 'Business strategy, product, finance, leadership, and communication frameworks from executive education courses',
    'version': '1.0.0',
    'source': './plugins/mba',
    'category': 'productivity'
})
with open('$MARKETPLACE', 'w') as f:
    json.dump(data, f, indent=2)
    f.write('\n')
"
  echo "Added mba to local marketplace"
fi

echo ""
echo "Plugin registered. Now run in Claude Code:"
echo ""
echo "  /plugin install mba@local"
echo ""
echo "Skills available after install:"
echo "  /mba:strategy        /mba:finance         /mba:negotiation"
echo "  /mba:product         /mba:communication   /mba:innovation"
echo "  /mba:problem-solving /mba:leadership      /mba:brand-pricing"
echo "  /mba:data-analysis   /mba:operations      /mba:catalog"
