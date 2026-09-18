# Design System — August Week 4 · Confidence Month Close
**Campaign:** Proof Over Promises · August Chapter — The Earned Invitation
**Client:** InSync Training
**Week:** August 24–29, 2026
**Prepared by:** Devon, Art Director
**For:** Production team

---

## 1. Visual Concept Summary

Week 4 is arrival. Not announcement, not urgency — arrival. The Q3 structured-incompleteness motif reaches its final state: the horizontal arc is complete, full Cool Blue from margin to margin, no ghost segment, no gap. Every visual decision this week defers to that single fact.

The register is settled confidence. The campaign has made its argument across four weeks. Devon's job in Week 4 is not to close with force — it is to give the arc closure the compositional space to carry its full weight. Design clears away; the resolved line speaks.

Cool Blue has been building as a signal color across the quarter. In Week 4, it earns its dominance through restraint — not proliferation. The arc is Cool Blue. The CTA is Cool Blue. That is the complete case. Additional Cool Blue instances would dilute the very signal the arc is meant to deliver.

InSync Navy holds the background on every asset. White carries all type. The arc motif is the primary graphic element. There is no secondary campaign illustration, no infographic, no data callout competing for attention. The visual argument is complete.

---

## 2. Color System

| Color | Hex | Role | Usage Rules | Never |
|-------|-----|------|-------------|-------|
| InSync Navy | `#1B2B4B` | Primary background — all assets | Full-bleed background on every asset. The structural container. Unchanged from every prior week. | Never used as text. Never lightened. Never substituted with a lighter blue variant. |
| Cool Blue | `#0883cf` | DOMINANT — arc fill and CTA only | The complete arc line. CTA button backgrounds. These two uses are the full permitted complement for most assets. Maximum 2–3 instances per asset — the arc is the primary expression. Never add a third instance for visual balance or decorative interest. | Never used as a gradient. Never as full-bleed background. Never scattered as a decorative accent. Never for body type. |
| Ocean Blue | `#0f698c` | Depth layer — secondary containers only | Container backgrounds behind supporting callout elements where visual depth is needed. Always subordinate to Cool Blue. Not required in every asset — use only when a secondary container is compositionally necessary. | Never at the same visual weight as Cool Blue. Never as headline surface. Never as primary background. |
| InSync Teal | `#2E7D8C` | Supporting hierarchy — edition labels and secondary headers only | Supporting text labels, edition marks, secondary header contexts. Recedes behind Cool Blue. Appears small and specific. | Never as primary background. Never in the arc motif. Never at the visual weight of Cool Blue or the headline. |
| Slate Grey | `#6B7280` | Subordinate attribution text | Captions, source attribution, author name lines, metadata text. At 13–14px only. On Navy: use white at 60% opacity if Slate Grey is insufficiently legible — do not sacrifice legibility for palette compliance. | Never for headlines or primary copy. Never at a scale where it reads as anything other than subordinate. |
| White | `#FFFFFF` | Primary type and structural space | All headlines, body copy, and subheads on dark backgrounds. White space is structural — margins and breath signal confidence. | Never as primary background canvas. White areas are intentional — not default fills. |
| Golden Honey | `#eda113` | **PERMANENTLY RETIRED — Q3 COMPLETE** | **Absent from every Week 4 asset in every form, at any opacity, in any context. No exceptions. Not as an accent, not as a highlight, not at 10% opacity. Permanent and absolute.** | Every use, every form, every asset, every opacity. This rule does not require context — it simply applies. |

**Week 4 usage hierarchy per asset:**
1. InSync Navy — dominant background
2. White — primary type layer
3. Cool Blue — 2 purposeful instances maximum in most assets (arc + CTA, or arc alone where no CTA button appears in the asset)
4. Ocean Blue — depth layer in secondary containers only, when compositionally required
5. InSync Teal — supporting hierarchy labels only
6. Slate Grey — subordinate attribution text only

---

## 3. Typography System

**All type is set in Montserrat. Fallback stack: `'Montserrat', 'Open Sans', Arial, sans-serif`.**

| Variant | Usage | Size Range | Weight | Campaign-Specific Rules |
|---------|-------|------------|--------|------------------------|
| Montserrat Bold | Primary headline | 40–60px on 1200px canvas; 22–28px on 600px canvas | 700 | One Bold headline per asset — the single visual anchor. Sentence case throughout. No all-caps. The headline must dominate. Week 4 headlines are settled, not urgent — they state rather than exhort. If the headline reads like a tagline or call to action, it is wrong. |
| Montserrat Medium | Subheads, supporting lines, section labels | 18–28px on 1200px canvas; 13–16px on 600px canvas | 500 | Supports the Bold headline — never competes. Sentence case. Consultation framing uses Medium weight to signal partnership without volume. |
| Montserrat Regular | Body copy, attribution, CTA labels, metadata, date labels | 13–20px | 400 | CTA button/label text: all caps, letter-spacing +50. Attribution: 13–14px. No italic — this campaign is evidence-forward throughout. Max 65 characters per line in body blocks. |

