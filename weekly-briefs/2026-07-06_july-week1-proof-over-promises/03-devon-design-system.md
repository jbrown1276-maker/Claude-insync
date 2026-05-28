# Design System — Week 1: Proof Over Promises
**Campaign:** July 2026 · Week 1
**Client:** InSync Training
**Prepared by:** Devon, Art Director
**Date:** 2026-05-28

---

## 1. Color Application Rules — Week 1

### Palette

| Name | Hex | Role |
|---|---|---|
| InSync Blue | `#032b43` | Primary background, all dark-treatment assets. Full-bleed on every social card, email header, and article header. Never used as an accent. |
| Medium Blue | `#044269` | Secondary containers, structural column on article header, depth layering. Use for left-column panels, supporting background blocks, and any area that needs weight without the full darkness of InSync Blue. |
| Cool Blue | `#0883cf` | CTAs, active interface elements, bottom accent bars on email headers, top accent bars on webinar promo. One use as a button fill (webinar CTA). |
| Light Blue | `#00b9f5` | Accents and highlight text only. Series labels, date/time lines, single words in stat secondary copy. Maximum one text element per asset. Never fill, never background. |
| Slate Grey | `#6e8699` | Body text, captions, source attribution, author titles. All smallest-type elements. On dark backgrounds only. |
| Golden Honey | `#eda113` | **Week 1 tension color.** Used exclusively as the gap in the structured incompleteness divider motif. Maximum one use per asset. Never as background. Never decorative. The gap endpoints are punctuated with small filled circles at `r="3"` to reinforce that the gap is deliberate, not accidental. |
| Ivory Mist | `#d9d4c5` | Warm neutral background option for email. Not used in Week 1 assets (InSync Blue used throughout). Available for future email body treatments. |

### Application Rules
- Every Week 1 asset uses InSync Blue as its primary background.
- Golden Honey appears exactly once per asset — always as the gap segment of the structured incompleteness divider. Not elsewhere.
- White (`#ffffff`) is used only for primary headline text and major stat figures. Never for decorative fills.
- Do not layer Golden Honey over InSync Blue as a fill or background treatment at any point in Q3.

---

## 2. Typography Hierarchy

### Fonts
- **Primary:** Montserrat (Bold 700, Medium 500, Regular 400)
- **Fallback:** Open Sans, Arial, sans-serif
- **Sentence case throughout.** Never all-caps on headlines. All-caps is reserved for label elements only (series labels, "WEBINAR" category tag, wordmark treatments) and must be set with increased letter-spacing (1.5–2.5px).

### Hierarchy by Asset Type

#### Stat Cards (1200×627px)
| Element | Size | Weight | Color |
|---|---|---|---|
| Primary stat figure (70%) | 200px | Bold 700 | White |
| Secondary stat line | 26px | Regular 400 | Light Blue (`#00b9f5`) |
| Below-divider secondary stat | 38px | Bold 700 | White |
| Source attribution | 14px | Regular 400 | Slate Grey |

The stat figure is always the largest element on any data graphic. Source attribution is never omitted.

#### Email Headers (600×200px)
| Element | Size | Weight | Color |
|---|---|---|---|
| Headline / anchor line | 22px | Bold 700 | White |
| Wordmark label | 11px | Medium 500 | Slate Grey, letter-spacing 2px |
| Bottom accent bar | 4px height | — | Cool Blue |

#### Article Headers (1200×630px)
| Element | Size | Weight | Color |
|---|---|---|---|
| Series label | 13px | Medium 500 | Light Blue, letter-spacing 2px, all-caps |
| Article title (multi-line) | 46px | Bold 700 | White |
| Subhead / standfirst | 17px | Regular 400 | Slate Grey |
| Author name | 24px | Bold 700 | White |
| Author title | 14px | Regular 400 | Light Blue |
| Left column background | — | — | Medium Blue (`#044269`) |

#### Pull Quote Cards (1200×627px)
| Element | Size | Weight | Color |
|---|---|---|---|
| Pull quote (multi-line) | 42px | Bold 700 | White |
| Opening quotation mark | 200px | — | Medium Blue, decorative anchor |
| Attribution line | 15px | Regular 400 | Slate Grey |
| Wordmark | 13px | Bold 700 | White, 60% opacity, letter-spacing 1.5px |

