# Lessons Learned — Week 4: The Earned Close
**Campaign:** Proof Over Promises — Q3 2026 · July
**Maintained by:** Campaign Orchestrator — Addison & Clark
**Week:** July 27–31, 2026

Read this before briefing Marcus for August Week 1. These are observations from the Week 4 pipeline run — what worked, what needed revision, and what to do differently going forward.

---

## What Worked

### Sarah's arc closed cleanly at v8
Eight versions is a lot, but the final package held the arc. "Book a consultation today" landed without softening. The Cindy Foster practitioner register was distinct from Jennifer Hofmann's systems register. Entry doors were fully differentiated across all channels.

### Devon's asset builds — parallel execution worked
Running Devon for Weeks 2, 3, and 4 in background agents was efficient. All 35 SVG source files across July are now on disk. Logo files being locally synced (Dropbox confirmed non-zero bytes) resolved the standing open dependency from Week 2.

### Stat verification discipline held
Rater drift stat (Casabianca, Lockwood & McCaffrey, 2015) used correctly across Devon's carousel Slide 5, Sarah's v8 copy, and Alex's brief. No unverified stats entered the final package.

### Alex and Jamie coordination was clean
The sequential run (Jamie first, then Alex) produced clean coordination. Alex worked within the confirmed $90 LinkedIn / $122 Google Search split without friction. UTM architecture consistent across both briefs.

### InQuire framing held correctly in Week 4
Week 3 introduced the fix (InQuire is established, not new). Week 4 used it as shorthand correctly throughout copy, social, and ads — no re-introduction language anywhere.

---

## What Needed Revision

### Devon's "approval" ≠ files on disk — structural pipeline gap
The most significant finding from the full July arc review: Devon's design system approval gates were approving the SPEC document, not actual built files. Weeks 2, 3, and 4 all had approved design systems with zero rendered assets on disk. This was only caught when Jeff explicitly asked "have the assets been created?"

**Root cause:** Devon's role was never explicitly separated into (1) spec production and (2) file generation. The orchestrator saved Devon's spec as `03-devon-design-system.md` and treated that as the Stage 3 completion.

**Fix applied this session:** Separate invocations for spec approval and file generation. Devon ran as a general-purpose agent with explicit instructions to write SVG files using the Write tool.

**Going forward:** After Devon's design system is approved, always run a second Devon invocation specifically for asset production. The spec approval gate and the file generation step are distinct.

### PNG exports remain outstanding across all four weeks
All 35 SVG source files are built. Zero PNG exports exist. This is a blocking dependency for LinkedIn scheduling, CMS upload, and email delivery — SVG files cannot be uploaded to any of those platforms directly.

**Owner:** Devon / Casey production sprint
**Blocking:** All social scheduling, CMS upload, email sends, and Morgan publishing visual assets to Drive

### Carousel PDF assembly outstanding
The 7 InQuire carousel slides (`w4-carousel-slide1.svg` through `slide7.svg`) are individual SVG files. LinkedIn requires a single 7-page PDF. The assembly step has not been done.

**Owner:** Casey / production
**Blocking:** LinkedIn Wednesday carousel post

### Sarah v1-v8 revision arc — too many rounds
Eight versions represents a systemic briefing gap, not a Sarah quality issue. Root causes identified across the arc:
- Stats not pre-verified before Sarah ran (fixed at Week 3 — carry forward)
- Elena's brief didn't include the anchor blog as a required newsletter element (fixed at Week 3 — carry forward)
- Entry door discipline required explicit re-briefing across multiple versions
- InQuire framing correction needed after v1 in multiple weeks

**Fix already applied:** All corrections are now in MEMORY.md, voice-tone-reference.md, and the handoff template. August briefs must carry these forward explicitly.

---

## Patterns to Carry Into August

### The July arc is complete — do not repeat it
All four proof points are established. The audience has been through:
- Week 1: The problem is named (measurement gap)
- Week 2: The wrong instrument identified (completion rates)
- Week 3: The system exists and is proven (White Paper, InQuire, case studies)
- Week 4: The direct ask unlocked ("Book a consultation today")

August is a new chapter. Jeff needs to brief the new objective before Marcus writes Week 1 strategy.

### The White Paper is a standing offer, not a launch asset
It has been the primary CTA for four weeks. August copy should treat it as established infrastructure, not something to introduce or announce. The CTA can be shorter and more direct.

### The consultation CTA is now unlocked and standing
"Book a consultation today" was held for Week 4. August inherits it as a standing direct ask — it does not need to be re-earned.

### InQuire and the Live Learning Formula are fully named
Both frameworks were introduced and established during July. August can reference them by name without explanation. Do not re-introduce either.

### Cindy Foster's practitioner argument is complete
Blog 4 (Cindy Foster) published the facilitator-focused, post-session measurement argument. August should not revisit this territory. If Cindy's content is referenced, treat it as established.

### $850/month paid budget is confirmed
$212/week carrying forward. Alex does not need a budget conversation in August — the constraint is established. Same Manual CPC + Enhanced CPC approach until 50+ conversions unlock Smart Bidding.

---

## Standing Rules — All Carry Forward

- No em dashes in Sarah's copy (short declarative sentences)
- No "vendor" — InSync is a partner
- No "campaign" in reader-facing copy
- No "introducing," "announcing," or "launch" language for InQuire or the Live Learning Formula
- Jennifer Hofmann bylined content requires her review before publish
- Pre-verify all stats before Sarah runs — build the approved stat library first
- Golden Honey `#eda113` does not appear in any asset ever again
- Blog anchor articles are PRE-WRITTEN — Sarah reads for tone calibration only, does not rewrite

---

## For Marcus's August Week 1 Brief

Feed Marcus the following:

1. **July arc is complete.** All four proof points delivered. August opens a new chapter — Marcus needs Jeff's new objective before setting strategy.

2. **The audience is warm.** Anyone who has followed July knows InSync's measurement methodology, the White Paper, InQuire, and the consultation offer. August does not need to rebuild this foundation.

3. **The White Paper and consultation are standing offers.** They should appear as CTAs without introduction.

4. **SEO:** Q3 keyword architecture at `/seo/q3-2026-keyword-architecture.md` covers August. Casey's weekly `domain_organic` runs will surface any keyword movement to factor in.

5. **Budget:** $212/week confirmed. No change.

---

*Last updated: end of Week 4 pipeline run · Campaign Orchestrator — Addison & Clark*
*Next: Confirm launch dependencies → go/no-go Saturday July 26, 7:00 PM ET → August Week 1 brief from Jeff*
