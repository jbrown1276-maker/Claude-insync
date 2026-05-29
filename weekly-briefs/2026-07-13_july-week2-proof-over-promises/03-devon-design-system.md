# Design System — Week 2: Proof Over Promises
**Campaign:** July 2026 · Week 2
**Client:** InSync Training
**Prepared by:** Devon, Art Director
**Date:** 2026-07-13

---

## 1. Visual Concept Summary

Week 2 is the contrast week. Where Week 1 visualized an open gap — a deliberate incompleteness that named the problem — Week 2 begins closing it. The structured incompleteness motif evolves: the gap shrinks, the Golden Honey is gone, and the line reads as moving toward resolution. The visual argument this week is not "here is what is missing" but "here is what the alternative looks like." The differentiator card is the engine of that argument — two columns, equal visual weight, side by side. Neither column is dressed as the winner. The contrast speaks through content. The design stays clean, direct, and credible enough that a VP would screenshot it for a CLO.

---

## 2. Color System

| Color | Hex | Role in Week 2 | Must Never |
|---|---|---|---|
| InSync Blue | `#032b43` | Primary background on all dark assets. Unchanged. | Be used as an accent or text color |
| Medium Blue | `#044269` | Secondary containers, the vertical divider on the differentiator card, depth layering | Dominate over InSync Blue |
| Cool Blue | `#0883cf` | CTAs, active elements, bottom accent bars on email headers. Represents the "answer" — the InSync measurement approach. | Be used on the left ("what most teams measure") side of the differentiator card |
| Light Blue | `#00b9f5` | Column header labels on the differentiator card, single accent words, series labels. One use per asset maximum. | Be used as fill, background, or more than one text element per asset |
| Slate Grey | `#6e8699` | All body copy, captions, source attribution, descriptor lines on the differentiator card | Be used as a headline color |
| **Golden Honey** | **`#eda113`** | **RETIRED. Not used anywhere in Week 2.** Not as accent, not as gap marker, not decoratively. Gone. | — |
| Ivory Mist | `#d9d4c5` | Available for email body backgrounds. Not used in Week 2 asset headers. | Be used on social card backgrounds |
| White | `#ffffff` | Primary headline text, major stat figures, column item text on the differentiator card | Be used as a background |

---

## 3. Typography System

| Face | Usage | Size Range | Weight | Rules |
|---|---|---|---|---|
| Montserrat Bold 700 | Headlines, stat figures, column item text on differentiator card, pull quote text | 24–48px | 700 | Sentence case throughout. Never all-caps on headlines. |
| Montserrat Medium 500 | Column headers on differentiator card (label treatment), wordmark labels | 11–13px | 500 | All-caps permitted for label elements only. Letter-spacing 1.5–2px when all-caps. |
| Montserrat Regular 400 | Descriptor lines on differentiator card, attribution lines, pull quote attribution, reference lines | 11–15px | 400 | No letter-spacing adjustments. |
| Open Sans | Body copy in email and newsletter (not in graphic assets) | 14–16px | Regular | Not used in SVG assets |

**Hierarchy principle:** The contrast — the two column headers — is always the first thing the reader reads on the differentiator card. Column items are secondary. Descriptor lines are tertiary. Source or reference attribution is smallest and never omits the source.

---

## 4. Core Visual Motif — Structured Incompleteness, Week 2 State

### Concept
The motif is evolving. Week 1 = gap open, Golden Honey marks the break. Week 2 = gap shrinking. The problem has been named; the contrast is being introduced; the line is closing. The gap is still present — resolution is not complete until Week 4 — but it is no longer the focal point.

### Construction Spec — Week 2

The divider is built from three segments:

1. **Left segment** — White, opacity 0.25–0.35, weight 1–1.5px. **Longer than Week 1** — approximately 45–48% of total width. The "what was" side now takes more visual space.
2. **Gap segment** — White, opacity 0.15, weight 1px. **No color.** Approximately 60–70% of the Week 1 gap size. The gap is structural, not emotional. No Golden Honey. No filled endpoint circles.
3. **Right segment** — White, same opacity as left. Also longer than Week 1.

The total gap width should read as noticeably smaller than the Week 1 equivalent when assets are compared side by side. The absence of Golden Honey means the gap no longer "speaks" — it is present as a fact, not as an argument.

### Placement by Asset

| Asset | Divider Y position | Gap approximate width |
|---|---|---|
| differentiator-card | Below column headers, above content rows (approx y=90) | 60–70px |
| linkedin-post3-pullquote-week2 | y=450, below quote text | 70–80px |
| email-header-week2 | No divider — accent bar serves structural role |

