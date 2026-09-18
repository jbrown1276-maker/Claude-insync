# Design System — August Week 3 · Confidence Month
**Campaign:** Proof Over Promises · August Chapter — The Practice Has Arrived
**Client:** InSync Training
**Week:** August 17–22, 2026
**Prepared by:** Devon, Art Director
**For:** Production team

---

## 1. Visual Concept Summary

Week 3 is the moment of delivery. Where Week 1 named the gap and Week 2 showed it closing in motion, Week 3 presents the thing itself — without announcement, without drama, with the quiet authority of something earned. The arc is 90–94% resolved. That remaining 6–10% is not an oversight; it is the precise visual argument that completion is imminent but not presumed. The campaign's credibility lives in that gap. Close it prematurely and the week reads as marketing. Hold it and it reads as evidence.

The White Paper is the visual anchor of this week. Every layout decision defers to it. Assets that feature the White Paper should give it the weight of an executive document — high-contrast typographic treatment, structured space, no marketing ornament. The register is formal practitioner authority: the weight of an annual report, the clarity of a published brief.

Cool Blue is now dominant, not accent. It fills the arc. It drives the CTA. It marks every data callout that signals "the evidence is here." But maximum 2–3 appearances per asset — abundance destroys signal value. Each use of Cool Blue this week must answer the question: does this instance say "the practice has arrived"? If not, remove it.

InSync Navy is the structural field — every primary background, every container. White is the type layer. Ocean Blue handles depth behind Cool Blue without competing. Teal appears in supporting hierarchy only. Golden Honey is permanently absent.

---

## 2. Color System

| Color | Hex | Role | Usage Rules | Never |
|-------|-----|------|-------------|-------|
| InSync Navy | `#1B2B4B` | Primary background — all assets | Full-bleed background on all assets. The structural container. Never modified. | Never used as text. Never lightened. Never replaced with a lighter blue variant. |
| Cool Blue | `#0883cf` | DOMINANT signal color — Week 3 | CTA buttons, arc motif fill, key stat accent, arc motif leading segment. Every appearance signals "the evidence is here." Max 2–3 intentional instances per asset. | Never used as a gradient. Never full-bleed background. Never scattered decoratively. If it appears twice, both uses must be purposeful — tied to evidence or action. |
| Ocean Blue | `#0f698c` | Depth layer behind Cool Blue | Gradient work behind Cool Blue. Secondary card surface fills when a container is needed beneath a data callout. Section dividers where visual depth is required. Always subordinate to Cool Blue. | Never at the same visual weight as Cool Blue. Never as primary type background. Never as a headline surface. |
| InSync Teal | `#2E7D8C` | Supporting accent only | Secondary headers, supporting callout surfaces, edition labels where Ocean Blue would be too heavy. Recedes behind Cool Blue. | Never primary background. Never at the same hierarchy as Cool Blue. Never in the arc motif. |
| Slate Grey | `#6B7280` | Subordinate text | Body copy, captions, source attribution, author name lines, edition labels. | Never for primary headlines or stat numbers. Never on Navy without sufficient contrast treatment — use only on white or light surfaces, or in small 13–14px attribution text within dark assets where it reads as intentionally subordinate. |
| White | `#FFFFFF` | Primary type and structural space | All headlines, stat numbers, subheads, body copy on dark backgrounds. White space is structural — it signals confidence and precision. | Never as primary background canvas. White space is margin and breath — not a field. |
| Golden Honey | `#eda113` | **PERMANENTLY RETIRED** | **Absent from every Week 3 asset in every form — not as accent, not at any opacity, not as rule, not at any scale. Hard stop. No exceptions.** | Every use, every form, every asset, every opacity. Permanent. |

**Week 3 usage hierarchy per asset:**
1. InSync Navy — dominant background
2. White — primary type layer
3. Cool Blue — 2–3 purposeful signal instances (evidence or action only)
4. Ocean Blue — depth behind Cool Blue, secondary containers
5. InSync Teal — supporting hierarchy elements only
6. Slate Grey — subordinate attribution text only