**Week 4 typographic rules:**
- Headlines state arrival, not invitation pressure. "This is what working with InSync looks like" — not "Sign up now."
- No urgency language in any typographic element. The register is warm and specific, not promotional.
- Sentence case throughout, except CTA labels (all caps, letter-spacing +50) and edition marks.
- Minimum 2:1 size ratio between the Bold headline and any supporting element. The reader's eye must never choose between two equally weighted elements.
- Approved copy that must appear verbatim in assets (per Elena's brief):
  - "That is how InSync works: alongside your team, not in front of it."
  - "This is what working with InSync looks like: your program, your questions, our framework. A partnership from the first conversation."
  - "That is what working with InSync looks like." *(Thursday post close — use exactly)*

---

## 4. Core Visual Motif — The Arc Complete

**What it represents:** The Q3 structured-incompleteness motif has been a single horizontal line that closed progressively across four weeks. Week 4 is the resolution. The line is complete. There is no ghost segment, no gap, no partial fill. The argument is whole.

**Week 4 motif state:** Full Cool Blue `#0883cf` from left margin to right margin. No white ghost segment. No gap. No gap-marker circles (there is no gap to mark). `stroke-linecap="square"` throughout. This is non-negotiable — the visual arc cannot be hedged, softened, or partially held "for interest."

**Construction — all assets:**

- Single horizontal rule, full usable canvas width
- No left ghost segment — absent entirely
- No gap — absent entirely
- No gap-marker circles — absent entirely
- Full Cool Blue line: `#0883cf`, solid, `stroke-linecap="square"`, running from left margin to right margin (same margin constants as all prior weeks)
- Position: bottom 20–25% of canvas, below all headline and body content, above logo zone
- `stroke-linecap="square"` throughout — never rounded, never gradient-faded at endpoints
- Line weight: 28px stroke-width for hero/LinkedIn assets (1200px canvas); scaled proportionally for 600px canvas (see per-asset specs)

**SVG pattern for all Week 4 arc instances:**
```svg
<!-- Week 4 arc motif — Complete line. Full Cool Blue. No ghost. No gap. -->
<!-- Substitute [LEFT_MARGIN], [RIGHT_EDGE], [Y], [WEIGHT] per asset -->
<line x1="[LEFT_MARGIN]" y1="[Y]" x2="[RIGHT_EDGE]" y2="[Y]"
  stroke="#0883cf" stroke-width="[WEIGHT]" stroke-linecap="square"/>
```

That is the complete motif. No other elements. No circles. No secondary lines. The simplicity of Week 4 is the point.

**Per-asset motif coordinates — Week 4:**

| Asset | Canvas | Y | Left edge (x1) | Right edge (x2) | Stroke-width |
|-------|--------|---|----------------|-----------------|--------------|
| Newsletter header | 600×200 | 160 | 32 | 568 | 10 |
| Email banner | 600×200 | 156 | 32 | 568 | 10 |
| LinkedIn Post 1 (Tuesday) | 1200×1200 | 1040 | 80 | 1120 | 28 |
| LinkedIn Post 2 (Wednesday) | 1200×1200 | 1040 | 80 | 1120 | 28 |
| LinkedIn Post 3 (Thursday) | 1200×1200 | 1040 | 80 | 1120 | 28 |

**Coordinate logic:**
- 600px canvas: usable width = 536px (32px margins each side). Arc runs x=32 to x=568. Stroke-width=10 to match visual weight of the 28px line at 1200px canvas scale proportionally (~10.5px at 0.5 scale — use 10).
- 1200px canvas: usable width = 1040px (80px margins each side). Arc runs x=80 to x=1120. Stroke-width=28.
- Y positions: same approximate vertical placement as Week 3 to maintain visual continuity across the arc — bottom zone, above logo, below content.

**What the arc must not look like in Week 4:**
- A partial line with any gap remaining — the line is complete, period
- Any ghost segment at any opacity — not even at opacity=0.01
- Rounded endpoints — always `stroke-linecap="square"`
- A gradient fade at either terminus — hard square edges only
- A second arc element "echoing" the completed line for visual texture — there is one arc, it is complete

**Mandatory pre-delivery check:** Render each asset. Confirm the line is visually unbroken from left margin to right margin at both full scale and 400px thumbnail. If any visual artifact suggests a break or gap, investigate the SVG coordinates — there should be none.

---

## 5. Photography and Imagery Direction

**No photography of people in any Week 4 asset.** No headshots, no Jennifer Hofmann, no facilitators, no conference room stock, no group images.

The visual language this week is typographic and structural. The arc motif is the primary graphic element. No secondary illustration, no data visualization background, no abstract imagery is needed. The Navy field, the white type, and the complete arc are sufficient.

**If structural imagery is used (not required):** Abstract, geometric, blue-toned only. No warm light, no amber tones. The visual grammar of completeness — closed systems, resolved structures — not aspirational or people-forward.

**Never use:**
- Photographs of people in any capacity
- Training room, classroom, or workshop imagery
- Facilitators presenting or pointing
- Conference room or executive stock photography
- Illustrated characters or icon-people
- Any image with visible warm, amber, or golden tones
- Imagery that reads as "celebration" or "achievement photography" — the tone is settled confidence, not victory
- Jennifer Hofmann's headshot (she authored the blog this week but does not appear in visual assets)

---

## 6. Per-Channel Asset Specifications

---

### 6.1 Newsletter Header
**File name:** `w4-newsletter-header-v1.svg` / `w4-newsletter-header-v1.png`
**Dimensions:** 600 × 200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Logo:**
- InSync horizontal white, inline SVG paths (see Section 10)
- Position: left-aligned, x=32px, y=24px
- Width: 160px (scale 0.2673, rendered height = 25.3px)

**Edition label:**
- Montserrat Regular, 13px, InSync Teal `#2E7D8C` or white at 60% opacity
- Position: x=32px, y=66px (below logo, 16px below logo baseline)
- Text: "August 24, 2026 · Week 4 · Confidence Month"

**Headline:**
- Montserrat Bold, 24px, white `#FFFFFF`
- Position: x=32px, y=108px (baseline)
- Sentence case. One line. Max 52 characters at 24px within 536px usable width.
- **Use:** "The consultation is what working with InSync looks like."
- If one line is too wide at 24px: reduce to 22px. If still too wide, break to two lines — break after "consultation" — line 1 y=100px, line 2 y=125px at 22px.

**Supporting line:**
- Montserrat Regular, 14px, white at 75% opacity
- Position: x=32px, y=133px (or 20px below headline baseline if two-line)
- Text: "30 minutes. Your program. Your questions."
- Left-aligned. Max 55 characters.

**Arc motif:**
```svg
<line x1="32" y1="160" x2="568" y2="160"
  stroke="#0883cf" stroke-width="10" stroke-linecap="square"/>
```

**Cool Blue count:** arc motif only (1). No additional Cool Blue elements in this asset. The arc is the sole Cool Blue expression.

**Layout note:** Logo → edition label → headline → supporting line → arc → bottom margin. Linear, restrained, settled. No secondary content block, no sub-banner.

**Export:** PNG at 600×200, 72 DPI. No transparency.

---

### 6.2 Email Banner
**File name:** `w4-email-banner-v1.svg` / `w4-email-banner-v1.png`
**Dimensions:** 600 × 200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Logo:**
- InSync horizontal white, inline SVG paths (see Section 10)
- Position: left-aligned, x=32px, y=24px
- Width: 160px (scale 0.2673, rendered height = 25.3px)

**Headline:**
- Montserrat Bold, 24px, white `#FFFFFF`
- Position: x=32px, y=105px (baseline)
- Sentence case. One line. Max 52 characters.
- **Use:** "The Measurement Strategy Consultation"
- If that reads too long at 24px within 536px usable width: reduce to 22px or break to two lines — break after "Strategy" — line 1 y=97px, line 2 y=120px.

**Date label:**
- Montserrat Regular, 13px, white at 60% opacity
- Position: x=32px, y=133px (or 16px below two-line headline end)
- Text: "August 24, 2026"

**Arc motif:**
```svg
<line x1="32" y1="156" x2="568" y2="156"
  stroke="#0883cf" stroke-width="10" stroke-linecap="square"/>
```

**Cool Blue count:** arc motif only (1). The email banner is the most restrained channel — logo, headline, date, arc. Nothing else.

**Distinction from newsletter header:** The email banner is inbox-first. Headline is the consultation offer directly. The newsletter header is editorial — it frames the edition with more context. Both use the same arc coordinates (approximate — within 4px of each other is fine), same canvas, same structure.

**Export:** PNG at 600×200, 72 DPI. No transparency.

---

### 6.3 LinkedIn Post 1 — Tuesday (Partnership Announcement)
**File name:** `w4-linkedin-post1-v1.svg` / `w4-linkedin-post1-v1.png`
**Dimensions:** 1200 × 1200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Visual purpose:** The Tuesday post opens the week's invitation. Partnership-first, not sales-first. The approved Elena line is the visual anchor.

**Headline:**
- Montserrat Bold, 52px, white `#FFFFFF`
- Line 1: "That is how InSync works:"
  - x=80px, y=440px (baseline)
- Line 2: "alongside your team,"
  - x=80px, y=510px (baseline)
- Line 3: "not in front of it."
  - x=80px, y=580px (baseline)
- Sentence case. Left-aligned. These three lines are verbatim from Elena's brief — do not alter.
- Reduce to 48px if lines 1 or 2 exceed 1040px usable width at 52px.

**Supporting attribution context:**
- Montserrat Regular, 18px, white at 70% opacity
- Position: x=80px, y=636px (46px below third headline line)
- Text: "InSync Training · Measurement Strategy Consultation"
- Left-aligned. One line.

**Arc motif:**
```svg
<line x1="80" y1="1040" x2="1120" y2="1040"
  stroke="#0883cf" stroke-width="28" stroke-linecap="square"/>
```

**Logo:**
- InSync horizontal white, inline SVG paths (see Section 10)
- Position: bottom-left, x=80px, top of logo block at y=1075px
- Width: 160px

**Cool Blue count:** arc motif (1). No CTA button element in the asset — CTA appears in the post caption copy. Total: 1 Cool Blue instance.

**Layout note:** Upper 30% of canvas (y=0 to y=360) is empty of all type content. The three-line headline occupies the vertical center. The arc sits in the lower zone. The composition is uncluttered — the line and the headline are the complete argument.

**Export:** PNG at 1200×1200, 144 DPI. No transparency.

---

### 6.4 LinkedIn Post 2 — Wednesday (Consultation Offer — Most Direct Ask)
**File name:** `w4-linkedin-post2-v1.svg` / `w4-linkedin-post2-v1.png`
**Dimensions:** 1200 × 1200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Visual purpose:** The most direct consultation ask of the week. Per Elena: "clear hierarchy, CTA prominent, invitation energy not announcement energy." This asset carries a CTA button element.

**Headline:**
- Montserrat Bold, 52px, white `#FFFFFF`
- Line 1: "30 minutes."
  - x=80px, y=420px (baseline)
- Line 2: "Your program."
  - x=80px, y=490px (baseline)
- Line 3: "Your questions. Our framework."
  - x=80px, y=560px (baseline)
- Sentence case. Left-aligned. Break line 3 after "questions." if it exceeds usable width at 52px — line 3a y=560px, line 3b y=630px.

**Supporting context line:**
- Montserrat Medium, 22px, white at 80% opacity
- Position: x=80px, y=620px (or 50px below final headline line)
- Text: "A partnership from the first conversation."
- Left-aligned. One line.

**CTA button element:**
- Rectangle: Cool Blue `#0883cf`, width=420px, height=60px, rx=4px
- Position: x=80px, y=670px
- CTA label inside: Montserrat Regular, 17px, white `#FFFFFF`, all caps, letter-spacing +50
  - Text: "BOOK THE CONSULTATION"
  - Centered horizontally inside button (x=290px center, y=706px baseline — 36px from button top)
- URL line below button: Montserrat Regular, 14px, white at 55% opacity
  - Text: "insynctraining.com/proving-impact"
  - Position: x=80px, y=750px
  - Note: URL appears as text only — not a live link element in the SVG. Per Elena's strategy flag, the landing page is under construction. Render as text, not hyperlink.

**Arc motif:**
```svg
<line x1="80" y1="1040" x2="1120" y2="1040"
  stroke="#0883cf" stroke-width="28" stroke-linecap="square"/>
```

**Logo:**
- InSync horizontal white, inline SVG paths (see Section 10)
- Position: bottom-left, x=80px, top of logo block at y=1075px
- Width: 160px

**Cool Blue count:** CTA button (1) + arc motif (2) = 2 total. Within limit. Do not add a third Cool Blue element.

**Layout note:** Upper 28% of canvas empty. Headline in center zone. CTA button sits below the headline with clear breathing room above and below. Arc at fixed lower zone. Button and arc are the two Cool Blue instances — neither is decorative.

**Export:** PNG at 1200×1200, 144 DPI. No transparency.

---

### 6.5 LinkedIn Post 3 — Thursday (Month Close — Arc Emotional Climax)
**File name:** `w4-linkedin-post3-v1.svg` / `w4-linkedin-post3-v1.png`
**Dimensions:** 1200 × 1200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Visual purpose:** Per Elena: "Emotional climax of the arc. The closed line should earn the most compositional prominence of all five assets. This is the visual payoff of the entire Q3 campaign." This asset serves the arc above all other content. The headline is the close of a four-week conversation. Nothing competes with it.

**Headline:**
- Montserrat Bold, 56px, white `#FFFFFF`
- Line 1: "That is what working"
  - x=80px, y=430px (baseline)
- Line 2: "with InSync looks like."
  - x=80px, y=506px (baseline)
- Sentence case. Left-aligned. These two lines are verbatim per Elena's brief — use exactly as written. Do not rephrase.

**Supporting close line:**
- Montserrat Medium, 26px, white at 75% opacity
- Position: x=80px, y=578px (62px below second headline line)
- Text: "Four weeks of proof. One clear invitation."
- Left-aligned. One line. If this is confirmed or adjusted in Sarah's approved copy, defer to Sarah's approved `03-sarah-copy.md` — Sarah's final line supersedes this placeholder.

**Teal edition close marker:**
- Montserrat Regular, 15px, InSync Teal `#2E7D8C`, all caps, letter-spacing +75
- Position: x=80px, y=626px (40px below supporting line)
- Text: "CONFIDENCE MONTH · AUGUST 2026"
- This is the only Teal instance in the asset. It marks the month close without adding visual weight.

**Arc motif — most prominent compositional position of all Week 4 assets:**
- The arc sits lower this week relative to the content block — more breathing room above it, giving it gravity.
- Y coordinate: 1050px (10px lower than Posts 1 and 2 — the additional vertical space below content amplifies its weight)
- Stroke-width: 28px (matching Posts 1 and 2 for visual continuity)

```svg
<line x1="80" y1="1050" x2="1120" y2="1050"
  stroke="#0883cf" stroke-width="28" stroke-linecap="square"/>
```

**Logo:**
- InSync horizontal white, inline SVG paths (see Section 10)
- Position: bottom-left, x=80px, top of logo block at y=1085px
- Width: 160px

**Cool Blue count:** arc motif (1). No CTA button on this asset — this post is the emotional close, not a conversion push. Total: 1 Cool Blue instance. This is intentional. Let the arc carry the weight without a competing CTA call.

**Layout note:** Upper 30% empty. Headline in central zone. More vertical space between headline block and arc than any other LinkedIn asset — y=626 to y=1050 is 424px of breathing room. This space is the design. Do not fill it. The arc's isolation in the lower zone is what makes it the visual payoff.

**Export:** PNG at 1200×1200, 144 DPI. No transparency.

---

## 7. Layout Principles

1. **The arc earns breathing room this week.** Every layout clears vertical space between the content block and the arc position. The resolved line is not tucked into a bottom band — it is given compositional prominence. On LinkedIn Post 3, the distance between the last content line and the arc is the design decision with the most creative significance.

2. **One Bold element per asset — the single visual anchor.** The primary headline dominates. Nothing competes at the same weight or scale. If two elements read as equal priority, the layout has failed.

3. **White space is structural, not empty.** Minimum 80px margins on 1200px canvases. Minimum 32px margins on 600px canvases. The upper 28–33% of each LinkedIn canvas is intentionally unpopulated. This signals settled confidence, not incomplete design.

4. **Cool Blue is the arc, and the arc is the argument.** Each use of Cool Blue in this campaign week must be either the arc motif or the consultation CTA (Post 2 only). No decorative Cool Blue. No thin rule "accents." No secondary callout boxes in Cool Blue. If it is not the arc and it is not the CTA, it should not be Cool Blue.

5. **Left-align all text.** Center alignment is not permitted for any text element in Week 4. Left alignment signals directness and authority. Centering softens and decorates — neither is appropriate for the settled confidence register of this week.

6. **Verbatim approved lines ship verbatim.** The three Elena-approved lines must appear exactly as written in Section 3 of the creative brief. No shortening, no rephrasing, no line breaks that alter meaning. Devon's typographic job is to give these lines appropriate scale and breathing room, not to edit them.

7. **No urgency markers in the design.** No exclamation marks, no deadline text, no "limited time" framing, no countdown language, no "act now" visual treatment. The invitation is warm and specific. Design amplifies warmth and specificity.

8. **The CTA on Post 2 is the only button element across all five assets.** No other asset carries a button graphic. Social CTAs appear in caption copy. The newsletter and email CTAs are in Sarah's body copy.

---

## 8. What to Avoid

**Any trace of a gap or ghost segment in the arc.** Week 4's entire visual argument depends on a complete, unbroken line. A gap left "by accident" or "for visual interest" is a production error and undermines the arc narrative built across all four weeks. There is no gap. Check at full scale. Check at 400px thumbnail. If anything reads as a break, it is wrong.

**Golden Honey (`#eda113`) in any form.** This rule has appeared in every week since Week 1. It is permanent. Q3 is now complete. The rule does not expire. Production should flag any warm-grade hex value — anything in amber, orange, or honey proximity is a critical error. This includes `#eda113`, `#e8a020`, `#d99a14`, or any value starting with `#ed`, `#e8`, or `#d9` in the warm range.

**Rounded arc endpoints.** `stroke-linecap` is always `square`. This has been non-negotiable across the entire Q3 arc. Rounded ends render the motif as a UI progress indicator or a loading bar. The motif is a structural, semantic element. Hard, flat terminations only.

**More than 2–3 Cool Blue instances per asset.** In Week 4, most assets have 1 or 2 Cool Blue instances (arc only, or arc + CTA button). Do not add a third for visual balance. Restraint is the visual argument.

**Urgency language or "final push" visual energy.** No countdown-style layout, no red or orange urgency accent, no bold-and-italic urgency treatment. The register is settled. The invitation is warm and earned.

**A second arc line "echoing" the complete line.** One arc. Complete. No decorative echo, no doubled stroke, no shadow line. One line.

**Ocean Blue or Teal substituting for Cool Blue in the arc.** The arc is exclusively `#0883cf`. Ocean Blue `#0f698c` and Teal `#2E7D8C` are depth and hierarchy colors, not arc colors. If a designer substitutes either for the arc, the arc color is wrong.

**CTA button on Post 3 (Thursday).** The Thursday post is the emotional close of the Q3 campaign. Adding a conversion CTA to that asset turns a campaign capstone into a sales unit. Post 3 has no CTA button. The invitation is in Sarah's caption copy.

**Jennifer Hofmann's headshot in any asset.** She authored Blog 4, but she does not appear as a subject in Week 4 visual assets. Per Elena's strategy flag in Section 9: no headshots this week.

---

## 9. Production Handoff Notes

**File naming convention:**
```
w4-newsletter-header-v1.svg / w4-newsletter-header-v1.png
w4-linkedin-post1-v1.svg / w4-linkedin-post1-v1.png
w4-linkedin-post2-v1.svg / w4-linkedin-post2-v1.png
w4-linkedin-post3-v1.svg / w4-linkedin-post3-v1.png
w4-email-banner-v1.svg / w4-email-banner-v1.png
```

Revised files use `-v2` suffix — do not overwrite source SVGs. PNG exports replace on each version (latest PNG is the delivery artifact).

**Save location:** All assets save to:
`/Users/jeffbrown2023/Documents/Campaign Orchestration System/weekly-briefs/2026-08-24_august-week4-confidence-month/assets/`

**Export settings:**
- All LinkedIn posts: PNG at 1200×1200px, 144 DPI
- Newsletter header and email banner: PNG at 600×200px, 72 DPI
- No transparency in any final export — background fills all pixels
- SVG source files retained alongside all PNG exports

**SVG source file rules — critical:**
- Logo SVG must be embedded as **inline SVG paths** in every production file. Do NOT use `href` or `src` referencing the external `Horz_white.svg` file. The `<g>` element in Section 10 contains the full path data for direct embedding.
- InSync horizontal white logo viewBox: `0 0 598.37 94.64`
- Scale for 160px width: factor = 0.2673, rendered height = 25.3px
- Apply via `transform="translate(X, Y) scale(0.2673)"` on the logo `<g>` element

**Photographic assets:** No photography required in any Week 4 asset. If a future revision requires an image, use local file path `href` — do NOT base64-encode. Jennifer Hofmann headshot if needed: `/Users/jeffbrown2023/Downloads/jennifer-dye-headshot-01_bw.jpg`. Do not use in Week 4 assets.

**CTA URL note (Post 2 only):**
`insynctraining.com/proving-impact` appears as text inside the CTA zone. This URL is NOT a live hyperlink element in the SVG. The landing page is under construction per Elena's strategy flag. Render as static text.

**Arc motif verification — mandatory pre-delivery check:**
- Render each asset
- Confirm the arc line runs unbroken from x=32 (600px assets) or x=80 (1200px assets) to the right margin
- Confirm no gap, no ghost, no partial segment exists at any zoom level
- Confirm at 400px thumbnail scale that the line reads as complete and solid
- Confirm `stroke-linecap="square"` is applied — the endpoints should be flat, not rounded
- Any visual artifact suggesting a gap or break: investigate SVG coordinates immediately

**Headline copy verification:**
- Post 1, Post 2, and Post 3 carry verbatim approved Elena lines — verify against `02-elena-creative-brief.md` Section 2 before finalizing each asset
- Post 2 supporting line and Post 3 supporting line: verify against Sarah's approved `03-sarah-copy.md` when available — Sarah's copy supersedes Devon's placeholder text in those positions
- Newsletter header and email banner headlines: confirm against Sarah's approved copy before locking

**Timing dependencies:**
- PNG exports required before Casey's pre-publish checklist and before Jamie schedules
- LinkedIn PNG exports required before Jamie schedules social posts
- Post 2 CTA URL: confirm landing page status with Casey before Jamie schedules the Wednesday post — if the page remains under construction, Jamie must be flagged to adjust the caption CTA or hold the URL

**Q3 arc closure — final note:**
This is the last asset set of the Proof Over Promises Q3 campaign arc. Week 4's complete line is the visual argument that closes the entire quarter. Do not produce a Week 4 asset with any element that hedges this closure.

---

## 10. Inline SVG Logo Block

The following is the complete inline SVG `<g>` element for the InSync horizontal white logo at 160px width. Copy this block verbatim into any asset. Adjust `translate(X, Y)` for the target canvas position. For 180px width, change `scale(0.2673)` to `scale(0.3008)`.

```svg
<!-- InSync horizontal white logo — 160px wide, inline paths -->
<!-- Adjust translate(X, Y) for position. scale=0.2673 renders at 160 × 25.3px -->
<!-- For 180px width: scale=0.3008, rendered height=28.5px -->
<g transform="translate(X, Y) scale(0.2673)">
  <path fill="#ffffff" d="m27.28,68.29c-.26-.24-.53-.48-.77-.74l-1.01-1.04c-1.3-1.43-2.51-2.96-3.59-4.58-1.1-1.62-2.02-3.36-2.83-5.16-1.64-3.6-2.65-7.53-3.06-11.56-.21-2.02-.22-4.06-.1-6.11.14-2.04.41-4.09.88-6.11s1.1-4.01,1.88-5.95c.78-1.95,1.76-3.81,2.86-5.62.54-.91,1.16-1.77,1.77-2.65l.98-1.27c.32-.43.69-.82,1.03-1.23,1.41-1.61,2.92-3.16,4.59-4.54,6.6-5.61,15.26-9,24.28-9.46-2.25-.17-4.52-.16-6.8.03-.57.06-1.14.08-1.7.17l-1.7.24-1.69.32c-.56.11-1.12.26-1.68.39-2.23.56-4.43,1.3-6.58,2.22-2.13.93-4.2,2.04-6.18,3.3-1.99,1.25-3.85,2.71-5.62,4.29-.43.4-.89.78-1.31,1.21l-1.26,1.26c-.8.88-1.62,1.76-2.35,2.7-1.5,1.87-2.89,3.85-4.07,5.96-1.19,2.11-2.22,4.32-3.07,6.61-.86,2.29-1.5,4.66-1.98,7.08-.46,2.42-.77,4.89-.83,7.37-.14,4.97.47,10.02,1.95,14.88.74,2.42,1.64,4.82,2.78,7.11,1.13,2.3,2.45,4.51,3.93,6.63l1.16,1.55c.38.52.81,1,1.22,1.51.81,1.01,1.7,1.96,2.6,2.89.92.94,1.88,1.84,2.88,2.7l-6.57,5.78,36.35-2.35-27.6-23.78,1.22,5.93v.02Z"/>
  <path fill="#ffffff" d="m27.23,3.27c-5.62,2.35-10.72,5.96-14.87,10.48-4.18,4.49-7.33,9.97-9.22,15.86-1.78,5.54-2.43,11.47-1.89,17.32l-1.25-.44,3.73,5.78,1.38-6.73-.95.81c-.69-5.34-.31-10.85,1.13-16.08,1.56-5.65,4.33-11.01,8.19-15.51,3.82-4.52,8.63-8.25,14.04-10.79C32.95,1.43,38.93.08,44.96.02c-6.03-.2-12.12.9-17.74,3.24h.01Z"/>
  <path fill="#ffffff" d="m88.52,34.11c-.19-.6-.34-1.21-.56-1.8l-.63-1.78-.71-1.75c-.23-.59-.52-1.15-.78-1.73-.14-.29-.27-.57-.41-.86l-.44-.84c-.3-.56-.58-1.13-.92-1.67l-.98-1.64-1.06-1.59c-.17-.27-.36-.53-.55-.78l-.57-.77-.57-.77-.61-.74c-.41-.49-.81-.99-1.23-1.47-.42-.48-.86-.95-1.3-1.42-.88-.93-1.81-1.82-2.76-2.68l6.67-5.68-36.39,1.78,27.23,24.21-1.14-6.01.21.2.5.51.5.51c.17.17.33.34.49.53l.95,1.08.89,1.13c.31.37.57.77.85,1.16l.42.59.39.61c.25.41.54.81.77,1.23l.72,1.26.66,1.3c.23.43.4.89.61,1.33,3.19,7.15,4,15.53,2.18,23.52-.46,1.99-1.08,3.96-1.85,5.88s-1.73,3.77-2.81,5.57c-.28.44-.54.9-.84,1.33l-.9,1.3c-.64.84-1.26,1.69-1.96,2.48-.67.82-1.42,1.58-2.15,2.35l-1.15,1.11c-.38.37-.8.7-1.2,1.06-1.63,1.38-3.37,2.66-5.22,3.78-1.85,1.11-3.8,2.09-5.82,2.92s-4.13,1.48-6.28,1.97c-2.15.49-4.35.82-6.58.97,2.23.13,4.47.09,6.72-.12,2.24-.21,4.48-.6,6.68-1.19,2.2-.58,4.37-1.34,6.47-2.26,2.1-.93,4.13-2.05,6.08-3.31.48-.33.98-.63,1.44-.98l1.41-1.04c.91-.73,1.83-1.45,2.68-2.26.88-.77,1.7-1.62,2.52-2.46l1.18-1.31c.4-.44.75-.91,1.13-1.36,1.47-1.85,2.84-3.81,4.01-5.9,1.17-2.09,2.19-4.27,3.03-6.53,3.35-9.05,3.82-19.36.98-28.99v.02Z"/>
  <path fill="#ffffff" d="m95.55,59.93l-2.09-6.55-3.09,6.14,1.15-.55c-.58,4.41-1.89,8.75-3.88,12.77-2.18,4.41-5.18,8.43-8.82,11.81s-7.9,6.11-12.54,8c-4.63,1.89-9.64,2.94-14.69,3.08,5.05.11,10.14-.69,14.95-2.38,4.81-1.69,9.32-4.27,13.26-7.58,3.93-3.31,7.29-7.35,9.81-11.88,2.35-4.21,3.99-8.83,4.83-13.62l1.11.77h0Z"/>
  <path fill="#ffffff" d="m127.38,28.12l-.64-.76c.18-.15,4.58-3.71,27.06-7.26,20.64-3.26,61.2-7.16,137.23-7.16,66.35,0,104.87,3.4,125.51,6.25,22.42,3.1,29.03,6.16,29.3,6.29l-.43.9c-.07-.03-6.84-3.15-29.19-6.23-20.6-2.84-59.05-6.22-125.19-6.22-75.49,0-115.92,3.84-136.54,7.06-22.49,3.51-27.06,7.09-27.11,7.12h0Z"/>
  <path fill="#ffffff" d="m506.55,26.93c-.35,0-.98-.15-2.22-.46-31.57-7.71-87.88-11.79-162.84-11.79v-1c75.04,0,131.43,4.09,163.08,11.82.67.16,1.25.3,1.6.38l.25-.34c.43.32.84.63.63,1.07-.1.21-.21.32-.5.32h0Z"/>
  <path fill="#ffffff" d="m123.77,25.82c0-3.71,2.99-6.57,7.54-6.57s7.54,2.67,7.54,6.37c0,3.9-2.99,6.76-7.54,6.76s-7.54-2.86-7.54-6.56Z"/>
  <rect fill="#ffffff" x="125.14" y="36.29" width="12.35" height="35.23"/>
  <path fill="#ffffff" d="m182.99,51.37v20.15h-12.35v-18.14c0-5.07-2.21-7.21-5.79-7.21-3.97,0-7.02,2.47-7.02,8.32v17.03h-12.35v-35.23h11.77v3.83c2.8-2.92,6.76-4.42,11.18-4.42,8.26,0,14.56,4.75,14.56,15.67h0Z"/>
  <path fill="#ffffff" d="m187.93,68.46l3.71-8.45c3.25,2.02,8,3.25,12.29,3.25s5.53-.91,5.53-2.41c0-4.75-20.8.65-20.8-13.46,0-6.63,6.11-11.7,17.16-11.7,4.94,0,10.4,1.04,13.91,2.99l-3.71,8.39c-3.51-1.95-7.02-2.6-10.14-2.6-4.16,0-5.66,1.17-5.66,2.47,0,4.88,20.74-.39,20.74,13.59,0,6.5-5.98,11.57-17.42,11.57-5.98,0-12.16-1.5-15.6-3.64h0Z"/>
  <path fill="#ffffff" d="m262.75,36.29l-15.21,36.66c-3.71,9.1-8.91,11.77-15.86,11.77-3.71,0-7.87-1.24-10.21-3.18l4.29-8.65c1.43,1.3,3.51,2.08,5.46,2.08,2.41,0,3.77-.91,4.81-2.99l-15.08-35.69h12.68l8.65,21.52,8.71-21.52h11.77,0Z"/>
  <path fill="#ffffff" d="m303.44,51.37v20.15h-12.35v-18.14c0-5.07-2.21-7.21-5.79-7.21-3.97,0-7.02,2.47-7.02,8.32v17.03h-12.35v-35.23h11.77v3.83c2.8-2.92,6.76-4.42,11.18-4.42,8.26,0,14.56,4.75,14.56,15.67h0Z"/>
  <path fill="#ffffff" d="m309.49,53.84c0-10.6,8.39-18.14,20.22-18.14,8,0,14.11,3.58,16.51,9.69l-9.56,4.88c-1.69-3.32-4.16-4.75-7.02-4.75-4.29,0-7.67,2.99-7.67,8.32s3.38,8.45,7.67,8.45c2.86,0,5.33-1.43,7.02-4.75l9.56,4.88c-2.41,6.11-8.52,9.69-16.51,9.69-11.83,0-20.22-7.54-20.22-18.27Z"/>
  <path fill="#ffffff" d="m371.38,69.44c-1.82,1.62-4.55,2.41-7.22,2.41-6.44,0-10.01-3.64-10.01-9.95v-20.67h-6.11v-3.9h6.11v-7.48h4.62v7.48h10.4v3.9h-10.4v20.41c0,4.03,2.08,6.24,5.92,6.24,1.88,0,3.77-.59,5.07-1.76l1.63,3.32h-.01Z"/>
  <path fill="#ffffff" d="m396.99,37.07v4.49c-.39,0-.78-.07-1.11-.07-7.15,0-11.5,4.55-11.5,12.61v17.42h-4.62v-34.19h4.42v6.7c2.14-4.55,6.5-6.96,12.81-6.96h0Z"/>
  <path fill="#ffffff" d="m431.05,50.33v21.19h-4.42v-5.33c-2.08,3.51-6.11,5.66-11.77,5.66-7.74,0-12.48-4.03-12.48-9.95,0-5.27,3.38-9.69,13.2-9.69h10.86v-2.08c0-5.85-3.32-9.04-9.69-9.04-4.42,0-8.58,1.56-11.38,4.03l-2.08-3.45c3.45-2.92,8.51-4.62,13.91-4.62,8.84,0,13.85,4.42,13.85,13.26v.02Zm-4.62,10.92v-5.59h-10.73c-6.63,0-8.78,2.6-8.78,6.11,0,3.96,3.19,6.43,8.65,6.43s9.04-2.47,10.86-6.96h0Z"/>
  <path fill="#ffffff" d="m442.56,26.54c0-1.75,1.5-3.25,3.38-3.25s3.38,1.43,3.38,3.18c0,1.89-1.43,3.38-3.38,3.38s-3.38-1.49-3.38-3.31Zm1.04,10.79h4.62v34.19h-4.62v-34.19Z"/>
  <path fill="#ffffff" d="m492.54,51.69v19.83h-4.62v-19.37c0-7.21-3.77-10.92-10.27-10.92-7.34,0-11.96,4.55-11.96,12.35v17.94h-4.62v-34.19h4.42v6.31c2.47-4.16,7.08-6.57,13-6.57,8.32,0,14.04,4.81,14.04,14.62h0Z"/>
  <path fill="#ffffff" d="m504.05,26.54c0-1.75,1.5-3.25,3.38-3.25s3.38,1.43,3.38,3.18c0,1.89-1.43,3.38-3.38,3.38s-3.38-1.49-3.38-3.31Zm1.04,10.79h4.62v34.19h-4.62v-34.19Z"/>
  <path fill="#ffffff" d="m554.04,51.69v19.83h-4.62v-19.37c0-7.21-3.77-10.92-10.27-10.92-7.34,0-11.96,4.55-11.96,12.35v17.94h-4.62v-34.19h4.42v6.31c2.47-4.16,7.08-6.57,13-6.57,8.32,0,14.04,4.81,14.04,14.62h.01Z"/>
  <path fill="#ffffff" d="m598.37,37.33v30.03c0,11.77-5.79,17.1-17.1,17.1-6.24,0-12.35-1.88-15.93-5.27l2.34-3.51c3.25,2.92,8.19,4.68,13.46,4.68,8.64,0,12.61-3.97,12.61-12.42v-4.36c-2.86,4.36-7.74,6.63-13.33,6.63-9.75,0-17.16-6.83-17.16-16.64s7.41-16.51,17.16-16.51c5.72,0,10.66,2.34,13.52,6.83v-6.57h4.43Zm-4.49,16.25c0-7.41-5.46-12.48-13-12.48s-12.94,5.07-12.94,12.48,5.4,12.54,12.94,12.54,13-5.13,13-12.54Z"/>
</g>
```

---

*Design system prepared for Jeff Brown's review and approval.*
*Save approved output to: `/Users/jeffbrown2023/Documents/Campaign Orchestration System/weekly-briefs/2026-08-24_august-week4-confidence-month/03-devon-design-system.md`*
*Version: v1 — produced August 24, 2026*
*Next step after approval: Devon produces SVG source files for each channel asset. PNG export from all five SVGs required before Casey's pre-publish checklist runs and before Jamie schedules or Morgan publishes.*
