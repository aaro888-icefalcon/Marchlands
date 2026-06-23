#!/bin/bash
# SessionStart hook — make the repo game-ready and surface how to play.
#
# The Marchlands game is two Claude Code skills (no external dependencies — the
# engine is pure-stdlib Python): the `mythic-gm` engine and the `marchlands`
# companion content pack. This hook verifies the engine's tables build, the
# companion bridge validates, and prints a short "how to play" pointer that the
# session picks up as context. Synchronous, idempotent, non-interactive.
set -uo pipefail

ROOT="${CLAUDE_PROJECT_DIR:-$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)}"
ENGINE="$ROOT/.claude/skills/mythic-gm"
BRIDGE="$ROOT/.claude/skills/marchlands/bridge"

# Pick a Python 3 interpreter.
PY=""
for c in python3 python; do
  if command -v "$c" >/dev/null 2>&1; then PY="$c"; break; fi
done

if [ -z "$PY" ]; then
  echo "⚠️  Marchlands: python3 not found — the engine's dice/oracle scripts cannot run."
  echo "    Install Python 3 to play (the engine uses the standard library only)."
  exit 0   # non-blocking: don't fail the session
fi

log="$(mktemp)"; trap 'rm -f "$log"' EXIT
engine_ok=0; bridge_ok=0

# Engine integrity: rebuild the verified tables from canon (idempotent) and gate.
if [ -f "$ENGINE/scripts/build_data.py" ]; then
  if "$PY" "$ENGINE/scripts/build_data.py" >"$log" 2>&1 && grep -q "VERIFICATION PASSED" "$log"; then
    engine_ok=1
  fi
fi

# Companion bridge: validates structure + roll-tests the generator tables.
if [ -f "$ENGINE/scripts/bridge.py" ] && [ -d "$BRIDGE" ]; then
  if "$PY" "$ENGINE/scripts/bridge.py" validate "$BRIDGE" >"$log" 2>&1; then
    bridge_ok=1
  fi
fi

# Drop any caches the scripts may have created so the tree stays clean.
find "$ROOT/.claude/skills" -name '__pycache__' -type d -prune -exec rm -rf {} + 2>/dev/null

echo "🏔️  MARCHLANDS is installed and ready to play."
if [ "$engine_ok" = 1 ]; then echo "   • Engine (mythic-gm): tables VERIFIED ✓"; else echo "   • Engine (mythic-gm): verification FAILED — run: $PY .claude/skills/mythic-gm/scripts/build_data.py"; fi
if [ "$bridge_ok" = 1 ]; then echo "   • Companion (marchlands): bridge VALID ✓"; else echo "   • Companion (marchlands): bridge validation FAILED — run: $PY .claude/skills/mythic-gm/scripts/bridge.py validate .claude/skills/marchlands/bridge"; fi
echo "   • To play: say \"be my GM for Marchlands\" (or \"continue Marchlands\")."
echo "   • Live play state lives in ./campaign/ — see campaign/README.md."
exit 0
