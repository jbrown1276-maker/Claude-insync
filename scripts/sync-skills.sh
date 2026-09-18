#!/usr/bin/env bash
# Sync the repo's authoritative agent SKILL.md files into Claude Desktop's
# plugin mirror, then verify every file matches byte-for-byte.
#
# The repo is the source of truth (see CLAUDE.md, Key Directories). The mirror
# under ~/Library/Application Support/Claude/ is app-managed and account-scoped:
# it can be regenerated or reset by the app, it does not exist on another
# machine or under another account, and it has silently drifted before.
#
# Usage:  ./scripts/sync-skills.sh          # sync, then verify
#         ./scripts/sync-skills.sh --check  # verify only, exit 1 on drift

set -euo pipefail

REPO_SKILLS="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)/skills"
LIVE_SKILLS="$HOME/Library/Application Support/Claude/local-agent-mode-sessions/skills-plugin/3b69d432-11e7-4c31-bef5-a15102a6817d/5c2caeb0-2079-4a65-87b7-6d6cdcc25b3c/skills"

AGENTS=(
  marcus-strategist
  elena-creative-director
  devon-art-director
  sarah-copywriter
  jamie-social-manager
  alex-ads-manager
  casey-production-manager
  morgan-document-publisher
  quinn-retrospective
)

CHECK_ONLY=0
[[ "${1:-}" == "--check" ]] && CHECK_ONLY=1

if [[ ! -d "$LIVE_SKILLS" ]]; then
  echo "ERROR: plugin mirror not found at:" >&2
  echo "  $LIVE_SKILLS" >&2
  echo "The account/org UUIDs in this path change on reinstall or account switch." >&2
  echo "Update LIVE_SKILLS in this script. The orchestrator reads from the repo," >&2
  echo "so the pipeline still runs correctly without the mirror." >&2
  exit 1
fi

if [[ $CHECK_ONLY -eq 0 ]]; then
  for a in "${AGENTS[@]}"; do
    mkdir -p "$LIVE_SKILLS/$a"
    cp "$REPO_SKILLS/$a/SKILL.md" "$LIVE_SKILLS/$a/SKILL.md"
  done
fi

fail=0
printf '%-28s %-10s %s\n' AGENT STATUS NOTE
for a in "${AGENTS[@]}"; do
  repo="$REPO_SKILLS/$a/SKILL.md"
  live="$LIVE_SKILLS/$a/SKILL.md"
  if [[ ! -f "$live" ]]; then
    printf '%-28s %-10s %s\n' "$a" "MISSING" "not installed in mirror"; fail=1; continue
  fi
  if cmp -s "$repo" "$live"; then
    printf '%-28s %-10s %s\n' "$a" "OK" "$(md5 -q "$repo")"
  else
    printf '%-28s %-10s %s\n' "$a" "DRIFT" "repo and mirror differ"; fail=1
  fi
done

if [[ $fail -ne 0 ]]; then
  echo
  echo "Drift detected. Run ./scripts/sync-skills.sh (without --check) to fix." >&2
  exit 1
fi
echo
echo "All ${#AGENTS[@]} agent skills in sync."
