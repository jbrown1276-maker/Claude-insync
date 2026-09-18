#!/usr/bin/env bash
# deploy.sh — merge the open pipeline PR and put the live mirror on the merged state.
#
# Run this yourself. It performs the two steps an assistant is not permitted to take
# unsupervised: merging a pull request, and writing the merged agent definitions into
# the Claude Desktop plugin mirror.
#
#   ./scripts/deploy.sh <pr-number>     merge that PR, then sync
#   ./scripts/deploy.sh --sync-only     skip the merge, just sync main to the mirror
#
# Every step is verified. It stops on the first failure rather than reporting success
# it has not earned.
set -uo pipefail

root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"; cd "$root" || exit 1

die()  { printf '\n  FAILED: %s\n' "$1" >&2; exit 1; }
step() { printf '\n== %s\n' "$1"; }
ok()   { printf '   ok  %s\n' "$1"; }

SYNC_ONLY=0; PR=""
case "${1:-}" in
  --sync-only) SYNC_ONLY=1 ;;
  ''|-h|--help) echo "usage: $0 <pr-number> | --sync-only"; exit 2 ;;
  *) PR="$1" ;;
esac

if [[ $SYNC_ONLY -eq 0 ]]; then
  step "Pre-merge checks — PR #$PR"
  command -v gh >/dev/null || die "gh CLI not found"
  state=$(gh pr view "$PR" --json state,mergeable -q '.state + " " + .mergeable') \
    || die "cannot read PR #$PR"
  [[ "$state" == "OPEN MERGEABLE" ]] || die "PR #$PR is '$state', expected 'OPEN MERGEABLE'"
  ok "PR #$PR is open and mergeable"

  # Refuse to merge on top of uncommitted work that is not the known held file.
  dirty=$(git status --porcelain | grep -v '^??' \
          | grep -v 'weekly-briefs/2026-07-20_july-week3-proof-over-promises/00-week3-handoff.md' \
          || true)
  [[ -z "$dirty" ]] || die "uncommitted tracked changes present:\n$dirty"
  ok "working tree clean (the held week-3 handoff is expected and ignored)"

  step "Merging PR #$PR"
  gh pr merge "$PR" --merge || die "merge failed"
  ok "merged"
fi

step "Updating main"
git checkout main -q       || die "checkout main failed"
git pull -q origin main    || die "pull failed"
ok "main at $(git rev-parse --short HEAD)"

step "Verifying the merged state has everything"
for f in scripts/campaign-metrics.sh scripts/sync-skills.sh \
         skills/quinn-retrospective/SKILL.md skills/morgan-document-publisher/SKILL.md \
         memory/pipeline-lessons.md; do
  [[ -f "$f" ]] || die "missing after merge: $f"
  ok "$f"
done

step "Syncing agent definitions to the live plugin mirror"
./scripts/sync-skills.sh || die "sync failed"

step "Confirming the mirror matches the repo"
./scripts/sync-skills.sh --check || die "drift remains after sync"
ok "all agents in sync"

step "Smoke-testing the retrospective telemetry"
./scripts/campaign-metrics.sh --all >/dev/null || die "campaign-metrics.sh failed"
weeks=$(./scripts/campaign-metrics.sh --all | tail -n +2 | wc -l | tr -d ' ')
ok "campaign-metrics.sh ran across $weeks weeks"

printf '\n== Deployed.\n'
printf '   Stage 7 is live. After the next campaign ships, run:\n'
printf '     ./scripts/campaign-metrics.sh weekly-briefs/<week>/\n'
printf '   then invoke Quinn with that output, --all, memory/pipeline-lessons.md,\n'
printf '   CLAUDE.md and the skills/ definitions.\n\n'
