# Lessons Learned — September Week 1 (Conviction Month · Proof Over Promises)

**Week:** Aug 31 – Sep 5, 2026 · **Closed:** 2026-07-21 · **Scope:** Small team (Stages 1–3), full run from Stage 1

---

## What worked

**Full run from Stage 1 was the right call.** Jeff had a finished creative brief in hand, but running Marcus and Elena fresh produced a sharper spine than the CB alone: "conviction via independent research, not re-teaching." That framing held all the way through copy and design without drift. Elena's "On the Record" concept (documented / attributable / portable) gave Devon and Sarah the same north star, and it showed — the source-stamp motif and the mandatory stat attribution are the same idea expressed in two mediums.

**Colour-as-argument.** Devon's decision to assign meaning to each hue (navy = proof, teal = what matters, muted gray = the easy data everyone collects) meant the 94-vs-13 contrast reads before a single word does. This is the strongest single design decision of the week and should carry forward.

**Holding open dependencies open, explicitly.** Flags 1–6 were surfaced at every stage rather than guessed at. Sarah wrote around the unresolved CTA tool by driving to the gated report instead, which meant nothing had to be rewritten when Flag 1 resolved late in the week.

**Higgsfield `gpt_image_2` for texture, not for text.** The generated background (measurement grid, descending data dots, registration marks) was genuinely good and on-brand. Compositing crafted SVG typography over it produced the strongest hero asset. The correct division of labour: AI for atmosphere, vector for anything that must be exact.

---

## What needed revision

**The stat-verification pass was too shallow the first time.** A grep-based check flagged "17 industries" and "14% long-term outcome data" as unverifiable. A full cover-to-cover read found both, verbatim, in the report — the grep missed "17 separate and distinct industries." Two correct stats were nearly discarded.
→ **Change for next week:** read source research documents end to end *before* running the Statistics Verification Rule. Grep confirms; it does not clear. Budget the read time up front.

**Two competing versions of the creative brief.** A stale June `.md` CB (Live Learning Formula + IQF, client case stats, "Readiness Strategy Tool") sat alongside the corrected `.docx` rewrite (5 Shifts, Dye research, real webinar). Time was spent reconciling them.
→ **Change for next week:** confirm the authoritative CB version in the first message of the week and archive or clearly mark the stale one.

**Sarah's first LinkedIn drafts were too long and too samey.** Originals ran 198–279 words against an InSync median of ~100, and all four pieces used one format: anonymous voice, stat-led, gated CTA. Jeff's competitive analysis (three months of InSync plus four competitor pages) showed that exact format is what has capped engagement.
→ **Change for next week:** brief Sarah up front with (a) a length target, (b) a **named human voice on-platform**, not just a linked byline, and (c) container variety across the week — at least one post that is a poll, quote card, or invitation rather than a stat post.

**Design system approval is not built files.** Stage 3 approval produced specs only; a second Devon pass was required to actually author the SVGs. Known pattern, but it cost a round trip again.
→ **Change for next week:** plan the second Devon production pass into the week from the start, not as a follow-on.

**Verification tooling gotcha.** `qlmanage` pads every render to a square, which made correct non-square headers *look* clipped. Nearly triggered a needless fix. True-aspect verification requires the browser, not the thumbnailer.

**Blog 1 diverges from the September through-line.** The approved blog runs on Live Learning Formula + IQF, leads with 24%, and names the diagnostic tool; the month runs on the 5 Shifts and leads with 13%. Jeff approved keeping it as-is, with Sarah taking tone only.
→ **Watch:** the newsletter and email link *to* that blog. If a reader moves from short-form to the blog, they meet two frameworks. Acceptable for one week; do not let it repeat across the month.

---

## Process changes adopted this week

- **Copy deck versioning** — every Sarah deck now carries a visible `Version N` header, with the filename suffix matching. Introduced after v1/v2 confusion during the LinkedIn revisions.
- **LinkedIn post grader — parked.** Trialled, then removed from Sarah's workflow at Jeff's direction until he refines it. Do not reintroduce it without his say-so.
- **Named voice requirement** — surfacing Dr. Charles Dye by name and quote (verbatim from the report) proved cheap and high-leverage. Treat "who is the human attached to this post" as a standing question, not a one-off fix.

---

## What to brief differently next week

1. Confirm the authoritative brief version and all asset URLs **before** Stage 1.
2. Read the anchor research/source document in full before any stat work.
3. Give Sarah the named-voice and container-variety requirements in the original brief, so the LinkedIn set does not need a competitive-analysis revision pass.
4. Schedule Devon's file-production pass alongside the design-system pass.
5. Carry the "On the Record" visual system forward rather than rebuilding it — the hex, the source stamp, and the colour logic are settled.