---

## 3. Typography System

**All type is set in Montserrat. Fallback stack: `'Montserrat', 'Open Sans', Arial, sans-serif`.**

| Variant | Usage | Size Range | Weight | Campaign-Specific Rules |
|---------|-------|------------|--------|------------------------|
| Montserrat Bold | Primary headline, stat numbers | 36–64px on 1200px canvas; 26–32px on 600px canvas | 700 | One Bold headline per asset — the single visual anchor. Sentence case throughout. No all-caps in Bold. Nothing competes at the same scale. The headline must dominate — if it doesn't, the layout is wrong. |
| Montserrat Medium | Subheads, stat context labels, section labels, author name/title | 16–28px | 500 | Supports the Bold headline — never competes. Sentence case, except stat labels (title case: "Sales Lift," "Programs Measured"). Author/byline: sentence case. |
| Montserrat Regular | Body copy, attribution, CTA text, metadata, date labels | 12–18px | 400 | CTA button/label text: all caps, letter-spacing +50. Attribution: 13–14px, Slate Grey. Max 65 characters per line in body blocks. No italic — this campaign is evidence-forward. |

**Hierarchy principle:** Minimum 2:1 size ratio between the Bold headline and any supporting element. The reader's eye must never choose between two equally weighted elements. If the headline doesn't dominate, the layout fails the argument.

**Campaign-specific typographic rules this week:**
- Headlines frame delivery, not aspiration — "The practice is here" not "The future of live learning." If it sounds like a tagline, it is wrong.
- Numbers are always Bold, at the same size as or larger than the accompanying label.
- No decorative treatment around the headline — the type is the element.
- No italic — evidence-forward only.
- Sentence case throughout except CTA labels (all caps, letter-spacing +50) and source attribution in small text.
- The White Paper title ("Proving Impact in Live Learning: Five Shifts That Earn Executive Trust") gets full weight treatment wherever it appears — full Bold at a scale that signals it is the deliverable, not a reference.

---

## 4. Core Visual Motif — The Gap Nearly Closed, Cool Blue Dominant

**What it represents:** The arc of evidence built across this campaign. Each week, the gap closes. This is the most significant motif coordinate yet — 90–94% resolved. The practice has arrived. The gap is present, deliberate, and visible at thumbnail scale. It does not close until Week 4.

**Week 3 motif state:** The Cool Blue segment runs from the gap end to the right edge — approximately 90–94% of total canvas width filled. The left ghost segment (white at 25% opacity) runs 6–10% and represents the path taken. The gap itself is tight: 6–10% of total usable width. At 400px thumbnail scale, the gap must be clearly visible — verify before delivery. If it looks complete at small scale, the gap needs to be slightly wider.

**Week 3 departure from Week 2:** In Week 2, the Cool Blue segment ran 28–32% of total width (the "right end," evidence arriving). In Week 3, Cool Blue runs the full extent of the resolved arc — approximately 90–94% of total canvas width, with the white ghost segment occupying only the small opening remainder (6–10%). The motif reads as: nearly complete, Cool Blue dominant, gap deliberate.

**Construction — all assets:**

- Single horizontal rule, full available canvas width
- Left segment (ghost — path taken): white at 25% opacity, `stroke-linecap="square"`, runs from left margin to the gap start (6–10% of usable width)
- The gap: 6–10% of total usable width — clean, hard-edged absence. Transparent against Navy background. Must be visible at 400px width.
- Right segment (evidence — Cool Blue dominant): `#0883cf`, solid, `stroke-linecap="square"`, runs from gap end to right edge. This segment is the dominant visual fact of the motif.
- Gap endpoint markers: two dots, radius 4px (radius 3px on 600px canvases), Cool Blue `#0883cf`, at each gap edge
- Position: bottom 20–25% of canvas, below all headline and body content, above logo zone
- `stroke-linecap="square"` throughout — never rounded, never soft, never gradient-faded at endpoints