#### Webinar Promo Headers (600×200px)
| Element | Size | Weight | Color |
|---|---|---|---|
| Category label ("WEBINAR") | 10px | Medium 500 | Light Blue, letter-spacing 2.5px |
| Webinar title (multi-line) | 18px | Bold 700 | White |
| Date / time line | 13px | Medium 500 | Cool Blue |
| CTA button label | 13px | Bold 700 | White (on Cool Blue button) |
| Speaker name | 12px | Bold 700 | White |
| Speaker title | 11px | Regular 400 | Slate Grey |

---

## 3. The Structured Incompleteness Motif

### Concept
The visual language of Week 1 is *structured incompleteness.* Every asset carries a single instance of a horizontal divider line that is deliberately incomplete — it stops, creates a gap marked in Golden Honey, then resumes. The gap is not a mistake. It is the visual argument: the measurement framework stops before the interesting part.

### Construction Spec
The divider is built from three segments:

1. **Left segment** — White, `opacity: 0.25–0.35`, weight 1–1.5px. The "what is being measured" side.
2. **Gap segment** — Golden Honey (`#eda113`), weight 2–2.5px. The gap, the missing data, the unanswered question.
3. **Right segment** — White, same opacity as left. The continuation that doesn't exist yet.

Two small filled circles (`r="3"`) in Golden Honey mark the gap endpoints — they read as deliberate punctuation, not a rendering artifact.

### Placement by Asset
| Asset | Divider Y position | Gap start | Gap end |
|---|---|---|---|
| stat-card-linkedin | y=348 | x=540 | x=640 |
| article-header-hofmann | y=448 | x=720 | x=800 |
| linkedin-post3-pullquote | y=460 | x=420 | x=510 |
| webinar-promo-header | y=133 | x=180 | x=220 (micro scale) |
| email-header | no divider (too small at 600×200 — the bottom accent bar serves the same structural role) |

### Rules for Weeks 2–4
- The motif evolves: in Week 2, the gap begins to close (Gap segment shrinks). In Week 3, the gap is filled (Cool Blue replaces Golden Honey). In Week 4, the line is complete.
- Golden Honey is retired from Week 2 onward. It is a Week 1 color.
- Do not repeat the same gap position across all assets in later weeks — vary placement while maintaining visual recognition.

---

## 4. Asset Inventory

All source files are SVG with logos fully embedded as inline paths (no external dependencies). PNG export required before delivery — see Casey's production flags below.

| File | Format | Dimensions | Purpose | Logo | Status |
|---|---|---|---|---|---|
| `stat-card-linkedin.svg` | SVG → PNG | 1200×627px | LinkedIn Post 2 (Wednesday) — primary stat card | Bug/mark (BUG_white.svg), 36px, bottom right | Complete |
| `email-header.svg` | SVG → PNG | 600×200px | Weekly newsletter header / Email #1 header | Horizontal (Horz_white.svg), 130px, bottom right | Complete |
| `article-header-hofmann.svg` | SVG → PNG | 1200×630px | Jennifer Hofmann article header | Horizontal (Horz_white.svg), 160px, centered bottom of left column | Complete — headshot Dropbox file not synced locally (see flags) |
| `linkedin-post3-pullquote.svg` | SVG → PNG | 1200×627px | LinkedIn Post 3 (Thursday) — pull quote card | Bug/mark (BUG_white.svg), 38px, bottom right | Complete |
| `webinar-promo-header.svg` | SVG → PNG | 600×200px | 30-day webinar promo email (July 1) and ongoing webinar sequence | Horizontal (Horz_white.svg), 110px, bottom right | Complete |

**Total assets produced: 5 source files (SVG), 5 PNG exports pending.**

### Logo Files Used

| Logo | Source file | Usage in assets |
|---|---|---|
| Horizontal white | `Horz_white.svg` — `/InSync Training LLC Dropbox/Marketing & Sales/2023 Marketing Strategy/•••2023_Insync_LOGOS_badges/insynclogos/Horizontial/` | email-header, article-header-hofmann, webinar-promo-header |
| Bug/mark white | `BUG_white.svg` — same path `/insynclogos/MARK/` | stat-card-linkedin, linkedin-post3-pullquote |

Both logos are embedded as **inline SVG paths** directly in each asset file — no external file references. Assets are fully self-contained for export and upload.

---

## 5. Flags and Open Items

### RESOLVED — Jennifer Hofmann Headshot
`article-header-hofmann.svg` now displays the actual headshot. The Dropbox files were 0-byte online-only placeholders; Jeff provided a local file which has been embedded.

