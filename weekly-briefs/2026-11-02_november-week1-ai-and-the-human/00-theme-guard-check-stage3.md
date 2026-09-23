# Theme Guard Mechanical Check — Stage 3

**Run by:** Campaign Orchestrator · **Date:** 2026-09-18 · **Against:** `03-sarah-copy-november-week1-v1.md` and `03-devon-design-system.md`

Elena requested this in her Section 5.1 and opened **row E-6, P1**, for it. Her Stage 3.5 review is
advisory by design, so a HOLD from her cannot block the week's highest-consequence failure. This is
the mechanical pass she asked for, run before Stage 3 reached Jeff.

**The positive statement all three tests protect:** the producer is not checking AI's transcript.
The producer is watching the learner.

---

## Test 1 — The object test · Applies to every sentence in the producer's half

**Result: PASS. Zero failures.**

**Scope correction applied, per Sarah's row S-8 and her production note 2.** Test 1 fails a sentence
in which the **producer's verb takes an AI output as its object.** It does **not** fail a sentence
describing what AI produces. The AI columns on cards 3 to 5, the AI list in Post 2 and the same list
in the email all name transcripts, flags and attendance deliberately, because Tier 1 depends on
naming the automations individually rather than gesturing at them. Run unscoped, this test would
have flagged those and pushed the copy toward "logistics and administrative burden" — the exact
phrasing Marcus identifies as proof the writer has not been in the room.

**Sarah's scoping was correct and the test was run on the producer's half only.**

### Every producer-side object in the package

| Source | Item | Object | Verdict |
|---|---|---|---|
| Card 3 | Who struggled last time | a person | Pass |
| Card 3 | Who is walking in cold | a person | Pass |
| Card 3 | Who needs a word before the room opens | a person | Pass |
| Card 4 | Who went quiet, and which kind of quiet it is | a person | Pass |
| Card 4 | Who is lost and will not say so in front of their colleagues | a person | Pass |
| Card 4 | Where the room turned | a room | Pass |
| Card 5 | Who to call before their next shift | a person | Pass |
| Card 5 | Who will hit the same wall in the next cohort | a person | Pass |
| Card 5 | Which facilitator to pull aside, while you both still remember | a person | Pass |
| Card 6 / Post 2 | The learner who went quiet in minute 8 | a person | Pass |
| Newsletter | "you are working out who is walking in cold and who needs a word before the room opens" | people | Pass |
| Post 3 | "a producer was watching the room for exactly that" | a room | Pass |

### Failure constructions scanned for explicitly — none found

No instance of a producer verb (review · check · verify · edit · correct · approve · refine ·
polish · humanize · clean up · fix · proof) taking an AI output (transcript · summary · report ·
flag · caption · draft · log · dashboard · output · recommendation) as its object.

### Three near-misses that are not failures, flagged by Sarah in advance

In each of these an AI output is the **subject** of the sentence and the producer has no verb at
all, so the test has nothing to evaluate. They are contrast lines, not producer-half lines.

1. Carousel first comment — "The transcript lands faster than it used to, and it still does not tell us which people will need a call before Monday"
2. Post 3 first comment — "Nothing in the recording explains why it happened in that session and not the one before"
3. Newsletter preview text B — "No transcript has ever told anyone the difference"

Sarah named all three unprompted before the pass ran. Without that note a sentence-by-sentence run
would have stalled on them.

---

## Test 2 — The arrow test · Applies to every drawn element

**Result: PASS.**

Nothing in Devon's system crosses the seam, points across it, flows across it, or hands anything
over it. The prohibition is enforced as **geometry rather than as advice**, which is stronger than
the test requires:

- AI's terminating ticks run to **x 424 — four pixels short of the seam axis at x 428** — and end in
  a **closed cap** (a 2 × 10 px vertical bar). The tick reaches the seam and stops against it.
- The producer's line continues. `#0063C3` at 3 px from the highest node to the bottom of the column zone.
- Devon's own statement of why: *"A tick that touches the seam reads as a connection. A tick that tapers reads as flow. A tick with an arrowhead draws a handoff, and a handoff is the AI-governance reading rendered as a diagram."*

Every occurrence of "arrow," "crosses the seam," "pipeline," "handoff" or "taper" in the design
system is a **prohibition**, in Sections 1, 4.2, 4.4, 7 law 8, and 8. Devon carries it into
Post 2's shared seam component and states that Post 3 passes trivially, having no drawn elements at
all.