**SVG pattern for all Week 3 gap instances:**
```svg
<!-- Week 3 arc motif — Gap nearly closed, ~92% resolved, Cool Blue dominant -->
<!-- Substitute [LEFT_MARGIN], [GAP_START], [GAP_END], [RIGHT_EDGE], [Y], [WEIGHT] per asset -->
<!-- Left ghost segment: path taken — 6-10% of usable width -->
<line x1="[LEFT_MARGIN]" y1="[Y]" x2="[GAP_START]" y2="[Y]"
  stroke="#ffffff" stroke-width="[WEIGHT]" stroke-linecap="square" opacity="0.25"/>
<!-- Right Cool Blue segment: dominant — evidence arrived, 90-94% resolved -->
<line x1="[GAP_END]" y1="[Y]" x2="[RIGHT_EDGE]" y2="[Y]"
  stroke="#0883cf" stroke-width="[WEIGHT]" stroke-linecap="square"/>
<!-- Gap markers -->
<circle cx="[GAP_START]" cy="[Y]" r="[R]" fill="#0883cf"/>
<circle cx="[GAP_END]" cy="[Y]" r="[R]" fill="#0883cf"/>
```

**Per-asset motif coordinates — Week 3:**

| Asset | Canvas | Y | Left ghost (GAP_START) | Gap end (GAP_END) | Right edge | Stroke | r |
|-------|--------|---|------------------------|-------------------|------------|--------|---|
| Newsletter header | 600×200 | 166 | x=32 → x=94 | x=134 | x=568 | 2px | 3 |
| Email banner | 600×200 | 162 | x=32 → x=92 | x=132 | x=568 | 2px | 3 |
| LinkedIn post 1 | 1200×1200 | 1040 | x=80 → x=172 | x=232 | x=1120 | 2px | 4 |
| LinkedIn post 2 | 1200×1200 | 1040 | x=80 → x=168 | x=228 | x=1120 | 2px | 4 |
| LinkedIn post 3 | 1200×1200 | 1040 | x=80 → x=172 | x=232 | x=1120 | 2px | 4 |

**Coordinate logic:**
- Usable width for 600px canvas: 536px (32px margins each side). 6–10% ghost = 32–54px → 62px ghost (x=32→94), 40px gap, remaining 434px Cool Blue (x=134→568).
- Usable width for 1200px canvas: 1040px (80px margins each side). 6–10% ghost = 62–104px → 92px ghost (x=80→172), 60px gap, remaining 888px Cool Blue (x=232→1120).
- Gap width at 600px canvas: 40px. At 400px thumbnail: renders at ~27px — visible but not generous. Verify.
- Gap width at 1200px canvas: 60px. At 400px thumbnail: renders at ~20px — verify gap is clearly visible before finalizing.

**What the motif must never look like:**
- A progress bar — no percentage labels, no rounded ends, no completion-indicator text of any kind
- A decorative divider between text blocks — it is semantic, not structural
- An element that reads as complete or closed — the gap must be present and legible
- Any warm-toned variation — only white-ghost (left) and Cool Blue (right)
- Gradient-bridged at any endpoint — hard edges only

---

## 5. Photography and Imagery Direction

**No photography of people in any Week 3 asset.** The White Paper document preview is the visual centerpiece in newsletter header and email banner. No headshots, no facilitators, no conference room stock, no group images.

**The White Paper itself is the "image."** Where a documentary or visual centerpiece is needed, the treatment is the White Paper's title in high-contrast typographic form — executive document weight, not a marketing preview. This applies to the newsletter header and email banner as the primary visual destination of those layouts.

**If structural imagery is used (not required this week for social assets):** Abstract, geometric, blue-toned only. No warm light, no amber tones, no golden hour. The visual grammar of systems and evidence — flows, signal paths, measurement infrastructure — not people or environments.

**Never use:**
- Photographs of people in any capacity
- Training room or classroom imagery
- Facilitators presenting, pointing at screens, or at whiteboards
- Generic boardroom or conference stock
- Smiling executives or handshake imagery
- Illustrated characters or icon-people
- Any image readable as "corporate learning content"
- Any image with visible warm or amber tones

