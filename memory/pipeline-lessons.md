# Pipeline Lessons

The pipeline's standing rule store. Quinn (Stage 7) reads this before every
retrospective and audits whether each active rule held.

**This file is not campaign knowledge.** Brand voice, verified stats, and messaging
rules live in `MEMORY.md`. This file is about how the *pipeline itself* behaves — the
process failures that recur across campaigns regardless of subject matter.

## How to read an entry

- **Occurrences** — how many campaigns this has happened in. Counted from evidence,
  not memory.
- **Status** — `Watch` (seen once, no rule yet) · `Active` (rule in force) ·
  `Structural` (recurred 3+ times; needs a design change, not another sentence) ·
  `Resolved` (fixed at the source, kept for history)
- **Guard** — the specific mechanism that now prevents it, and where it lives. A rule
  with no named guard is an intention, not a rule.

A rule that recurs after being marked Active has failed. That is a finding for Quinn,
not a reason to restate the rule more firmly.

---

## L-1 · Design specs approved without the assets existing

**Occurrences:** 3 (July weeks 2, 3, 4) · **Status:** Active
**Evidence:** `2026-07-27.../00-lessons-learned.md` — "Devon's design system approval
gates were approving the SPEC document, not actual built files. Weeks 2, 3, and 4 all
had approved design systems with zero rendered assets on disk."

Devon's role was never split into spec production and file generation, so an approved
`03-devon-design-system.md` was treated as Stage 3 completion while nothing was built.
Caught only when Jeff asked directly whether assets existed.

**Guard:** Devon runs twice — once for the spec, once for asset production. Casey's
go/no-go gate carries an asset-existence criterion whose evidence source is a file
listing, not an approval.

## L-2 · PNG exports never produced from SVG sources

**Occurrences:** 4 (July weeks 1–4) · **Status:** Resolved
**Evidence:** `./scripts/campaign-metrics.sh --all` — July weeks show svg 5/10/7/13
against png 0/0/0/0. From August week 1 onward png matches svg.

SVG cannot be uploaded to LinkedIn, email platforms, or the CMS. Four consecutive weeks
produced source files that could not ship, blocking social scheduling and email sends.

**Guard:** Devon's per-channel asset spec names the delivery format per channel, and
the metrics script tracks svg/png parity per week. Resolved at the source from August;
retained because the failure was silent for a month before anyone counted.

## L-3 · Unsourced statistics reaching published copy

**Occurrences:** 2 ("4x retention", "3.4x ATD 2025") · **Status:** Active
**Evidence:** `memory/MEMORY.md` verified stats library — "3.4x ATD 2025 — FABRICATED,
no ATD source exists, retired permanently." Both shipped before being caught.

**Guard:** Alex's Section 7 credibility assessment at Stage 4, and Elena's automatic
HOLD trigger on any statistic without an identifiable source at Stage 3.5. Note that
Elena's review has never actually run — see L-6 — so this guard is currently
single-layered.

## L-4 · Copy that would read identically for any client

**Occurrences:** 2 (July weeks 2, 3) · **Status:** Active
**Evidence:** week 2 — "Sarah v1: same entry door for every channel"; week 3 —
"Blog reference missing from Sarah's first draft", "InQuire framed as a new
introduction."

All three are brief-compliance failures that surfaced as copy problems. The origin was
upstream: the creative brief did not make the requirement explicit enough to fail
against.

**Guard:** Elena's automatic HOLD triggers on interchangeable copy and on missing
required elements. Depends on L-6 being resolved.

## L-5 · Go/no-go gate template never filled in

**Occurrences:** 16 of 16 campaigns · **Status:** Structural
**Evidence:** `./scripts/campaign-metrics.sh --all` — the gate column reads `none` for
every week. The only matching line found in any production plan is the unfilled
template itself: "**Decision:** Go or Hold."

Sixteen campaigns have shipped and not one recorded a decisive gate verdict. A gate
that is never closed is not a gate.

**Structural change required:** the orchestrator must not advance past Stage 5 without
a recorded verdict of GO, NO-GO or HOLD on its own line. This is a control-flow change,
not a wording change — restating the instruction has already failed sixteen times.

## L-6 · Elena's review mode has never been invoked

**Occurrences:** 16 of 16 campaigns · **Status:** Structural
**Evidence:** 16 Elena files across the archive, all creative briefs, zero reviews.
`./scripts/campaign-metrics.sh --all` elena_rev column reads `no` for every week.

Elena's review mode is fully specified and has never run. It is the designated guard
for L-3 and L-4, which means both of those rules are currently unenforced at the stage
they were designed for.

**Structural change required:** wire the review in as Stage 3.5, or delete the mode and
stop counting it as a guard. A guard nothing invokes is worse than no guard, because the
rules that depend on it read as covered.

## L-7 · Budget assumptions carried forward unverified

**Occurrences:** 1 (July week 3) · **Status:** Watch
**Evidence:** `memory/MEMORY.md` — "$850/month total. The $4,000/week figure in Week 2's
Casey plan was never confirmed and is incorrect." Off by roughly 16×.

First occurrence. Watching rather than ruling: one unverified number is an event, and
the ledger's Owner and Expires columns may already cover it. Revisit if it recurs.
