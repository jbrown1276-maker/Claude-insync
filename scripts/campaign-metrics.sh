#!/usr/bin/env bash
# campaign-metrics.sh — extract run facts from a campaign folder.
#
# Deterministic. No interpretation, no LLM. Everything here is counted off disk
# so a retrospective argues from evidence instead of recollection.
#
#   ./scripts/campaign-metrics.sh weekly-briefs/2026-07-27_july-week4-...    # one week
#   ./scripts/campaign-metrics.sh --all                                      # every week, TSV
#
set -uo pipefail

emit_header() {
  printf 'week\tstages\tsarah_v\tdevon_v\tjamie_v\talex_v\tmax_v\tescal\telena_rev\tledger\topen_p0\tsvg\tpng\tgate\n'
}

metrics_for() {
  local d="${1%/}"
  [[ -d "$d" ]] || { echo "not a directory: $d" >&2; return 1; }
  local week; week="$(basename "$d")"

  # Stage completion: which numbered deliverables exist (01..05).
  local stages=""
  for n in 01 02 03 04 05; do
    if compgen -G "$d/${n}-*.md" >/dev/null; then stages+="$n "; fi
  done
  stages="${stages% }"
  [[ -z "$stages" ]] && stages="none"

  # Version counts per agent. Base file counts as 1; each -vN adds one.
  local sarah devon jamie alex
  sarah=$(find "$d" -maxdepth 1 -name '03-sarah-copy*.md'      2>/dev/null | wc -l | tr -d ' ')
  devon=$(find "$d" -maxdepth 1 -name '03-devon-design*.md'    2>/dev/null | wc -l | tr -d ' ')
  jamie=$(find "$d" -maxdepth 1 -name '04-jamie-social*.md'    2>/dev/null | wc -l | tr -d ' ')
  alex=$(find  "$d" -maxdepth 1 -name '04-alex-ads*.md'        2>/dev/null | wc -l | tr -d ' ')

  local max_v=0
  for v in "$sarah" "$devon" "$jamie" "$alex"; do (( v > max_v )) && max_v=$v; done

  # Escalations: an agent that exhausted its three passes.
  local escal
  escal=$(find "$d" -maxdepth 1 -name '*escalation*.md' 2>/dev/null | wc -l | tr -d ' ')

  # Did Elena's review mode actually run this week?
  local elena_rev=no
  compgen -G "$d/*elena*review*.md" >/dev/null && elena_rev=yes

  # Ledger rows and open P0s, counted from the newest ledger-bearing file.
  local ledger=0 open_p0=0 src=""
  for cand in "$d/05-casey-production-plan.md" "$d/04-ledger-merged.md" "$d/03-ledger-merged.md"; do
    [[ -f "$cand" ]] && { src="$cand"; break; }
  done
  if [[ -n "$src" ]]; then
    # Ledger rows are table rows whose first cell is an ID like M-1 / D-2 / 7.
    # Count rows only INSIDE the Carried Forward Ledger section. Counting every
    # numbered table row matched unrelated tables and reported phantom ledgers
    # (39 rows in a week that never had one). A retrospective fed wrong numbers
    # learns wrong lessons, so this is deliberately strict: IDs must be prefixed.
    local section
    section=$(awk '/^#+[[:space:]]*Carried Forward Ledger/{f=1;next} f&&/^#+[[:space:]]/{f=0} f' "$src" 2>/dev/null)
    if [[ -n "$section" ]]; then
      ledger=$(printf '%s\n' "$section" | grep -cE '^\|[[:space:]]*[A-Z]-[0-9]+[[:space:]]*\|') || true
      open_p0=$(printf '%s\n' "$section" | grep -E '^\|[[:space:]]*[A-Z]-[0-9]+[[:space:]]*\|' | grep -E 'P0' | grep -cviE 'Resolved|Accepted') || true
    fi
    ledger=${ledger:-0}; open_p0=${open_p0:-0}
  fi

  # Asset reality: SVG sources vs PNG exports. The PNG gap recurred for a month.
  local svg png
  svg=$(find "$d" -type f -iname '*.svg' 2>/dev/null | wc -l | tr -d ' ')
  png=$(find "$d" -type f -iname '*.png' 2>/dev/null | wc -l | tr -d ' ')

  # Go/no-go gate outcome, if Casey recorded one.
  # Only an explicit verdict line counts. Scanning the whole document matched the
  # words GO and NO-GO inside criteria descriptions and reported a verdict for
  # weeks that never recorded one.
  local gate=none
  if [[ -f "$d/05-casey-production-plan.md" ]]; then
    # The verdict must be a DECISIVE value, not a template prompt. An earlier
    # version matched "Decision: Go or Hold" — the unfilled template line — and
    # reported a GO for a week that never recorded one. Require the value after
    # the colon to be GO / NO-GO / HOLD and nothing else.
    local verdict value
    while IFS= read -r verdict; do
      value=$(printf '%s' "$verdict" | sed -E 's/^[^:]*://; s/[*_`]//g; s/^[[:space:]]+//; s/[[:space:]]+$//')
      case "$(printf '%s' "$value" | tr '[:lower:]' '[:upper:]')" in
        NO-GO|NOGO|NO\ GO)   gate=NO-GO; break ;;
        GO|GO.|GO!)          gate=GO;    break ;;
        HOLD|HOLD.)          gate=HOLD;  break ;;
      esac
    done < <(grep -iE '^[[:space:]]*(\*\*)?(Gate[[:space:]]+)?(Decision|Verdict|Result)(\*\*)?[[:space:]]*:' \
             "$d/05-casey-production-plan.md" 2>/dev/null)
  fi

  printf '%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\n' \
    "$week" "$stages" "$sarah" "$devon" "$jamie" "$alex" "$max_v" \
    "$escal" "$elena_rev" "$ledger" "$open_p0" "$svg" "$png" "$gate"
}

main() {
  local root; root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
  cd "$root" || exit 1

  if [[ "${1:-}" == "--all" ]]; then
    emit_header
    for d in weekly-briefs/*/; do metrics_for "$d"; done
    return 0
  fi

  [[ $# -eq 1 ]] || { echo "usage: $0 <campaign-folder> | --all" >&2; return 2; }
  emit_header
  metrics_for "$1"
}

main "$@"