---

## 6. Per-Channel Asset Specifications

---

### 6.1 Newsletter Header
**File name:** `w3-newsletter-header-v1.svg` / `w3-newsletter-header-v1.png`
**Dimensions:** 600 × 200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Logo:**
- InSync horizontal white, inline SVG paths (see Section 10)
- Position: left-aligned, x=32px, y=24px
- Width: 160px (scale 0.2673, rendered height = 25.3px)

**Headline:**
- Montserrat Bold, 26px, white `#FFFFFF`
- Position: x=32px, y=105px (baseline)
- Sentence case. One line max. Max 55 characters.
- **Use:** "Proving Impact in Live Learning: Five Shifts That Earn Executive Trust"
- If that headline runs too long for one line at 26px within 536px usable width (it may): break after "Live Learning" — line 1 at y=105px, line 2 at y=133px at 24px. Maintain left-alignment at x=32px.

**Edition / date label:**
- Montserrat Regular, 13px, Slate Grey `#6B7280` (at opacity level that reads as intentionally subordinate — do not use on Navy without verifying legibility; set at white 60% if Slate Grey is insufficient)
- Position: x=32px, y=148px (if single headline line) or y=158px (if two headline lines)
- Text: "August 17, 2026 · Week 3 · White Paper"

**Cool Blue accent — arc motif element:**
- The arc motif at y=166px serves as the single Cool Blue accent in this asset. No additional Cool Blue element needed.
- Do not add a second Cool Blue rule, border, or accent line — the motif is sufficient.

**Arc motif:**
- Y: 166px
- Left ghost: x=32 to x=94, stroke=`#FFFFFF`, opacity=0.25, weight=2px, linecap=square
- Cool Blue segment: x=134 to x=568, stroke=`#0883cf`, weight=2px, linecap=square
- Gap markers: circles r=3 at x=94, y=166 and x=134, y=166, fill=`#0883cf`

**Layout note:** This is the most restrained asset this week. Logo, headline, date label, arc motif. The White Paper title in the headline is the visual argument — the layout clears space for it. No decorative elements, no sub-banner, no supporting visual.

**Export:** PNG at 600×200, 72 DPI. No transparency.

---

### 6.2 LinkedIn Post 1 — Tuesday (Author Authority)
**File name:** `w3-linkedin-post1-v1.svg` / `w3-linkedin-post1-v1.png`
**Dimensions:** 1200 × 1200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Headline selection:** "Built from 25 years. Documented from results."

**Layout:**
- Primary headline: Montserrat Bold, 56px, white `#FFFFFF`
  - Line 1: "Built from 25 years." — x=80px, y=430px (baseline)
  - Line 2: "Documented from results." — x=80px, y=506px (baseline)
  - Left-aligned. Sentence case. Each line left-aligned at x=80px.
- Secondary supporting line: Montserrat Regular, 22px, white at 80% opacity
  - Position: x=80px, y=566px (50px below second headline line)
  - Text: "25 years of live learning practice. Now in one place."
  - One line, max 75 characters.
- Cool Blue accent rule (single signal instance):
  - Horizontal rule, 3px stroke, Cool Blue `#0883cf`
  - Position: x=80px, y=600px, width=120px
  - Signals: this line below the supporting line marks the transition to the CTA zone
- Author attribution (Montserrat Regular, 15px, Slate Grey at sufficient opacity for legibility):
  - Position: x=80px, y=640px
  - Text: "Jennifer Hofmann · President, InSync Training"
  - Do not add headshot — text attribution only

**Arc motif:**
- Y: 1040px
- Left ghost: x=80 to x=172, stroke=`#FFFFFF`, opacity=0.25, weight=2px, linecap=square
- Cool Blue segment: x=232 to x=1120, stroke=`#0883cf`, weight=2px, linecap=square
- Gap markers: circles r=4 at x=172, y=1040 and x=232, y=1040, fill=`#0883cf`