**Source file used:** `/Users/jeffbrown2023/Downloads/jennifer-dye-headshot-01_bw.jpg`
- Dimensions: 600×400px
- File size: 21,839 bytes
- Format: B&W JPEG (no desaturation filter needed — greyscale treatment is correct on InSync Blue background)

**Embed method:** Base64 data URI inline — the full JPG is encoded directly in the SVG `href` attribute. The SVG is fully self-contained with no external file references.

**Circular crop:** `<clipPath id="headshot-clip"><circle cx="210" cy="220" r="92"/></clipPath>` — matches the original JH placeholder position. `preserveAspectRatio="xMidYMid slice"` centers and crops the 600×400 source to fill the 184×184 frame.

No further action needed on the headshot.

### RESOLVED — InSync Logo/Wordmark
All five assets now use the actual white SVG logo files (inline paths, fully embedded). The text-only wordmark placeholder has been replaced in all files. No further action needed on logos.

### INFORMATIONAL — PNG Export
SVG source files are production-ready but require PNG export before upload to LinkedIn, email platform, or CMS. Recommended export method:
- **macOS:** Open each SVG in Safari, File > Export as PDF, then convert to PNG in Preview at 2× resolution — or use `rsvg-convert`, `inkscape --export-type=png`, or ImageMagick `convert`.
- **Adobe:** Open SVG in Illustrator or Photoshop, export at 1× pixel dimensions (files are already sized at final delivery dimensions).
- **Online:** svgtopng.com or equivalent accepts SVG uploads.
Casey: add PNG export to the production checklist as a pre-launch step.

### INFORMATIONAL — Webinar Promo Email Header Reuse
`webinar-promo-header.svg` is designed for the 30-day email (July 1) and can be reused across the full webinar sequence (21-day through 1-day). Only the date/time text field needs updating for any variant. No separate asset required unless Jamie or Alex request a channel-specific resize.

### LOW PRIORITY — Animated Stat Card
Elena's brief notes that an animated version of the stat card (LinkedIn native video, MP4) would be a strong addition for Post 2. The Remotion skill is available at `/Users/jeffbrown2023/.claude/skills/remotion-best-practices/` for scaffolding a motion version. Recommend Casey adds this to the Week 2 backlog if the static card performs well. Not in scope for Week 1 launch.

---

## 6. Notes for Jamie and Alex

### Social Assets Available (Jamie)
| Asset file | Intended placement | Format |
|---|---|---|
| `stat-card-linkedin.png` | LinkedIn Post 2 (Wednesday, July 9) — attach as image | 1200×627px |
| `linkedin-post3-pullquote.png` | LinkedIn Post 3 (Thursday, July 10) — attach as image | 1200×627px |
| `email-header.png` | Weekly newsletter header (top of email) | 600×200px |
| `article-header-hofmann.png` | Hofmann article featured/header image (CMS upload) | 1200×630px |

LinkedIn Post 1 (Tuesday) is text-native per Elena's brief — no graphic attachment needed.

The stat card (`stat-card-linkedin.png`) is the priority asset for the week. It should feel like a screenshot a peer would share, not an ad. Do not add LinkedIn post copy on top of the image — the card is self-contained.

### For Alex (Ads)
No paid social creative is in scope for Week 1 per the strategy. If a display or promoted post asset is needed in future weeks, the stat card dimensions (1200×627px) are already sized for LinkedIn sponsored content. Color palette and typographic specs in this document apply to any paid extensions.

---

## 7. Brand Consistency — Q3 Arc

This design system establishes the Week 1 visual foundation. Weeks 2–4 must feel like a continuation, not a reset.

**What carries forward:**
- InSync Blue as primary background on all dark assets
- Montserrat Bold for all stat figures and headlines
- The structured incompleteness motif (evolving state per week)
- Source attribution on every data graphic — never omit

**What changes by week:**
- Week 1: Golden Honey gap — the problem is named
- Week 2: Gap shrinking — contrast is introduced
- Week 3: Gap filling with Cool Blue — proof is building
- Week 4: Complete line, full Cool Blue — the investment is justified

Devon will produce a revised design system note at the start of each week flagging what changes and what stays consistent.

---

*Status: Complete — all 5 assets produced as SVG source files, PNG export pending Casey action.*
*Open items: Jennifer Hofmann headshot (blocking for article header), InSync logo file confirmation (informational), PNG export (Casey production step).*