### Rules for Weeks 3–4
- Week 3: Gap fills with Cool Blue (#0883cf). Cool Blue segment replaces the white gap. Gap endpoints return as filled circles in Cool Blue.
- Week 4: Line is complete. No gap. Full Cool Blue accent line across full width.
- Do not anticipate Week 3 or 4 in Week 2 assets.

---

## 5. Photography and Imagery Direction

Week 2 continues the abstract data visualization direction from Week 1. No photography of people in meetings, no stock learners at laptops.

If any supplementary imagery is needed for the blog featured image: abstract measurement visualization, before/after comparison graphic elements, clean line art suggesting data without specific numbers. InSync Blue or Ivory Mist background.

No red or warning colors in any imagery. No puzzle pieces, lightbulbs, or bullseye targets. No gradients as background treatment.

---

## 6. Per-Channel Asset Specifications

---

### ASSET 1: Differentiator Card (PRIORITY)
**File:** `differentiator-card.svg` → `differentiator-card.png`
**Dimensions:** 1200 × 627px
**Usage:** LinkedIn Post 2 (Wednesday, July 16)

**Background:** InSync Blue (#032b43), full bleed

**Column Structure:**
- Total canvas: 1200px wide
- Left margin: 60px | Right margin: 60px
- Vertical divider: x=570px (horizontal center), Medium Blue (#044269), 1px, y=60 to y=567

**Left Column (x=60 to x=545):**
- Column header: "WHAT MOST TEAMS MEASURE" — Montserrat Medium 500, 13px, Light Blue (#00b9f5), letter-spacing 1.5px, all-caps, y=68
- Three items stacked, Montserrat Bold, 24px, White:
  - "Completion rates" — y=160
  - "Attendance" — y=240
  - "Satisfaction scores" — y=320
- No descriptor lines on left column items

**Right Column (x=590 to x=1140):**
- Column header: "WHAT INSYNC MEASURES" — same treatment as left, y=68
- Three items with descriptor lines:
  - "Engagement quality" — Montserrat Bold, 24px, White, y=148
    Descriptor: "Are learners participating in ways that reveal thinking?" — Montserrat Regular, 13px, Slate Grey (#6e8699), y=178
  - "Behavior change" — Montserrat Bold, 24px, White, y=236
    Descriptor: "Are participants doing something differently on the job?" — Montserrat Regular, 13px, Slate Grey, y=266
  - "Performance outcomes" — Montserrat Bold, 24px, White, y=324
    Descriptor: "Are the business indicators the program was designed to move — moving?" — Montserrat Regular, 13px, Slate Grey, y=354

**Structured incompleteness motif divider:**
- Runs horizontally below column headers / above content area
- y=90, x=60 to x=1140
- Left segment: x=60 to x=525, White, opacity 0.30, weight 1.5px
- Gap segment: x=525 to x=590, White, opacity 0.15, weight 1px (no color, no endpoint circles)
- Right segment: x=590 to x=1140, White, opacity 0.30, weight 1.5px

**Logo:** BUG_white.svg, 36px, bottom right — x=1104, y=567 (centered in 36px)

**Reference line:** "Why Go Live White Paper · insynctraining.com/why-go-live" — Montserrat Regular, 11px, Slate Grey, bottom center, y=600

**What this card must not look like:** The left column cannot have lower visual weight than the right — no greyed text, no faded treatment, no smaller size. Both columns are equal. The contrast is in the content, not the design judgment.

---

### ASSET 2: Email Header / Newsletter Header
**File:** `email-header-week2.svg` → `email-header-week2.png`
**Dimensions:** 600 × 200px
**Usage:** Email #2 header AND weekly newsletter header (same file, same asset)

**Background:** InSync Blue (#032b43), full bleed

**Wordmark label:** "INSYNC TRAINING" — Montserrat Medium 500, 11px, Slate Grey (#6e8699), letter-spacing 2px, all-caps, x=24, y=24

**Headline:** "What if your metrics are measuring the wrong things?" — Montserrat Bold 700, 22px, White, sentence case, x=24, y=80 (may wrap to second line at ~x=540 boundary)

**Logo:** Horizontal white (Horz_white.svg inline paths), 130px wide, bottom right — x=446, y=155

**Bottom accent bar:** Cool Blue (#0883cf), height 4px, full width, y=196

**No divider motif at this scale.** The accent bar serves the structural role.

---

### ASSET 3: LinkedIn Post 3 Pull Quote Card
**File:** `linkedin-post3-pullquote-week2.svg` → `linkedin-post3-pullquote-week2.png`
**Dimensions:** 1200 × 627px
**Usage:** LinkedIn Post 3 (Thursday, July 17)

**Background:** InSync Blue (#032b43), full bleed

**Decorative quote mark:** " — Montserrat Bold or SVG path, ~200px, Medium Blue (#044269), positioned behind quote text, x=60, y=80 (decorative anchor, low opacity ~0.4)

**Pull quote:** "The tool was built for compliance. Not for this question." — Montserrat Bold 700, 42px, White, sentence case, centered horizontally with left margin ~120px / right margin ~120px, vertical center approximately y=240–320 depending on line breaks

**Structured incompleteness motif divider:**
- y=430, x=200 to x=1000
- Left segment: x=200 to x=535, White, opacity 0.30, weight 1.5px
- Gap segment: x=535 to x=605, White, opacity 0.15, weight 1px (no color, no endpoint circles)
- Right segment: x=605 to x=1000, White, opacity 0.30, weight 1.5px

**Attribution line:** "InSync Training · Why Go Live White Paper" — Montserrat Regular, 15px, Slate Grey, centered, y=460

**Wordmark text:** "INSYNC TRAINING" — Montserrat Bold, 13px, White 60% opacity, letter-spacing 1.5px, bottom area, x=60, y=590

**Logo:** BUG_white.svg inline, 38px, bottom right — x=1102, y=565

---

## 7. Layout Principles

1. **InSync Blue is the ground.** Every dark asset starts with full-bleed InSync Blue. No competing backgrounds.

2. **The differentiator card is not a sales graphic.** Equal column weight. No visual hierarchy between left and right. The design is neutral. The content makes the argument.

3. **White for signal, Slate Grey for support.** Primary text and stat figures in White. Descriptor lines, captions, attribution in Slate Grey. Light Blue for labels only — one instance per asset.

4. **The gap shrinks but does not disappear.** Week 2 motif shows the gap at 60–70% of Week 1 size, no color, no endpoint circles. Do not close the gap this week. Do not use any color in the gap. It is structural.

5. **Cool Blue is the answer.** It appears on CTA buttons, accent bars, and anywhere the "active" or "working" state needs a color signal. It is not decorative — it has a semantic role this quarter.

6. **Logo placement is consistent.** BUG_white on social cards (bottom right). Horizontal white on email headers and article headers (bottom right). Never center the logo. Never make it larger than specified.

7. **Source attribution is not optional.** Any asset that cites a statistic must include the source in Slate Grey at the smallest text size. Credibility is load-bearing.

8. **No gradients. No photography. No red.** These three rules apply across every asset in Q3.

---

## 8. What to Avoid

- **Golden Honey in any form.** Not as a gap marker, not as an accent, not anywhere. It is a Week 1 color. Week 2 audiences should not see it.
- **A "losing" left column.** The differentiator card cannot be read as "here is the bad way vs. the good way." If the left column looks defeated — greyed, smaller, visually demoted — the card accuses. It must not accuse.
- **Progress bars used decoratively.** Same rule as Week 1.
- **Stock photography of any kind** — teams in meetings, learners at laptops, handshakes.
- **Gradients as background treatment.** Solid colors only.
- **Dense text on shareable graphics.** The differentiator card descriptor lines are 13px. If the card looks like a document rather than a visual, the text is too dense. Cut, don't cram.
- **Anticipated visual resolutions.** Do not close the gap this week. Do not use Cool Blue in the gap. That is Week 3's territory.

---

## 9. Production Handoff Notes

### File Naming and Delivery Path
All SVG source files and PNG exports save to:
`/weekly-briefs/2026-07-13_july-week2-proof-over-promises/assets/`

| Source File | Export Filename | Dimensions | Used In |
|---|---|---|---|
| `differentiator-card.svg` | `differentiator-card.png` | 1200×627px | LinkedIn Post 2 |
| `email-header-week2.svg` | `email-header-week2.png` | 600×200px | Email #2 + Newsletter |
| `linkedin-post3-pullquote-week2.svg` | `linkedin-post3-pullquote-week2.png` | 1200×627px | LinkedIn Post 3 |

### Logo File Status — Flag
Logo files are in the Dropbox folder at:
`/Users/jeffbrown2023/InSync Training LLC Dropbox/Marketing & Sales/2023 Marketing Strategy/•••2023_Insync_LOGOS_badges/insynclogos/`

Dropbox files may be online-only placeholders (0 bytes locally). If the files are not accessible at production time, use the inline SVG path data from Week 1's assets — all five Week 1 SVGs have the logos embedded as inline paths and can serve as the source.

Week 1 assets are at: `/weekly-briefs/2026-07-06_july-week1-proof-over-promises/assets/`

### PNG Export Settings
- Format: PNG only (not JPEG — compression artifacts on text)
- Color profile: sRGB
- No transparency — InSync Blue background, not transparent
- Verify at 100% zoom: text is readable, gap is visible at correct width, no elements clipped

### Jennifer Hofmann Headshot
Not required for Week 2 assets. No new Hofmann article header this week.

### Webinar Promo Header
The Week 1 `webinar-promo-header.svg` can be reused for the 21-day webinar email. Update date/time text only — no new asset needed unless Jamie flags a reason.

### Priority Order
Produce assets in this order:
1. `differentiator-card.svg` — highest priority, gates LinkedIn Post 2 scheduling
2. `email-header-week2.svg` — needed for Email #2 and newsletter
3. `linkedin-post3-pullquote-week2.svg` — needed for Post 3

---

*Status: Complete — all 3 assets specified as SVG source files, PNG export pending Casey action.*
*Open items: Logo file local accessibility (confirm Dropbox sync before production). Jennifer Hofmann LinkedIn handle (for Post 3 tag — confirm with Jeff).*