**Logo:**
- InSync horizontal white, inline SVG paths
- Position: bottom-left, x=80px, top of logo block at y=1120px
- Width: 160px

**Layout rule:** Upper 33% of canvas is empty of type content. Lower 15% is logo and motif zone. The concept phrase and attribution occupy the vertical center. The two Cool Blue uses here (accent rule + arc motif) are the total — do not add a third.

**Export:** PNG at 1200×1200, 144 DPI. No transparency.

---

### 6.3 LinkedIn Post 2 — Wednesday (IQF Completion / Signal Problem)
**File name:** `w3-linkedin-post2-v1.svg` / `w3-linkedin-post2-v1.png`
**Dimensions:** 1200 × 1200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Headline selection:** "Activity is not engagement."

**Layout:**
- Primary headline: Montserrat Bold, 64px, white `#FFFFFF`
  - Position: x=80px, y=460px (baseline)
  - Single line. Left-aligned. Sentence case.
- Secondary supporting line: Montserrat Regular, 24px, white at 80% opacity
  - Position: x=80px, y=524px (50px below headline)
  - Text: "The signal problem isn't the learner. It's the instrument."
  - Left-aligned, max 70 characters.
- Practitioner context block: Montserrat Regular, 18px, white at 65% opacity
  - Position: x=80px, y=572px
  - Text: "IQF measures observable behavior — not participation."
  - Left-aligned, one line.
- Cool Blue accent element:
  - Thin horizontal rule, Cool Blue `#0883cf`, 3px stroke, width=100px
  - Position: x=80px, y=436px (above the headline, 24px gap above baseline)
  - Signals: this is a measured claim, not an opinion

**Arc motif:**
- Y: 1040px
- Left ghost: x=80 to x=168, stroke=`#FFFFFF`, opacity=0.25, weight=2px, linecap=square
- Cool Blue segment: x=228 to x=1120, stroke=`#0883cf`, weight=2px, linecap=square
- Gap markers: circles r=4 at x=168, y=1040 and x=228, y=1040, fill=`#0883cf`

**Logo:**
- InSync horizontal white, inline SVG paths
- Position: bottom-left, x=80px, top of logo block at y=1120px
- Width: 160px

**Cool Blue count:** accent rule above headline (1) + arc motif (2) = 2 total. Within limit.

**Layout note:** This asset is a concept phrase with practitioner precision. It is not a stat card. No number is dominant — the argument is the headline. The supporting lines tighten the claim. Keep the upper 35% of the canvas clear of content.

**Export:** PNG at 1200×1200, 144 DPI. No transparency.

---

### 6.4 LinkedIn Post 3 — Thursday (Fortune 100 / Results Close)
**File name:** `w3-linkedin-post3-v1.svg` / `w3-linkedin-post3-v1.png`
**Dimensions:** 1200 × 1200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Lead stat selection:** "$85M" — leads the asset. "10% sales lift" appears as secondary data callout.

**Primary stat:**
- Stat number: Montserrat Bold, 120px, white `#FFFFFF`
  - Text: "$85M"
  - Position: horizontally centered (or left-aligned at x=80px — left-align preferred given campaign rules — select left-align)
  - Left-aligned: x=80px, baseline at y=460px
- Stat context label: Montserrat Medium, 24px, white `#FFFFFF`
  - Text: "in annual revenue enabled through live virtual training"
  - Position: x=80px, y=520px (50px below stat baseline)
  - Left-aligned. One to two lines at max 700px width. Break after "enabled" if needed.
- Attribution: Montserrat Regular, 14px, Slate Grey `#6B7280`
  - Text: "Fortune 100 Technology Client · InSync Training"
  - Position: x=80px, y=568px (or 20px below stat context end)
  - Must be visible in the frame — not subordinated out of legibility

**Secondary data callout:**
- Container: Ocean Blue `#0f698c` rectangle, width=420px, height=96px, rx=4px
  - Position: x=80px, y=610px