---

## Test 3 — The gaze test · Applies to every generated image

**Result: PASS, with the Jeff override correctly resolved.**

Four generated layers, each with an explicit negative list and a rerun-rejection rule.

| Layer | Asset | Gaze | Verdict |
|---|---|---|---|
| G1 | Carousel card 1 | No subject. Headphones at rest, unworn, on an empty surface | Pass — nothing to evaluate |
| G2 | Newsletter sibling / card 7 fallback | Three-quarters away, chin lifted, eyes off-frame **above and to the side** of the lens, listening to a person | Pass |
| G3 | Newsletter header, landscape | Same, reframed | Pass |
| G4 | Post 3, the second hero | **Direct to camera**, level, hands empty, no screen in frame, headphones around the neck rather than on the ears | **Pass — see below** |

**G4 and the override.** Jeff's Stage 2 decision made Post 3 a second hero, and Elena had reserved
direct-to-camera gaze as "the hero's privilege." The privilege extends with the decision, and the
test is not weakened by it: **Test 3 fails on a gaze directed downward at a screen, page or
surface, because a lowered gaze reads as reading.** Looking at the viewer is not reading. Devon's
reading of the frame: *"the listening apparatus is at rest and she is looking at you, which is the
opposite of reading a transcript."*

**Rerun discipline is specified, not left to judgment.** G2 and G3: *"If a return comes back with
her eyes lowered toward the desk, toward a screen edge, or toward anything at all below the horizon,
reject it."* G4 carries a mechanical rejection list — hands fully in frame and countable, zero text
fragments, natural skin texture, gaze into the lens, no smile — with three reruns maximum and an
abort path to the typographic card (row D-2).

**Every generated layer's negative list bans the reading apparatus outright:** no screen with
content, no monitor facing camera, no over-the-shoulder-of-a-screen angle, no printout, notebook,
pen, sticky note, clipboard, red mark or checkmark.

---

## Supporting mechanical scans

| Check | Sarah | Devon |
|---|---|---|
| Em dashes | **0** | n/a (spec document) |
| `Version N` header present, filename suffix matches | Yes, Version 1 | Yes, Version 1 |
| Banned numbers used as claims ("4x retention", "3.4x ATD 2025", "60% decline", "48%") | **0** | **0** |
| "AI won't replace you" / "free you up" in reader-facing copy | **0** (appears only inside her own production note 18, stating its absence) | **0** |
| "vendor" describing InSync | **0** (single hit is ledger row M-18, about third-party vendors) | **0** |
| "campaign" in reader-facing copy | **0** (hits are document headers and the ledger header only) | **0** |
| Bare phrase "virtual producer" | **0** — qualifier present on every instance | **0** |
| `#00B9F5` used as a palette value | n/a | **0** — every occurrence is a retirement statement, a prohibition, the logo file inventory, or the D-5 logo exemption |
| Statistics present | **0** | **0** |

**Three numerals appear in Sarah's deck and none is a statistic.** She declared them in advance
(row S-3) rather than leaving them to be discovered by the absence check: "minute 8" (Elena's
mandated portable object), "three moments" (the blog's own structure and the carousel spine), and
rhetorical "one."

---

## Ledger continuity

| Deliverable | Upstream | M- carried | E- carried | Added | Missing IDs | Verdict |
|---|---|---|---|---|---|---|
| `03-sarah-copy-november-week1-v1.md` | `02-elena-creative-brief.md` (27) | 18 / 18 | 9 / 9 | 10 `S-` | **none** | PASS |
| `03-devon-design-system.md` | `02-elena-creative-brief.md` (27) | 18 / 18 | 9 / 9 | 13 `D-` | **none** | PASS |

Both reproduce every inherited row with Owner, Origin, Expires, Status and Fallback intact. Neither
dropped a row, renumbered, or summarized the table.

---

## Recorded for row E-6

**All three tests pass on both Stage 3 deliverables.** The check was mechanical, not a judgment
call, and it took the form Elena specified. Row E-6 remains **Open** rather than Resolved, because
the guard it describes is a standing requirement for every revision pass and for Stage 4
adaptation, not a one-time gate — Jamie's adapted copy needs the same pass.

**One finding this check produced that was not in its own scope:** Sarah's row S-8 was necessary to
run Test 1 correctly. An unscoped run would have flagged her AI columns and degraded the copy. That
is worth carrying into Week 2 as part of the test's definition rather than as a note.