- Stat inside container: Montserrat Bold, 56px, Cool Blue `#0883cf`
  - Text: "10%"
  - Position: x=112px, y=672px (baseline — 32px from container left edge, vertically centered)
- Context label inside container: Montserrat Regular, 16px, white at 90% opacity
  - Text: "sales lift · Kohler"
  - Position: x=184px, y=666px (right of stat number, vertically aligned to center)
  - If "Kohler" is not the verified attribution for the 10% figure: use "Fortune 500 Client" or the correct attribution. Do not invent attribution. Flag to Orchestrator if uncertain.

**Cool Blue count:** stat number inside container (1) + arc motif (2) = 2 total. The container itself is Ocean Blue — Cool Blue appears only as the number text inside, making that one of the 2–3 permitted uses. Arc motif is the second.

**Arc motif:**
- Y: 1040px
- Left ghost: x=80 to x=172, stroke=`#FFFFFF`, opacity=0.25, weight=2px, linecap=square
- Cool Blue segment: x=232 to x=1120, stroke=`#0883cf`, weight=2px, linecap=square
- Gap markers: circles r=4 at x=172, y=1040 and x=232, y=1040, fill=`#0883cf`

**Logo:**
- InSync horizontal white, inline SVG paths
- Position: bottom-left, x=80px, top of logo block at y=1120px
- Width: 160px

**Attribution rule (standing):** Both stats must have attribution visible in the frame. "$85M" is attributed in the context label. "10%" attribution must appear inside or immediately adjacent to the container. Do not finalize this asset without stat attribution confirmed and visible.

**Export:** PNG at 1200×1200, 144 DPI. No transparency.

---

### 6.5 Email Banner
**File name:** `w3-email-banner-v1.svg` / `w3-email-banner-v1.png`
**Dimensions:** 600 × 200 px
**Background:** InSync Navy `#1B2B4B`, full bleed

**Logo:**
- InSync horizontal white, inline SVG paths
- Position: left-aligned, x=32px, y=24px
- Width: 160px (scale 0.2673, rendered height = 25.3px)

**Headline:**
- Montserrat Bold, 26px, white `#FFFFFF`
- Position: x=32px, y=105px (baseline)
- Sentence case. One line max, max 55 characters.
- **Use:** "Proving Impact in Live Learning"
- If single line fits (30 characters): yes. Place at y=105px. Date label at y=128px.

**Date label:**
- Montserrat Regular, 13px, white at 60% opacity (Slate Grey is insufficiently legible on Navy in small text — use white at reduced opacity or verify legibility)
- Position: x=32px, y=128px
- Text: "August 17, 2026"

**Arc motif — the most meaningful appearance of the motif in this series:**
- The arc at y=162px, positioned as a thin horizontal rule immediately below the logo block, serves as the Week 3 signal in the email channel.
- Y: 162px
- Left ghost: x=32 to x=92, stroke=`#FFFFFF`, opacity=0.25, weight=2px, linecap=square
- Cool Blue segment: x=132 to x=568, stroke=`#0883cf`, weight=2px, linecap=square
- Gap markers: circles r=3 at x=92, y=162 and x=132, y=162, fill=`#0883cf`

**No additional Cool Blue element.** The arc motif is the single Cool Blue instance in this asset. The email banner is the most restrained channel — logo, headline, date, arc motif. Nothing else.

**Distinction from newsletter header:** The newsletter header features the full White Paper title as the headline. The email banner uses the shortened "Proving Impact in Live Learning" — more direct, more immediate, one step closer to the inbox tap. Same arc motif coordinates, same structure, tighter headline.

**Export:** PNG at 600×200, 72 DPI. No transparency.

---

## 7. Layout Principles

1. **One Bold element per asset — the single visual anchor.** The primary headline or stat number dominates. If two elements compete at the same visual weight, the asset has no argument. Identify the one thing the reader reads first and build everything else in subordination.

2. **White space is structural.** Minimum 80px margin on 1200px canvases. Minimum 32px margin on 600px canvases. These are non-negotiable. An asset with tight margins reads as anxious. This week reads as the settled weight of arrival — not urgency.

3. **The arc motif earns its position at the bottom of each canvas.** It sits below all content, above the logo zone. It does not appear between text blocks, above headlines, or centered in the canvas as a focal point. Its position is fixed: structural bottom anchor.

4. **Cool Blue is a signal, not a surface.** Maximum 2–3 intentional instances per asset. Each instance must answer: "does this signal evidence or action?" If the answer is "visual interest" or "balance," the instance is decorative and should be removed.

5. **Left-align all headlines and body text.** Center alignment is reserved for stat cards where the number is the entire design. All other assets: left-aligned, anchored to the left margin constant. Centering signals uncertainty.

6. **The White Paper title is a visual element, not a caption.** Wherever the title "Proving Impact in Live Learning: Five Shifts That Earn Executive Trust" appears, it gets Bold weight at a scale that communicates "this is the deliverable." It is not placed as a subhead below the logo. It is the headline.

7. **Stat cards require all attribution visible in the frame.** LinkedIn Post 3 has two data points. Both need attribution text inside the asset. If the attribution doesn't fit, simplify the stat context label — do not remove attribution.

8. **No warm contamination at any scale.** Teal `#2E7D8C` is the warmest permitted color. It appears only in supporting hierarchy. Nothing warmer. Verify every asset at export — any hex value in the amber/orange/warm range is a production error. Flag any hex starting with `#ed`, `#e8`, `#d9`, or similar warm-grade proximity values.

---

## 8. What to Avoid

**Golden Honey (`#eda113`) in any form, at any scale, at any opacity.** This has been stated in every section of every week since Week 1. It is permanent. Production should flag any warm-grade hex value. No exceptions, no "just this once," no "tiny accent."

**Closing the arc gap.** The gap is 6–10% of usable width. It must be visibly open at 400px thumbnail scale. If it reads as closed or complete, the production is wrong — widen the gap slightly until it is legible. Closing the line is Week 4's moment. This week does not earn that closure.

**Rounded arc motif endpoints.** `stroke-linecap` is always `square`. Rounded ends read as a UI loading indicator or a progress bar. The motif is a diagnostic structural element — hard, flat terminations only.

**More than 2–3 Cool Blue instances per asset.** Count before finalizing. Cool Blue's signal value this week comes from restraint — it dominates the arc, marks the CTA, marks one data callout. If it appears four or five times, it becomes wallpaper.

**Centered headlines outside of stat number assets.** LinkedIn Post 3's "$85M" stat is centered visually as a left-aligned element — the left alignment is the rule. Center alignment is not permitted for headline text.

**The IQF rendered as an infographic or process diagram.** If the IQF is referenced in LinkedIn Post 2 or the newsletter copy, it gets clean typographic treatment only. No step diagrams, no icon sets, no numbered process flows. The motif is the only system element that appears as a graphic.

**Over-produced White Paper preview.** The White Paper should feel like a document, not a product mockup. No 3D perspective render of pages. No glossy magazine treatment. No stylized cover image. Formal, high-contrast typographic weight — the document's authority is its argument, not its appearance.

**Multi-CTA layouts.** One primary CTA per asset. The LinkedIn posts do not carry button elements — the CTA direction is handled in the post caption. The email and newsletter CTAs appear in the copy, not as layered button graphics inside the asset.

**Any element that reads as motivational poster.** No large inspirational quotes over imagery. No "inspirational business photography with overlay text" treatment. The assets are evidence-forward and practitioner-grade — not aspirational.

---

## 9. Production Handoff Notes

**File naming convention:**
```
w3-newsletter-header-v1.svg / w3-newsletter-header-v1.png
w3-linkedin-post1-v1.svg / w3-linkedin-post1-v1.png
w3-linkedin-post2-v1.svg / w3-linkedin-post2-v1.png
w3-linkedin-post3-v1.svg / w3-linkedin-post3-v1.png
w3-email-banner-v1.svg / w3-email-banner-v1.png
```

Revised files use `-v2` suffix — do not overwrite source SVGs. PNG exports replace on each version (latest PNG is the delivery artifact).

**Export settings:**
- All LinkedIn posts: PNG at 1200×1200px, 144 DPI
- Newsletter header and email banner: PNG at 600×200px, 72 DPI
- No transparency in any final export — background fills all pixels
- SVG source files retained for all assets

**SVG source file rules — critical:**
- Logo SVG must be embedded as **inline SVG paths** in every production file. Do NOT use `href` or `src` referencing the external `Horz_white.svg` file. The `<g>` element in Section 10 contains the full path data for direct embedding.
- InSync horizontal white logo viewBox: `0 0 598.37 94.64`
- Scale for 160px width: factor = 0.2673, rendered height = 25.3px
- Scale for 180px width: factor = 0.3008, rendered height = 28.5px
- Apply via `transform="translate(X, Y) scale(FACTOR)"` on the logo `<g>` element

**Logo file source:**
`/Users/jeffbrown2023/InSync Training LLC Dropbox/Marketing & Sales/2023 Marketing Strategy/•••2023_Insync_LOGOS_badges/insynclogos/Horizontial/Horz_white.svg`
- If file is 0 bytes locally (Dropbox online-only), use the inline `<g>` block in Section 10, extracted from the Week 2 design system and confirmed available.

**Photographic assets (not required this week):**
- If a headshot is needed in a future asset, use local file path `href` in the SVG — do NOT base64-encode images.
- Jennifer Hofmann headshot if needed: `/Users/jeffbrown2023/Downloads/jennifer-dye-headshot-01_bw.jpg`

**Stat verification — required before LinkedIn Post 3 production:**
- "$85M in annual revenue enabled through live virtual training" — verify attribution and exact figure against Elena's brief Section [stat source] and campaign brief before finalizing the stat card SVG.
- "10% sales lift" — verify attribution (likely Kohler case study) against White Paper Part 5 case studies or Elena's brief. If the attribution is not confirmed, flag to Orchestrator before producing the asset. Do not produce with an unverified attribution.
- Both stats must have source attribution visible inside the frame. No exceptions.

**Timing dependencies:**
- LinkedIn Post 1 headline and LinkedIn Post 2 headline: confirm Sarah's approved copy from `03-sarah-copy.md` before finalizing. The headlines selected here ("Built from 25 years. Documented from results." and "Activity is not engagement.") are Devon's spec selections — Sarah's approved copy supersedes if different.
- Newsletter header headline: confirm with Sarah's approved newsletter copy before finalizing if copy runs before asset is locked.
- PNG exports required before Casey's pre-publish checklist runs and before Jamie schedules posts or Morgan publishes.
- LinkedIn PNG exports required before Jamie schedules.

**Arc motif verification — mandatory before delivery:**
- Verify at 400px thumbnail scale that the gap is clearly visible in all five assets.
- If the gap reads as closed or nearly closed at thumbnail, widen it — the gap coordinates above can be adjusted: move GAP_END right by 10–20px and RIGHT_EDGE stays fixed.
- On 600px canvas: gap is 40px at full scale. On 1200px canvas: gap is 60px at full scale. These are minimum gap widths — widen if legibility at thumbnail is insufficient.

**Q3 Visual Arc — forward continuity:**
- Week 4: Line complete. Full Cool Blue. Gap closes. No white ghost segment. This is the resolution that every prior week has built toward.
- Do not pre-complete the Week 3 motif. An arc at 92% resolved that reads as closed at thumbnail is a production error — the gap must be visible. This week does not earn closure.

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
*Save approved output to: `/Users/jeffbrown2023/Documents/Campaign Orchestration System/weekly-briefs/2026-08-17_august-week3-confidence-month/03-devon-design-system.md`*
*Version: v1 — produced August 17, 2026*
*Next step after approval: Devon produces SVG source files for each channel asset. PNG export from all SVGs required before Casey's pre-publish checklist runs and before Jamie schedules or Morgan publishes.*
