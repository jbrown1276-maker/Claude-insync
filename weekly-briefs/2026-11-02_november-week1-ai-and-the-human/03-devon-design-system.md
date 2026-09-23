Campaign: **Human in the Loop** · November Week 1 · Client: InSync Training · Week of Nov 2–7, 2026 · Blog publishes Monday, November 2 · Prepared by Devon, Art Director · For: Production team.

> **Version 1.** Stage 3 design system — the specification. Asset file production is a separate second pass that runs after Jeff approves this document. Built on Elena's Stage 2 creative brief (approved by Jeff 2026-09-18) with the Post 3 override applied, the five Stage 2 gate rulings treated as settled, and the anchor image re-sampled independently. Inherits the 27-row Carried Forward Ledger and adds thirteen rows. **This system is light-dominant and it does not port September's navy-dominance law.**

---

## 0. What I sampled, and where my numbers differ from Elena's

Elena invited the check, so here it is. `assets/00-blog-featured-image-SUPPLIED.jpg`, 1920 × 1080, sampled as medians over regions with a hue/saturation filter isolating the saturated blue and the gold rules rather than eyeballed single pixels.

| Element | Elena's value | My measurement | Specifying | Note |
|---|---|---|---|---|
| Navy display type, chip | `#032B44`, 7.4% of pixels | `#032B44` exact, **8.12%** of all pixels — the single most frequent exact color in the file | **`#032B43`** | Agreed. One-digit JPEG difference from September's locked navy. Use the locked value. Elena's ruling one stands and the pixel count is slightly higher than she reported. |
| Ground field | `#F3F4F6` | The field is **not flat.** It is a vertical pinstripe oscillating `#EFF0F2` → `#F5F6F8`, ~5 px period at 1920, amplitude about 10 of 255. The modal value is `#F2F3F5` (5.9%); `#F3F4F6` is 4.98%; the region mean is closer to `#F1F2F4` | **`#F3F4F6` as the flat system value** | Jeff confirmed `#F3F4F6` at the gate and it sits inside the stripe's range, so I am not relitigating it. But production must know the anchor's ground is striped and the derived assets' ground is flat. Row **D-10**, and the optional pinstripe spec is in Section 2.4. |
| Cape / signal blue | `#0063C3`, core `#0064C4`, highlights `#007BE2` | Median of 22,478 saturated blue samples: `#0160BE`. Modal cluster `#0064C6`, `#0061C2`, `#0062C7`. Core reads `#0064C6` | **`#0063C3`** | Confirms Elena within two levels. Jeff's gate ruling stands unchanged. |
| Gold hairline rules | ~`#E0A420`, sampled `#DA9A1F`–`#E4A11E` | The rules are 3–4 px and heavily antialiased. Darkest interior values cluster `#D7A03B`, `#DC9E2D`, `#DA9E2A`. Two rules only, at y≈89 (top left, under the kicker) and y≈982 (bottom right) | **`#DA9E2A`** | Confirms Elena's range. I am specifying a single literal rather than a range because this goes into HubSpot inline styles. |
| Ghost display echo | `#D8DDE1` | Darkest 400 samples inside the ghost strokes: `#D6DBE0`. Median across the whole ghost region is lighter, `#E4E8EB`, because the strokes are soft-edged | **`#D8DDE1`** | Confirms Elena. Use her value; the lighter median is the antialiased average, not the stroke. |
| Tee gray | `#B0B4C2` | `#AEB4C1` | Not palette | Photographic incident. Agreed. |
| Sticky note | `#FAF193` | `#FBF295` | Not palette, **banned** | Agreed, and banned everywhere per Elena's ruling and the annotation-object rule. |

**One thing I found that Elena did not, and it matters.** The logo lockup in the anchor's bottom left is the **unaltered full-color InSync horizontal logo**, and that file contains `#00B9F5` — September's Cool Blue, which Elena retired for November. I sampled the logo region and there are saturated cyan pixels there (`#46BCE0`, `#50C6E4`, `#41AFD4` — `#00B9F5` through JPEG at small scale). So the already-approved anchor uses the retired blue inside the brand mark.

**My ruling: the logo is a fixed brand asset and its internal colors are not a palette appearance.** Do not recolor it, do not swap the mark's accent to `#0063C3`, do not substitute a monochrome version. Altering a brand logo is Jeff's call and not a design-system decision, and the anchor already settled the question by shipping the logo unchanged. Recorded as row **D-5**, Accepted with documented limitation, so nobody "fixes" it at production.

**Logo files are locally available.** I checked rather than assuming, because the standing note says Dropbox files are frequently 0-byte placeholders. They are not:

```
Horizontial/2023_INS_DB_Horizontial.svg    6,856 B   viewBox="0 0 598.37 94.63"   fills #032b43 #00b9f5 #808084
Horizontial/Horz_white.svg                 6,850 B   viewBox="0 0 598.37 94.64"   fill #fff
MARK/2023_INS_DB_BUG.svg                   4,448 B   viewBox="0 0 298.8 295.9"    fills #032B43 #00B9F5
MARK/BUG_white.svg                         3,669 B   viewBox="0 0 217.2 214.99"   fill #fff
```

All four are real and readable. Row **D-4**, Resolved. No tracing from the anchor is needed and that fallback is withdrawn.

---

## 1. Visual Concept Summary

September argued from a dark exhibit surface: navy field, one rationed teal mark, white space carved out of the dark. Four weeks of that built authority by looking like evidence under glass.

November inverts the surface and changes what the mark does. The ground goes light and open — a near-white, faintly striped field that behaves like paper rather than like a stage — and the navy stops being the room and becomes the ink. That single move changes the emotional register from *this has been proven* to *this is being described*, which is exactly the shift from September's boardroom to this week's practitioner.

And the mark stops accumulating. September's teal thread argued that five separate signals were one protocol; a spine says *this continues*. November's argument is the opposite shape, so the same geometry is rotated into a different job: **a seam.** One vertical line at 38% of the content width, off-center on purpose, with a narrow closed side and a wide open side. Left of it, in gray, the work that is finished and no longer ours. Right of it, in cobalt, the work that is a person. Nothing crosses.

What the campaign looks like before a single asset is built: a pale page with a heavy navy sentence at the top, a line low and left of center, and a small cobalt mark that moves down that line as you swipe. At 150 pixels you see an unequal split with one live side, and you have received the entire argument before a word resolves. That is the whole system.

Three things govern every decision in this document and none of them are negotiable.

**The gray is finished, not lost.** In September gray meant what disappears. Here it means closed, done, calm, complete — AI's half. Nothing fades, dissolves, ghosts out or decays. A mournful gray turns the admission into a lament and loses the reader on card 1.

**The seam is a boundary, not a pipeline.** AI's ticks terminate with closed ends. The producer's line continues. No arrow, line, object or gradient crosses the seam in either direction, ever. An arrow from AI's column into the producer's draws a handoff, and a handoff is the AI-governance reading rendered as a diagram — the week's costliest available failure, in the week whose subject is authenticity.

**Nothing depicts reading.** No screens with content, no printouts, no sticky notes, no pens, no clipboards, no checkmarks, no red marks, in any generated layer or any drawn element. The producer is watching a learner, not proofreading a transcript.

And this week the system gains a human face, twice — the flagship hero already has one, and by Jeff's override Post 3 gets a second. Section 6.3 is the argument for how a generated photograph survives a post that attacks production value.

### 1.1 The hero-card treatment, picked and closed

The decisions log records this as deferred every week of September and never picked, and assigns it to me. Picking it.

**The treatment is Anchor Realism, and it governs all of November.** Three rules:

1. **Photographic base, set type on top, always.** Every asset carrying a human or an object gets a Higgsfield `gpt_image_2_5` photographic layer with **no text baked into it**, and every headline, label, item, CTA, credit and alt-bearing element is set as SVG text over it. GPT Image 2.5 renders small type unreliably and this is a hard boundary, stated per asset in Section 6.
2. **The photograph sits inside the light system; it never becomes the system.** Cool, high-key, flat-contrast, near-white grade on every generated layer, so it joins `#F3F4F6` without a visible edge. No asset is a photograph with type over it — every asset is a pale page that happens to contain a photograph.
3. **Geometry beats photography when they compete.** Where a card's argument is the seam, there is no photographic layer at all. The seam is the image on cards 2 through 6.

Rejected: the September "flat" option (too close to the exhibit register the inversion is meant to leave) and a pure-Higgsfield treatment (a full-bleed photograph cannot hold a two-column argument or survive the thumbnail test). Row **D-3**, Resolved.

---

## 2. Color System

Palette reconciled to the anchor image and to Jeff's five gate rulings. Five colors, one of which is furniture and carries no meaning.

| Color | Hex | Role in November Week 1 | Usage rules | Must never |
|---|---|---|---|---|
| **Near-white ground** | `#F3F4F6` | **The field.** 80% or more of every surface, every asset, no exceptions. The inversion of September's law, and the single biggest system change this month. | The default background of every card, header and button clear-space. Flat in derived assets; the anchor's pinstripe is optional and reproduced per Section 2.4. | Never a type color. Never pure `#FFFFFF` (that is the anchor's own value and the whole point is that it is not white). Never covered by more than 20% of any other value. |
| **Deep navy** | `#032B43` | **The ink.** Display type, headlines, moment names, producer-column items, rules, and the one solid chip inherited from the anchor's bottom right. | Every headline and every producer item. The CTA chip fill on carousel card 7 and the email button fill. Rules and ticks on card 1. | Never the field. Never gradient-blended into the signal blue. Never lightened into a friendly blue. Never covers more than 20% of a surface. |
| **Signal blue** | `#0063C3` | **The producer's half of the line.** The seam's live side, the node, the card 2 blue bar, the card 6 resolved form. Sampled from the cape. | **One blue object per asset**, with card 6 as the single stated exception (three nodes plus the resolved form, which is the card's whole job). | Never decoration. Never a background field. Never used for AI's half. Never paired with `#00B9F5`. |
| **AI gray family** | `#5F6B7B` / `#697687` / `#8A97A6` | **AI's half of the line: work that is done, closed, no longer ours.** A three-step ramp, because one value cannot carry both meaning and legibility on a light ground — see Section 2.1. | `#5F6B7B` for AI column item text. `#697687` for AI column labels, terminating ticks, and the card 2 gray bar. `#8A97A6` for non-informational furniture only. | Never rendered as loss. No fading, dissolving, ghosting toward an edge, opacity ramps or decay of any kind. Never a CTA. Never darker or more saturated than navy. |
| **Golden Honey** | `#DA9E2A` | **Furniture. Carries no meaning whatsoever.** Two 3 px hairline registration rules at diagonally opposite corners of every asset, inherited from the anchor. | Exactly two appearances per asset: one under the kicker label at the top left, one at the bottom right. 3 px at 1080; 4 px at 1200. | Never a fill. Never type. Never a node. Never a CTA. Never marks, flags, highlights or distinguishes anything. If gold ever appears to mean something it has stolen the blue's job. |
| **Ghost echo** | `#D8DDE1` | **Decorative only.** The anchor's oversized repeated display word. Permitted on the newsletter header alone. | Newsletter header, optional, behind the headline, cropped by an edge. Never carries information. | Never on a LinkedIn card. Never on the email header. Never behind body text or a column. Never on Post 3. |

**Retired, banned, or not palette.** `#00B9F5` is out of service for November Week 1 and for the rest of the month, everywhere except inside the unaltered brand logo (row D-5). The tee gray `#AEB4C1` and the sticky-note yellow `#FBF295` are photographic incident and are not extracted. No red or alarm palette. No green/red or traffic-light logic anywhere and especially not across the seam. No fourth accent. No gradients between any two system colors.

### 2.1 The gray ramp, which is a real finding and not a refinement

**Elena's ruling five carries `#8A97A6` forward with a new meaning. On a light ground that value fails contrast, and the failure is not marginal.**

`#8A97A6` on `#F3F4F6` measures **2.70:1**. Body text needs 4.5:1. Non-text graphical objects that carry meaning need 3:1. It fails both. On September's navy field the same hex measured 4.93:1 and passed comfortably — the inversion is what broke it, and it broke it in the exact place it matters most: the AI column's items, which Elena's template sets **one type step smaller** than the producer's, putting them well under the 18 pt threshold.

This is not a change to the color's meaning, its family, or its hue. It is the legible ink value for the meaning Elena assigned. The three steps all sit on the same hue axis as `#8A97A6`:

| Token | Hex | On `#F3F4F6` | Use | Threshold |
|---|---|---|---|---|
| `--ai-ink` | `#5F6B7B` | **4.92:1** | AI column item text on every moment card | Passes 4.5:1 body |
| `--ai-mark` | `#697687` | **4.20:1** | AI column labels, terminating ticks, card 2 gray bar | Passes 3:1 non-text, comfortably |
| `--ai-soft` | `#8A97A6` | **2.70:1** | **Non-informational only:** inactive progress marks, hairline dividers | Fails both — permitted only where a second cue carries the information |

`--ai-soft` survives on the progress indicator because the current mark is blue **and** wider, so position, color and width all encode it and no information rests on the gray. Nowhere else.

**Do not solve this by lightening the producer's navy to rebalance, and do not solve it by putting AI's column on a gray panel.** The first weakens the ink. The second breaks the 80% light-ground law and makes AI's half look like a container, which is a step toward a pipeline. Row **D-1**, P1, for Elena's Stage 3.5 assessment.

### 2.2 Tokens, with literal values beside them

```css
:root {
  /* the field — 80%+ of every surface */
  --n1-ground:        #F3F4F6;  /* near-white cool gray, flat in derived assets */
  --n1-ground-stripe: #EFF0F3;  /* optional 1px pinstripe, Section 2.4 */

  /* the ink */
  --n1-ink:           #032B43;  /* navy: display, headlines, producer items, chip fill */
  --n1-ink-88:        #204359;  /* navy at 88% over the ground, as a literal — kicker labels */

  /* the producer's half of the line */
  --n1-signal:        #0063C3;  /* signal blue: seam live side, node, resolved form */

  /* AI's half — done, closed, no longer ours */
  --n1-ai-ink:        #5F6B7B;  /* AI item text          4.92:1 on ground */
  --n1-ai-mark:       #697687;  /* AI labels, ticks, bar  4.20:1 on ground */
  --n1-ai-soft:       #8A97A6;  /* non-informational only 2.70:1 — fails, see 2.1 */

  /* furniture and decoration — carry no meaning */
  --n1-gold:          #DA9E2A;  /* two corner hairlines per asset, nothing else */
  --n1-ghost:         #D8DDE1;  /* newsletter header display echo only */

  /* type on the navy chip and the email button */
  --n1-on-ink:        #FFFFFF;
}
```

**Kicker labels ship as the literal `#204359`, not as navy at 88% opacity.** Two reasons. HubSpot email markup uses inline styles with literal hex and cannot carry an opacity that composites reliably across clients. And a flattened PNG bakes the composite anyway, so an opacity value is a source of drift between the SVG and the export. `#204359` is navy at 88% over `#F3F4F6`, measured at **9.50:1** against the ground.

### 2.3 Approved pairings, with measured ratios

Production may combine these and nothing else. Every ratio below is computed, not estimated.

| Foreground | Background | Ratio | Approved for |
|---|---|---|---|
| `#032B43` | `#F3F4F6` | **13.34:1** | All headlines, moment names, producer items, questions, body. Everything. |
| `#204359` | `#F3F4F6` | **9.50:1** | Kicker labels, producer column label, small credits |
| `#0063C3` | `#F3F4F6` | **5.34:1** | Nodes, seam live side, card 2 blue bar, resolved form, blog URL line. Passes body and non-text. |
| `#5F6B7B` | `#F3F4F6` | **4.92:1** | AI column item text only |
| `#697687` | `#F3F4F6` | **4.20:1** | AI column label, terminating ticks, card 2 gray bar. Non-text and large-label only. |
| `#FFFFFF` | `#032B43` | **14.68:1** | Chip type, email button label |
| `#FFFFFF` | `#0063C3` | **5.88:1** | Permitted but unused — no blue-filled type surface exists in this system |
| `#032B43` | `#D8DDE1` | **10.73:1** | Newsletter headline crossing the ghost echo |
| `#8A97A6` | `#F3F4F6` | **2.70:1** | **Furniture only.** Inactive progress marks and hairline dividers. Fails 4.5:1 and 3:1. |
| `#DA9E2A` | `#F3F4F6` | **2.14:1** | **Furniture only.** The two corner hairlines. Fails everything, and that is acceptable **only** because the rules carry no information at all. Row **D-5**/**D-1** note. |

**Banned pairings, stated so they are not discovered at production.** `#0063C3` on `#032B43` measures 2.50:1 — never put the signal blue on navy. `#8A97A6` on `#032B43` measures 4.93:1 but the combination does not exist in a light-dominant system; if a navy chip needs a secondary label it uses `#FFFFFF` at reduced size, not gray. `#D8DDE1` on `#F3F4F6` is 1.24:1 and is decorative by definition — it may never carry a word that matters.

### 2.4 The pinstripe, optional

The anchor's ground is striped: ~5 px period at 1920 px wide, amplitude about 10 of 255. Scaled for derived assets that is a **1 px `#EFF0F3` stripe on `#F3F4F6`, repeating every 3 px at 1080 px wide and every 5 px at 1200 px wide.**

It is optional and it is the first thing to drop. Three conditions: it must be invisible at 150 px, it must never run under a column of items (it interferes with 26 px type at feed scale), and if the @1x and @2x exports show any moiré the stripe comes out of that asset entirely. Flat `#F3F4F6` is always an acceptable ground. Row **D-10**.

---

## 3. Typography System

Two faces. The third is retired for the week and that is a ruling, not an omission.

### 3.1 Face 1 — grotesque sans (Inter, or Archivo)

Carries everything except the InQuire anchor line.

| Role | Size @1080 | Weight | Tracking | Color | Notes |
|---|---|---|---|---|---|
| Card 2 division statement | 72 px | Semibold 600 | −0.015 em | `#032B43` | Max 2 lines, max 9 words. The largest type in the carousel. |
| Moment name (cards 3–5), card 7 question | 56 px / 60 px leading | Semibold 600 | −0.01 em | `#032B43` | Max 2 lines, **max 28 characters**. Largest element on its card. |
| Card 1 headline, card 6 quotable line, Post 2 headline | 48 px / 54 px leading | Semibold 600 | −0.01 em | `#032B43` | Max 3 lines |
| Producer column items | 34 px / 46 px leading | Medium 500 | 0 | `#032B43` | One step above AI's |
| Card 1 automation items | 32 px / 48 px leading | Medium 500 | 0 | `#032B43` | Navy, not gray — see Section 6.1 |
| AI column items | 28 px / 38 px leading | Medium 500 | 0 | `#5F6B7B` | One step below the producer's. **Floor for live type.** |
| Card 6 compressed items (producer / AI) | 28 px / 24 px | Medium 500 | 0 | `#032B43` / `#5F6B7B` | Card 6 only |
| Column labels ("AI handles" / "You handle") | 20 px | Medium 500 | +0.12 em caps | `#697687` / `#204359` | Letterspaced caps at label scale |
| Kicker label | 20 px | Medium 500 | +0.14 em caps | `#204359` | Inherited from the anchor. **Never grows above 20 px.** |
| Attribution credits (Hardman, Stevenson, Sundlo) | 16 px | Medium 500 | +0.02 em | `#204359` | Reading weight, sentence case. **Never mono.** |
| Email / newsletter headline | 52 px / 58 px leading | Semibold 600 | −0.01 em | `#032B43` | 1200-wide assets |
| Email button label | 22 px | Semibold 600 | +0.01 em | `#FFFFFF` | Sentence case |

**The anchor's display treatment does not travel.** SUPER POWER is Face 1 at its heaviest weight with hard negative tracking and vertical overlap. That treatment belongs to the hero and to the newsletter header's optional ghost echo. It is not available to any card headline. Two reasons: it requires a single short word to work, and at card scale it eats the space the seam needs.

### 3.2 Face 2 — humanist serif (Source Serif, or Newsreader)

One job in the carousel and one on Post 3.

- **The InQuire anchor line** at the bottom of the producer column on cards 3, 4 and 5. 22 px Regular, `#032B43`, sentence case, tracking 0. Referenced as the existing framework it is — never a badge, never a reveal, never with a trademark glyph at card scale.
- **Post 3's single sentence.** 40 px Regular, `#032B43`, leading 1.32, max 3 lines. The serif is doing the same job it did in September: it is the voice, where the sans is the evidence.

Face 2 never carries a number. This week it never carries one because there are no numbers.

### 3.3 Face 3 — mono. No job this week

There are zero statistics in this package by design, so there is nothing to stamp, and mono existed only to stamp sources. More consequentially: **the three external attributions are never set in mono.** Hardman, Stevenson and Sundlo go at Face 1 reading weight, 16 px, sentence case. Mono reads as a data stamp and implies a number sits behind the name, which in the week whose subject is authenticity is the precise accident to avoid. Recorded as row **D-12** so a production designer does not reach for it on Sundlo's credit line.

### 3.4 Sentence case, and the caps that are permitted

Sentence case for every headline, subhead, moment name, item, question, CTA label, credit and alt text, in every asset, without exception. Elena resolved this as row E-4 and it is not reopened here.

The only caps in this system is the **letterspaced kicker label at 20 px** and the **column labels at 20 px**, both inherited directly from the anchor's INSYNC TRAINING / LIVE LEARNING + AI treatment. Neither grows above 20 px. The anchor's own display caps are a pre-approved rendering of one word on one already-built asset and license nothing downstream.

### 3.5 The legibility floor, because 150 px is a form test and not a reading test

Two distinct tests, and conflating them is how a carousel ships unreadable.

**The 150 px test is Elena's, and it is about form.** At 150 px a 56 px moment name renders at 7.8 px — no word resolves and none is meant to. What must resolve is: an unequal split, one gray side and one blue side, and on cards 3 to 5 a node that has moved down since the previous card.

**The reading test runs at 500 px**, which is roughly what a LinkedIn document card renders at in a desktop feed. At 500 px: the moment name is 25.9 px, producer items are 15.7 px, AI items are 13.0 px. That is the real constraint.

**The floor: no live type below 28 px on a 1080 card, and no live type below 32 px on a 1200 header.** The kicker label and column labels at 20 px are the stated exception — they render at 9.3 px at feed scale, they are brand furniture repeated on every card, the brand mark is a second cue for the same information, and they are legible the moment a card is opened or screenshotted. **Do not chase their feed-scale legibility by growing them**, which would break the anchor's label register. Row **D-13**.

**Moment names cap at 28 characters across at most two lines.** If a moment name does not fit at 56 px within that budget, the name is too long — it does not get a smaller size. That is Elena's accessibility requirement applied: if the headline does not survive the thumbnail, the headline is wrong, not the type size.

---

## 4. Core Visual Motif — The Seam

Elena handed me a reconciled device, so this section specifies it in coordinates rather than re-deriving it. September's teal thread argued accumulation from a spine at the left content edge. The geometry survives; the meaning is reassigned. It stops being a spine and becomes a seam **through** the card.

### 4.1 The card template — 1080 × 1080, seven fixed zones

Safe zone 72 px all sides. Content box **x 72 → 1008 (936 px wide), y 72 → 1008**. Vary the content; never the chrome. Coordinates are absolute and locked across every moment card.

| # | Zone | Coordinates | Contents |
|---|---|---|---|
| 1 | **Kicker label** | x 72, baseline y 108 | Letterspaced caps 20 px, `#204359`. On every card, so a screenshot still announces its origin. |
| 1b | **Gold hairline, top left** | x 72 → 204, y 122, 3 px | `#DA9E2A`. Directly beneath the kicker, as the anchor does it. |
| 2 | **Moment name** | x 72 → 1008, y 196 → 330 | 56 px Semibold navy, left-aligned, **spanning the full content width above both columns.** It governs both halves, so it sits above the seam and inside neither column. Largest element on the card. |
| 3 | **The seam** | axis **x 428**, y 386 → 906 | 38% of the content width from the left (72 + 0.38 × 936 = 427.7). Column run 520 px. Not centered, and the asymmetry is the argument. |
| 4 | **AI column** | x 72 → 404 (332 px) | Label "AI handles", 20 px caps `#697687`. Two to four items, 28 px `#5F6B7B`. Each item carries a terminating tick. Flat, calm, no icons. |
| 5 | **Producer column** | x 452 → 1008 (556 px) | Label "You handle", 20 px caps `#204359`. Two to four items, 34 px `#032B43`. One blue node on the seam beside it. InQuire anchor line in Face 2 at 22 px at the column's foot, baseline y 872. |
| 6 | **Progress indicator** | right-aligned, x 720 → 1008, y 968 | Seven marks. Inactive 28 × 4 px `#8A97A6`; current 48 × 5 px `#0063C3`. 12 px gaps. Horizontal, bottom, small — visually unmistakable from the vertical seam. |
| 7 | **Brand mark** | x 72, vertical centre y 968, height 36 px | Full-color horizontal logo, inline SVG paths. At or below kicker-label scale. On every card. |
| 7b | **Gold hairline, bottom right** | x 876 → 1008, y 1004, 3 px | `#DA9E2A`. Diagonally opposite the first, as the anchor does it. Two gold appearances per card, and no others. |

**The column proportion.** 332 : 556 is 1 : 1.67. At 150 px that is 46 px against 77 px with the boundary at 39.6% from the left. There is no reading of that as half-and-half. If a draft ever looks close to symmetrical at 150 px, the seam has drifted right — move it left, do not adjust the columns.

### 4.2 The seam component — stroke, node, tick

- **Stroke, above the highest node.** `#032B43`, 2 px. The seam enters as ink.
- **Stroke, along the producer's side.** `#0063C3`, **3 px** at hero scale, 2 px absolute minimum. Runs from the highest node to the bottom of the column zone.
- **Node.** A plain filled circle, `#0063C3`, **14 px diameter**, centred on the seam axis at x 428. No icon, no ring, no glyph, no number inside it.
- **Terminating tick.** `#697687`, 2 px stroke, **96 px long** (under a third of AI's 332 px column), running horizontally from the AI item's baseline to **x 424 — four pixels short of the seam axis** — and ending in a **closed cap**: a 2 × 10 px vertical bar at its right end. The tick reaches the seam and stops against it. It does not touch it, does not cross it, does not taper, does not arrow.

**The four-pixel gap and the closed cap are the geometry that carries Pillar 3, and they are not decorative.** A tick that touches the seam reads as a connection. A tick that tapers reads as flow. A tick with an arrowhead draws a handoff, and a handoff is the AI-governance reading rendered as a diagram. AI's marks terminate; the producer's line continues; nothing crosses in either direction.

- **Node positions.** Three, replacing September's five. Measured down the 520 px column run from y 386: **22% → y 500**, **50% → y 646**, **78% → y 792**. September divided the run into fifths; November divides it into thirds. That is the entire rescale, and it is what changes if Jeff moves off seven cards (row E-7, Resolved).
- **Resolved form, card 6 only.** A filled `#0063C3` mark, **24 px**, at x 428, y 880 — below the third node, on the producer's side of the axis, the strongest blue object in the set. It is the sum of the three nodes, and it is the only place blue appears at a scale above 14 px inside the moment-card system.

### 4.3 The seven-card arc

| Card | Content | Seam state | Blue objects |
|---|---|---|---|
| 1 | The admission. What is already gone, named item by item. | **One unbroken navy 2 px rule** at x 428, y 340 → 906. One job, one line, undivided. | **Zero.** No blue anywhere on card 1. |
| 2 | The division happens. The line stated as a line. | **No stroke.** Two solid bars butted at the axis: gray `#697687` x 380 → 428, blue `#0063C3` x 428 → 508, both y 386 → 906. The boundary *is* the seam. No columns, no nodes, no items. | **One** (the blue bar). |
| 3 | Pre-session. InQuire anchor: Environmental. | Full template. Node at y 500. One terminating tick opposite. | One. |
| 4 | Live session. InQuire anchor: Emotional + Intellectual. | Node at y 646. Tick opposite. | One. |
| 5 | Post-session. InQuire anchor: Emotional + Intellectual. | Node at y 792. Tick opposite. | One. |
| 6 | The division whole. Both halves at once, three moments stacked. | All three nodes at 500 / 646 / 792 — the same three positions the reader has already seen — plus the 24 px resolved form at y 880. Three closed gray ticks opposite. | **Four.** The stated exception; it is the card's entire job. |
| 7 | The question, with the CTA beneath it. | The resolved form at y 500 hands down to the navy CTA chip. Question is the hero. Progress full, 7 of 7. | One (the resolved form). The chip is navy, not blue. |

**Why card 2 uses bars and not tinted fields.** Elena wrote "left of it, gray; right of it, blue," and my first pass rendered that as two low-tint fields across the column zone. I am not specifying that, and the reason is a measurement: the column zone is about 42% of the card area, so two tint fields there put `#F3F4F6` below 60% and break layout law 1 outright. Tints light enough to preserve the 80% law measure 1.07:1 and 1.09:1 against the ground — invisible, which defeats the thumbnail read they exist for.

The bars solve both. Combined they cover 5.7% of the card, so the ground holds at roughly 88%. At 150 px they render 6.7 px and 11.1 px wide by 72 px tall — two unmistakable colored strips, **unequal, with the blue wider**, about a boundary sitting left of centre. That encodes the asymmetry, the two meanings and the proportion in one object, before a word resolves. And the blue bar is a *field edge*, a different register from card 6's 24 px resolved *mark*, so card 2 does not steal card 6's payoff.

### 4.4 What the seam must never look like

A centered split. Equal columns. A checkmark, a cross, an arrowhead or a chevron anywhere on it. Green and red. Traffic-light logic. Icons on the nodes. A number inside a node. Gold anywhere on the seam. A second blue object competing with the node on cards 1, 3, 4, 5 or 7. The seam used as a decorative left border — it is at 38%, through the card, not at the edge. The seam and the progress indicator confused for one another: the seam is vertical and interior, the progress row is horizontal and at the bottom edge. Any card where the moment name is not the largest element, card 2 excepted. Any gradient, glow, shadow, taper or opacity ramp on any part of it.

### 4.5 Thumbnail validation, as a procedure

Export all seven cards to 150 × 150 and view them as a contact sheet before any refinement pass. Three things must be true with the type illegible:

1. An **unequal** split, with the boundary clearly left of centre.
2. One **gray** side and one **blue** side (cards 2 through 7).
3. On cards 3, 4 and 5, a node that has **moved down** since the previous card.

If the split reads symmetrical, the card has failed. If the node's movement is not visible across 3–4–5, increase the node to 16 px before touching the positions — the positions are Jeff's gate ruling.

---

## 5. Photography and Imagery Direction

### 5.1 The generated-versus-set boundary, per asset

Hybrid production per the decisions log. **Higgsfield `gpt_image_2_5` generates photographic and illustrative layers only. Every headline, label, item, CTA, credit and alt-bearing element is set as SVG text on top,** because GPT Image 2.5 renders small type unreliably. No text of any kind is baked into a generated layer, ever — not a word, not a letterform, not a signage fragment.

| Asset | Generated layer | Set as SVG text and vector |
|---|---|---|
| Carousel card 1 | **G1** — headphones at rest | Kicker, headline, four automation items, navy rule, progress, brand mark, both gold rules |
| Carousel card 2 | **None.** Geometry and type only | Everything |
| Carousel cards 3, 4, 5 | **None.** Geometry and type only | Everything |
| Carousel card 6 | **None.** Geometry and type only | Everything |
| Carousel card 7 | **None.** I am specifying zero generations here — see below | Everything |
| LinkedIn Post 2 | **None.** Geometry and type only | Everything |
| LinkedIn Post 3 | **G4** — the second hero. Jeff override | Sentence, Sundlo credit, brand mark, one gold rule |
| Newsletter header | **G3** — landscape, producer watching | Headline, kicker, ghost echo, both gold rules, logo |
| Email header | **None.** The most restrained asset in the set | Everything |

**Why the moment cards generate nothing.** A photographic layer behind a two-column argument fights the columns and destroys the thumbnail test. The seam is the image on cards 2 through 6. Do not put a picture behind an argument that is already a picture.

**Why card 7 generates nothing, against Elena's "optional, G2 cropped, at low prominence."** Card 7 is the question and the CTA. A low-prominence photographic crop behind a question adds a third focal point to a card that already carries a hero question, a resolved blue form, a navy chip and a URL line, and it is the card most likely to be screenshotted with the question alone. Dropping it also returns a full generation to the reserve, which the Post 3 override needs. If Jeff wants a photographic beat on card 7, the G2 crop is fully specified in 5.3 and can be dropped in without changing the type layer.

**Generation budget.** Four planned: G1, G2, G3, G4. G2 exists this week **only** as the newsletter's sibling frame and as the card 7 fallback — see 5.3. Reruns are expected on G3 and G4 because gaze direction and hand position are exactly what an image model needs iterations on. **Total stays inside seven.** If the count is about to exceed seven, the asset that loses its generation is the newsletter header, which ships as type plus the ghost echo on a flat ground and is still a correct asset.

### 5.2 Standing imagery rules for November Week 1

Two of these reverse September, and both reversals are Jeff's gate rulings.

- **Human subjects are re-admitted** (row E-5, Resolved). September banned people and stock outright; the approved flagship is a portrait, so the ban could not survive its own hero. People are in, under these rules.
- **Direct-to-camera gaze is permitted on Post 3 only.** Elena reserved it as the hero's privilege; Jeff's override makes Post 3 a second hero. Everywhere else in derived assets the subject is watching someone off-frame, up and out.
- **Nothing depicts reading, checking, marking, correcting or approving.** No screen with content, no monitor facing camera, no over-the-shoulder-of-a-screen angle, no printout, notebook, pen, highlighter, clipboard, sticky note, red mark or checkmark, in any generated layer or any drawn element. An annotation object turns the producer into a proofreader and publishes the governance reading.
- **No literal virtual-classroom imagery.** No platform screenshots, no grids of faces, no webinar interface, no conference-room-as-classroom cue.
- **Cool, high-key, flat-contrast grade on every generated layer**, so it sits on `#F3F4F6` without a visible join. No warm or golden cast. No rim light, no fill, no practical lamps, no bokeh circles, no lens flare, no motion blur, no vignette, no bloom, no dark or navy background.
- **The entire AI-hype vocabulary is banned:** glowing neural networks, circuitry, robot hands, brain icons, holographic overlays, particle fields, blue light emanating from anything. That register is what this week calls slop.
- **The sticky note is banned everywhere.** It is charming on the hero and nowhere else, for two reasons: it is a second warm accent competing with gold, and it is an annotation object.

### 5.3 G1 — the object of the week. Carousel card 1

Restated in full rather than referred out.

*Target:* 1080 × 700, placed x 452 → 1008, y 340 → 906 with a 48 px feather on the left edge.

> **Prompt.** Photograph of a single pair of matte black over-ear headphones resting on a pale, very light cool-gray desk surface, unworn, the cable loose and lying slack, as if just set down a moment ago. Nothing else on the surface at all. Soft cool daylight from one large window out of frame to the left; no fill light, no rim light, no lamps; shadows soft, directional, falling to the right. The object is completely at rest. Close framing from slightly above eye level, looking down at roughly thirty degrees, the headphones sitting in the lower right third of the frame with a large empty area of pale surface across the upper left. Shallow but not extreme depth of field. Cool, high-key, flat-contrast, near-white grade throughout.
>
> **Negative.** No screen of any kind. No readable text, letters, numbers, signage or branding anywhere in frame. No person. No hands. No phone. No notebook. No pen. No sticky note. No mug. No plant. No laptop. No laptop lid. No tangled cable. No logo. No warm or golden light. No bokeh circles. No lens flare. No motion blur. No dark background. No navy background. No shallow-focus foreground object. No second object of any kind.

*The moment it has to be.* Not "headphones on a desk." The moment after the session ended and the producer took them off. That is why the cable is slack and the surface is empty.

### 5.4 G2 — the producer watching. Newsletter sibling and card 7 fallback

*Target:* 1080 × 1080.

> **Prompt.** Photograph of a woman in her thirties in a plain light gray long-sleeve top, seated at a pale desk in a bright room, in the middle of a live session she is not running. She is turned three-quarters away from camera, chin slightly lifted, eyes directed off-frame above and to the side of the lens — listening to a person, not looking at a surface. Hands still and off the keyboard, one resting flat on the desk. Mouth closed, expression attentive and neutral, not smiling and not concerned. She is watching someone. One large soft window source camera-left, cool daylight, no fill and no rim light. Medium-close framing, subject in the right third, a generous field of plain pale wall to the left. Camera at seated eye level. Cool, high-key, flat-contrast, near-white grade.
>
> **Negative.** No readable text, letters, numbers or signage anywhere in frame. No visible screen content. No monitor facing camera. No over-the-shoulder-of-a-screen angle. No headset worn over the ears. No phone. No notebook. No pen. No sticky note. No clipboard. No printout. No red mark. No checkmark. No chart. No whiteboard. No second person. No conference table. No branded object. No lanyard. **No cape.** No motion blur. No lens flare. No warm or golden grading. No dark or navy background. No smile at camera. No downward gaze.

*Rerun discipline.* If a return comes back with her eyes lowered toward the desk, toward a screen edge, or toward anything at all below the horizon, **reject it.** A lowered gaze reads as reading and reading is the governance depiction. Her eyes go up and out, every time. Theme-guard Test 3 is failed by a lowered gaze, not by the presence of a person.

### 5.5 G3 — newsletter header layer

*Target:* 1200 × 600.

> **Prompt.** Photograph of a woman in her thirties in a plain light gray long-sleeve top, seated at a pale desk in a bright room, small in the right third of a wide landscape frame, turned three-quarters away from camera, chin slightly lifted, eyes directed off-frame above and to the side of the lens, listening to a person. Hands still, one resting on the desk. Mouth closed, attentive and neutral. Two-thirds of the frame at the left is plain empty pale wall. One large soft window source camera-left, cool daylight, no fill and no rim. Camera at seated eye level. Cool, high-key, flat-contrast, near-white grade.
>
> **Negative.** Everything in G2's negative list, plus: no group, no second figure, no classroom cue, no platform interface, no room full of chairs, no projected image, no window with visible detail outside it.

### 5.6 G4 — Post 3, the second hero. New this week, per Jeff's override

*Target:* 1080 × 1080.

This is a **sibling of the anchor hero, not of G2**, and Elena's G2 negative list does not bind it. The hero's vocabulary is available: the cobalt cape, the over-ear headphones worn around the neck, the near-white pinstriped ground, direct-to-camera gaze. Section 6.3 is the argument for why this does not read as slop; this is the prompt.

> **Prompt.** Photograph of a woman in her thirties standing straight-on to camera against a plain near-white cool-gray studio background with a very faint vertical pinstripe texture. Dark hair in a loose top bun. She looks directly into the lens with an even, closed-mouth, level expression — composed, not smiling, not stern. Slight head tilt. She wears a plain light gray long-sleeve tee, matte black over-ear headphones resting around her neck rather than on her ears, and a plain bright cobalt blue cape tied at the throat, hanging behind her shoulders. Waist-up framing, subject centered, camera at her eye level, dead-on, no angle. Hands relaxed at her sides and fully in frame. Flat even cool daylight from a single large soft source directly front-of-camera, no fill, no rim light, no hair light, no visible shadow on the background. Cool, high-key, flat-contrast, near-white grade. Natural skin texture retained, no retouching, no smoothing.
>
> **Negative.** No readable text, letters, numbers, signage or branding anywhere in frame. No screen. No monitor. No phone. No notebook. No pen. No sticky note. No clipboard. No printout. No mug. No prop of any kind in her hands. No jewellery. No lanyard. No badge. No watch. No second person. No furniture. No plant. No desk. No room detail. No window. No flying or billowing cape. No heroic or dynamic pose. No arms crossed. No hands on hips. No pointing. No gesture. No wind. No motion blur. No lens flare. No bokeh. No vignette. No glow. No bloom. No rim light. No coloured gel. No gradient background. No warm or golden grading. No dark background. No navy background. No smoothed or plasticized skin. No exaggerated smile. No teeth. No downward gaze. No looking away.

*Rerun rejection criteria — these are mechanical, and they are the anti-slop control.* Reject on any one of the following, without negotiation: a hand with the wrong number of fingers or a hand that is cropped, blurred or hidden; any text fragment, letterform or glyph anywhere in the frame; skin that reads as plastic or airbrushed; a cape that reads as fabric-simulated rather than photographed; any second light source visible in the eyes; any gaze not directly into the lens; a smile. **Hands are the single most common generated-image tell and the pose puts both of them in frame on purpose, so they are checkable.**

*Abort path.* If G4 has not passed all of the above after **three reruns**, Post 3 ships as the typographic card in Elena's Section 3.5 — one Face 2 sentence, Sundlo's credit, the brand mark, nothing else — and the abort is recorded rather than absorbed. Row **D-2**. A failed generation on this asset is worse than no generation, because a visible artifact on the post that attacks slop is the argument losing to itself in public.

---

## 6. Per-Channel Asset Specifications

**Global rules.** Ground `#F3F4F6` on 80% or more of every surface. Navy is ink. One blue object per asset, card 6 excepted. Two gold hairlines per asset at diagonally opposite corners and nowhere else. Sentence case throughout. No live type below 28 px at 1080 or 32 px at 1200. Every asset validated at 150 px for form and at 500 px for reading. **SVG source plus PNG @1x and @2x for every asset, and PNG export is mandatory before any social, email or CMS use.** No named webinar host; no webinar is in scope. **Never the bare phrase "virtual producer"** in any label, credit, URL line or alt text — the qualifier is mandatory. The primary CTA (workflow templates) is **not confirmed live**: it gets no button on any asset, and no asset claims it gated or free. Internal certification links use the anchor text "virtual training producer certification" and nothing else.

### 6.1 LinkedIn carousel — seven cards, 1080 × 1080. Priority 1 for clicks and saves

Template in 4.1, seam component in 4.2, arc in 4.3. **Build `n1-carousel-card-template-v1.svg` and `n1-seam-component-v1.svg` first — all seven cards depend on both, and a template change after card 4 is a rebuild.**

Chrome is fixed on all seven: kicker, both gold rules, progress row, brand mark, seam axis at x 428. Content zones vary. Cards 1 and 2 are the two declared template variants, because neither has columns.

**Card 1 — the admission.**
- Headline, x 72 → 1008, y 196 → 290, 48 px, max 2 lines.
- Four automation items, x 72 → 404, y 340 → 700, 32 px Medium **navy**, 48 px leading, each preceded by a 2 px navy tick 20 px long.
- Navy 2 px rule at x 428, y 340 → 906, unbroken.
- G1 placed x 452 → 1008, y 340 → 906, 48 px left-edge feather.
- **Zero blue on this card.** Progress mark 1 of 7 is the exception and it is furniture.

*Why the items are navy and not gray.* The automations are AI's work, and AI's work is gray everywhere from card 3 onward. On card 1 there is no division yet, so gray has no meaning to carry. Rendering them gray here teaches the code before card 2 does the work of establishing it, which makes card 2 redundant — and card 2 is the card where the argument turns. Navy on card 1, gray entering on card 2's bar, gray as a column from card 3: the reader watches the code get assigned. Card 1 is the admission spoken in ink.

**Card 2 — the division happens.** Headline at 72 px, max 2 lines, max 9 words, y 196 → 330. Gray bar `#697687` x 380 → 428 and blue bar `#0063C3` x 428 → 508, both y 386 → 906, butted at the axis with no stroke and no gap. Nothing else in the column zone. Largest type in the set and the fewest words.

**Cards 3, 4, 5 — the three moments.** Full template, unmodified. Node at y 500 / 646 / 792. One terminating tick opposite each. InQuire anchor line in Face 2 at 22 px, baseline y 872, inside the producer column.

**Cards 4 and 5 carry the identical InQuire anchor, "Emotional + Intellectual," and I am not varying it.** It is the blog's own structure. It will look like a template error at review and it is not one. The differentiation lives entirely in the producer-column items — Sarah makes card 5's items unmistakably post-session. Row E-9, and I am flagging it here so it is not "fixed" during the production pass.

**Card 6 — the division whole.** The densest card in the set and the one the reader screenshots.
- The quotable line replaces the moment name: 48 px Semibold navy, x 72 → 1008, y 196 → 310, max 3 lines.
- Three row-bands in the column zone at y 386–560, 560–734, 734–880. Each band: up to two AI items at 24 px `#5F6B7B` left of the seam, up to two producer items at 28 px `#032B43` right of it. A 20 px moment label in caps `#204359` at the head of each producer band.
- Three nodes at y 500 / 646 / 792 — **the same three positions**, so the reader recognizes the sum of what they swiped through. Three closed gray ticks opposite.
- The 24 px resolved form at x 428, y 880.

*The density risk, stated.* 24 px renders 11.1 px at feed scale, below my own 28 px floor. Card 6 is the declared exception and it earns it: it is the card built to be opened and saved rather than read in-feed, its argument is the *shape* of three stacked divisions rather than the words, and the words are all repeated in the post copy. **If the band items do not hold at 500 px in test, cut to one item per side per band rather than reducing the type further.** Row **D-9**.

**Card 7 — the question and the CTA.**
- Question is the hero: 56 px Semibold navy, x 72 → 1008, y 196 → 390, max 3 lines.
- Resolved form, 24 px `#0063C3`, at x 428, y 500, with a navy 2 px stroke running down from it to y 596.
- CTA chip: solid `#032B43`, x 72 → 620, y 640 → 724, 8 px radius, label 26 px Semibold `#FFFFFF` sentence case, 32 px inset. Inherited directly from the anchor's bottom-right navy chip. **Navy, not blue** — the chip is a destination, not the producer's half of the line.
- Blog URL line beneath the chip, 20 px Medium `#0063C3`, baseline y 780.
- Progress full, 7 of 7.
- **No CTA on this card points at the workflow templates.** The chip goes to the blog.

*Delivery.* Seven SVG, seven PNG @1x (1080 × 1080), seven PNG @2x (2160 × 2160). **Text in image ceiling: 30% per card**, and the carousel is the one asset where a high text proportion is correct — it is a teaching document. Every card's message is repeated in the post copy and in its alt text, because the image may not load.

### 6.2 LinkedIn Post 2 — one asymmetric split card, 1080 × 1080. Priority 1 for the portable line

The seam at its most reduced: the division as a single statement rather than as an arc. **Geometry and type only. No generated layer.**

- Kicker + gold hairline top left, gold hairline bottom right, brand mark bottom left — all at the template positions.
- **No progress indicator**, and no 1-of-N logic. This is not a sequence.
- Headline, x 72 → 1008, y 196 → 330, 48 px Semibold navy, max 3 lines.
- Seam axis x 428, y 386 → 906. Navy 2 px above the node; `#0063C3` 3 px from the node down.
- AI column x 72 → 404: label 20 px caps `#697687`, two to three items at 28 px `#5F6B7B`, each with a terminating tick.
- Producer column x 452 → 1008: label 20 px caps `#204359`, two items at 34 px `#032B43`. **The list is deliberately short and deliberately incomplete** — Sarah withholds the reader's side of the line, which is what the question asks for. Do not balance the columns to make the card look finished.
- **One blue node**, 14 px, at y 646 — the 50% position, the seam's canonical state.
- No InQuire anchor line. Post 2 is the division, not the method.
- Question set beneath the columns, 26 px Medium navy, x 452 → 1008, baseline y 950. No offer in the body; the blog link goes in the first comment.

*Text in image ceiling: 25%.* Delivery: SVG, PNG @1x, PNG @2x.

### 6.3 LinkedIn Post 3 — the second hero, 1080 × 1080. Priority 1 for comments

**Jeff's override is in force. Elena's Section 3.5 restraint spec is displaced.** Post 3 carries a generated photographic image, G4, in the anchor image's family. Its prohibitions on a photograph, on a generated layer, on blue and on a gold rule no longer bind this asset.

**Layout.**
- G4 as the base layer, full bleed 1080 × 1080. Its background is the same near-white pinstriped field, so the photograph and the card ground are one surface with no visible join and no frame, crop line or border of any kind.
- Subject centered, waist-up, occupying roughly the lower-centre 45% of the card.
- **One sentence**, Face 2 serif 40 px Regular `#032B43`, leading 1.32, max 3 lines, x 72 → 620, baseline block y 180 → 340. Upper left, over empty ground, clear of the subject by at least 80 px.
- **Sundlo's credit** directly beneath the sentence, Face 1 Medium 16 px `#204359`, sentence case, baseline y 396. Not mono. Row M-17: the attribution travels into the post's own copy as well, and Sarah carries it there; this credit is the on-card half.
- Brand mark bottom left, x 72, vertical centre y 968, 36 px.
- **One gold hairline**, bottom right, x 876 → 1008, y 1004. One, not two — see below.
- **No headline above the sentence. No second sentence. No seam. No node. No progress marks. No columns. No ghost echo. No navy chip. No CTA on the card.** The question and the blog link live in the post copy and the first comment.

**How this spec keeps the image from reading as slop.** This is the real design problem in the override and it is mine to answer. Slop has a look, and the look is legible: compositional maximalism, multiple focal points, manufactured dynamism, effect layers, and generated-image artifacts. Seven mechanisms, each one a concrete spec rather than an intention.

1. **One subject, one light source, one gesture, zero props.** Slop stacks. The frame carries a person and nothing else — no desk, no room, no object in her hands, no jewellery, no second element. A single soft front source, no fill, no rim, no hair light, no visible background shadow. There is nothing in the image to be impressed by.
2. **The plainest available framing.** Dead-centre, straight-on, camera at eye level, waist-up, hands at her sides. Slop reaches for the dynamic angle, the low hero shot, the billowing cape, the three-quarter power stance. A symmetrical, static, front-on portrait is the least produced-looking choice available — and it is what the already-approved hero does, which is why this reads as the hero's sibling rather than as a second attempt at it.
3. **The hero's vocabulary is rationed to three of its five elements, not all five.** Post 3 takes the cape, the headphones around the neck and the pinstriped ground. It does **not** take the oversized display word, the ghost echo, or the navy chip. Those three are the hero's *poster* register, and a poster register on the post that argues against volume-without-judgment is the exact thing that reads as produced. The hero carries five type zones; Post 3 carries two.
4. **Two type elements total, and the smaller one is a credit.** One sentence and one attribution. Every other asset in this set carries between five and eleven type elements. The difference is visible before it is analysed.
5. **Negative space is specified, not hoped for. At least 55% of the card is empty pinstriped ground**, and it is measured at export, not eyeballed. Slop fills the frame.
6. **Text in image ceiling: 12%** — the lowest in the package by a factor of two, against the carousel's 30%.
7. **The artifact check is a rejection list, not a review.** Hands fully in frame and countable. No text fragment anywhere. Natural skin texture, no smoothing. Gaze into the lens. Three reruns maximum, then the abort path in 5.6. An artifact on this asset is not a quality problem; it is the post's argument failing in public, which is why the abort path exists and why it ends in the typographic card rather than in a fourth rerun.

And the argument no longer rests on the absence of an image, which is the thing Jeff's override actually changed. It rests on the copy and on the restraint inside the frame. **Elena assesses at Stage 3.5 whether that holds, and she should assess mechanism 3 hardest** — the three-of-five ration is the judgment call in this list, and if she reads the cape as too much borrowed vocabulary, the element to drop is the cape and not the headphones, because the headphones are the object of the week and the cape is the hero's flourish.

**All three theme-guard tests still bind Post 3.** *Object test:* Sarah's sentence, not mine, but the on-card alt text is mine and its object is a person. *Arrow test:* passes trivially — Post 3 has no drawn elements and no seam, so nothing can cross anything. *Gaze test:* **passes.** The test fails on a gaze directed down at a screen, page or surface, because a lowered gaze reads as reading. Looking at the viewer is not reading. Her eyes are level and into the lens, her hands are empty, there is no screen in the frame, and the headphones are around her neck rather than on her ears — the listening apparatus is at rest and she is looking at you, which is the opposite of reading a transcript.

*Delivery.* G4 base PNG, type-layer SVG, composited PNG @1x (1080 × 1080), composited PNG @2x (2160 × 2160).

### 6.4 Newsletter header — 1200 × 600. Priority 2

Safe zone 80 px. Content box x 80 → 1120, y 80 → 520. **No seam.** The newsletter's shape is the anchor image's own construction; the seam belongs to the LinkedIn set.

- G3 as the base layer, full bleed 1200 × 600, subject small in the right third.
- Kicker, x 80, baseline y 118, 20 px letterspaced caps `#204359`, with the gold hairline beneath at x 80 → 220, y 132, 4 px — exactly as the anchor does it.
- Second gold hairline, x 976 → 1120, y 556, 4 px. Diagonally opposite.
- Headline, x 80 → 700, y 200 → 380, 52 px Semibold navy sentence case, upper left, max 3 lines.
- **Ghost echo optional:** `#D8DDE1`, Face 1 at heaviest weight with −0.03 em tracking, one short word, cropped by the bottom edge, behind the headline. **Only if the headline runs to two lines or fewer.** Navy on the ghost measures 10.73:1 so the headline stays legible where it crosses. At three lines the echo comes out — a crowded ghost is the fastest way to make a light system look busy.
- Logo, full-color horizontal, x 80, vertical centre y 556, 40 px height.
- No columns, no node, no progress marks, no navy chip.

*Text in image ceiling: 20%.* The headline is repeated as live HTML in the newsletter body, mandatory. Delivery: G3 base PNG, SVG, PNG @1x (1200 × 600), PNG @2x (2400 × 1200).

### 6.5 Email header and CTA button — HubSpot

**Header dimensions: I recommend 1200 × 400**, and here is the reasoning rather than a preference. 3:1 is the widest ratio that still reads as a header rather than a banner at a 600 px email column render, where 1200 × 400 lands at 600 × 200. A single navy rule plus one line of type needs height for the rule's clear space and nothing more; 1200 × 600 would leave dead field, and in the quietest asset in the set dead field reads as an unfinished layout rather than as restraint. September used 1200 × 400 for the same asset, so the ratio also carries.

**Header layout. The most restrained asset in the set apart from Post 3. No generated layer.**
- Ground `#F3F4F6`, flat, no pinstripe (it moirés at email render scale).
- One navy rule, `#032B43`, 4 px, x 80 → 400, y 168 — horizontal, a single mark, not a seam.
- One line of type beneath it, x 80 → 900, baseline y 248, 40 px Semibold navy sentence case, one line only.
- One gold hairline, x 976 → 1120, y 356, 4 px. **One, not two** — the email has no kicker, so there is no top-left rule to be diagonally opposite to, and a lone gold rule top left with no label above it would read as a stray mark.
- Logo, full-color horizontal, x 80, vertical centre y 356, 36 px height, **on a solid `#F3F4F6` plate** — never on transparency, for the dark-mode reason below.
- **No seam. No ghost echo. No columns. No node. No progress marks.**

*Text in image ceiling: 15%.* The header line is repeated as live HTML text in the email body, mandatory and non-negotiable, because a header image that does not load takes the email's first idea with it.

**CTA button — 360 × 64.** Navy `#032B43` fill, white Face 1 Semibold 22 px sentence-case label, 8 px radius, **48 px clear space on all sides**, centered label. `#FFFFFF` on `#032B43` measures 14.68:1. One primary button per email, pointing at the **blog**. The certification is a footer text link with the mandated anchor text. **The workflow templates get a text mention with no button and no gated-or-free claim** (rows M-2, M-5).

**HubSpot constraint, stated as markup rules.** HubSpot strips `<style>` blocks. Every value below ships as an inline style with a literal hex. The tokens in Section 2.2 are for the spec and for production's reference, never for the delivered markup.

```html
<!-- CTA button: inline styles, literal hex, table-based -->
<table role="presentation" cellpadding="0" cellspacing="0" border="0"
       style="margin:48px auto;">
  <tr>
    <td align="center" bgcolor="#032B43"
        style="background-color:#032B43; border:1px solid #032B43;
               border-radius:8px; padding:0;">
      <a href="[BLOG URL]"
         style="display:block; width:360px; height:64px; line-height:64px;
                font-family:Inter,Helvetica,Arial,sans-serif; font-size:22px;
                font-weight:600; color:#FFFFFF; text-decoration:none;
                text-align:center;">[Sentence case label]</a>
    </td>
  </tr>
</table>
```

**Dark-mode behavior, named element by element.** A near-white ground with near-black ink is the single most common dark-mode failure in email, and this system is built on exactly that pairing. Row **D-8**, P1.

| Element | What happens | Specification |
|---|---|---|
| `#F3F4F6` ground | Outlook.com and Gmail's dark themes recolor background colors they detect as near-white; iOS Mail and macOS Mail apply **full color inversion** to light-background messages. Left alone, the ground goes near-black. | Declare `<meta name="color-scheme" content="light">` and `<meta name="supported-color-schemes" content="light">` in the head to opt out of iOS/macOS inversion. Set the background **twice** on every wrapper `<td>` — the `bgcolor="#F3F4F6"` attribute and `style="background-color:#F3F4F6"` — because Outlook.com overrides one and not the other. |
| `#032B43` body ink | Under inversion it becomes near-white on near-black. Legible, off-brand. | Accepted if the opt-out fails. Never set body ink as `#000000` or `#0A0A0A`, which invert to pure white and bloom. |
| Navy CTA button | Outlook.com dark mode can drop a detected-dark background and leave white-on-white. | The 1 px `#032B43` border in the markup above is the guard: if the fill is dropped the border preserves the shape, and the label is re-declared inline on the anchor so it survives a cell-level recolor. |
| Header PNG | A transparent PNG inverts unpredictably and the logo goes with it. | **Every PNG in this email is non-transparent**, exported on a baked `#F3F4F6` field. No alpha channel in any email asset. |
| Logo | The full-color horizontal logo on transparency inverts into an unreadable mark. | Two files. `n1-logo-plate-light-v1.svg` — full-color logo on a solid `#F3F4F6` plate, for the light path. `n1-logo-plate-dark-v1.svg` — `Horz_white.svg` on a solid `#032B43` plate, swapped via `@media (prefers-color-scheme: dark)` where the client supports it. |
| Gold hairline | At 2.14:1 it disappears entirely under inversion. | **Acceptable, and deliberately so.** It carries no information. This is the clearest demonstration of why gold is furniture: an element that can vanish without loss is an element that was never allowed to mean anything. |
| Button PNG fallback | Two contexts, two files. | `n1-email-cta-button-v1@2x.png` at 720 × 128 on `#F3F4F6`, and `n1-email-cta-button-darkmode-v1@2x.png` at 720 × 128 on `#032B43`. |

*Delivery.* Header SVG, PNG @1x (1200 × 400), PNG @2x (2400 × 800). Button live HTML with inline CSS, plus both PNG fallbacks. Plus both logo plate SVGs.

### 6.6 Blog — fixed anchor, not a deliverable

Pre-written, pre-approved, and the featured image is already built. I spec nothing for it. No new hero, no teaser card, no video adaptation, no rewrite. Its job is destination and SEO. The one thing to confirm before publish: the internal link to the certification uses the anchor text "virtual training producer certification."

### 6.7 Crop, scale and safe area, per format

| Asset | Render size that matters | Safe area | May be cropped without loss | Must never be cropped |
|---|---|---|---|---|
| Carousel cards | ~500 px in a desktop feed; ~360 px on mobile | Centered **936 × 936** | Kicker, both gold rules, progress row, brand mark — all furniture, all repeated, all non-load-bearing | Moment name, seam, both columns, InQuire anchor line, card 7 question and chip. All sit inside y 196 → 906. |
| Post 2 | 1:1 in feed; center-square notification crop | Centered **936 × 936** | Kicker, gold rules, brand mark | Headline, seam, both columns, the node, the question |
| Post 3 | 1:1 in feed; center-square notification crop | Centered **936 × 936** | Gold rule, brand mark | The sentence, the Sundlo credit, the subject's eyes and both hands |
| Newsletter header | ~600 px email column | x 80 → 1120, y 80 → 520 | Ghost echo, both gold rules, right-edge field | Headline, kicker, logo, the subject |
| Email header | ~600 px email column; **may not load at all** | x 80 → 1120, y 80 → 320 | Gold rule, the right two-thirds of the field | The navy rule, the line of type, the logo — and the line is duplicated as live HTML precisely because this asset may not render |

### 6.8 Alt text — part of the spec, not a production afterthought

Eleven delivered image assets, eleven alt texts, all written here. Each describes the **information the image carries**, never its appearance. Every one satisfies the object test: where the producer's half appears, the object is a person or a room, never an output. None uses the bare phrase "virtual producer." Generated layers inside a composited asset are not separately alt'd — the composite's alt text covers the whole card.

| Asset | Alt text |
|---|---|
| Card 1 | "Card 1 of 7. What AI now handles in a live session: scheduling, transcription, chat routing, issue flagging. A pair of over-ear headphones set down on a pale desk, unworn." |
| Card 2 | "Card 2 of 7. A single line divides the card, left of centre. Gray on the narrow side, cobalt blue on the wide side. This is where the line falls." |
| Card 3 | "Card 3 of 7. Pre-session. AI handles reminders and prework flags. You handle which learners are at risk, who struggled before, and what support they need before this session starts. InQuire anchor: Environmental." |
| Card 4 | "Card 4 of 7. Live session. AI handles technical issues and attendance. You handle who feels welcome, who is drifting, and where the room's energy shifts. InQuire anchor: Emotional and Intellectual." |
| Card 5 | "Card 5 of 7. Post-session. AI handles transcripts and materials. You handle who needs follow-up, where confusion surfaced, and what worked. InQuire anchor: Emotional and Intellectual." |
| Card 6 | "Card 6 of 7. All three moments at once. AI's side of the line is narrow and closed. Your side is wider, and it is a person in every row." |
| Card 7 | "Card 7 of 7. Which of the three moments has AI actually changed in your sessions, and which one has it not touched at all? Read the blog." |
| Post 2 | "One line divides the card, left of centre. On the narrow gray side, what AI handles. On the wide navy side, the learner who went quiet in minute 8." |
| Post 3 | "A virtual training producer standing in a plain cobalt cape, headphones around her neck, looking directly at you. Beside her, one sentence about what cannot be generated. Credited to Johannes Sundlo." |
| Newsletter header | "A virtual training producer at her desk during a live session, watching someone off-frame. Headline: [headline, verbatim]." |
| Email header | "[Header line, verbatim.]" |

The card 1 headphones layer, the newsletter's G3 layer and Post 3's G4 layer are **not decorative** and are not marked as such — each carries the composite's meaning and is covered by the composite's alt text. There are no purely decorative delivered assets in this package, so there is no "leave alt empty" case this week. Row **D-11**.

### 6.9 Information carried by color — the second cue, everywhere

No callout, status, comparison or data point in this system depends on color alone. Checked element by element:

| Distinction | Color cue | Second cue |
|---|---|---|
| AI's half vs the producer's half | gray vs navy/blue | **Position** (left/right of the seam), **width** (332 px vs 556 px), **type size** (28 px vs 34 px), and the **labels** "AI handles" / "You handle" in words |
| Closed vs continuing | gray tick vs blue stroke | **Shape** — the tick has a closed end cap and stops 4 px short; the stroke runs on |
| Current carousel card | blue mark | **Width** — the current mark is 48 px against 28 px |
| Card 2's two sides | gray bar vs blue bar | **Width** (48 px vs 80 px) and **position** about an off-centre boundary |
| Card 6's resolved form | blue | **Size** — 24 px against the nodes' 14 px, and **position** below all three |
| The CTA | navy chip | **Shape** — a filled rounded rectangle, the only one in the set, plus its label |

The motif's two states are the one place this rule bites hardest and it is satisfied: AI's state and the producer's state differ in position, width, type size, mark shape and written label, not only in hue. A viewer with no color perception at all reads the division correctly.

---

## 7. Layout Principles — restated for a light-dominant system

September's ten laws were written for a navy field and I am not porting them. These eight replace them, and they are the ones to check a draft against.

1. **The ground is light and it stays light.** `#F3F4F6` on 80% or more of every surface, measured, not estimated. **No other value may exceed 20% of a surface** — this is the arithmetic that killed the card 2 tint fields and it is the arithmetic that keeps the system from drifting back toward a dark exhibit.
2. **Navy is ink, not field.** It carries type, rules and the single solid chip inherited from the anchor. A navy panel is a system violation, not a design choice.
3. **White space is built with rules and scale now, not with a dark field.** This is the consequence Elena named and it is the hardest practical change. On a navy ground, emptiness was free — the field did the work. On a light ground, emptiness reads as an unfinished layout unless something anchors it. So: the 72 px safe zone is a floor and not a target; the moment name runs at 56 px against 28 px items so the scale ratio itself creates the breathing room; and the two gold hairlines at diagonally opposite corners exist structurally to bracket the page, which is exactly what they do in the anchor. Three anchors — margin, scale ratio, corner registration — and no fourth. Do not fill a light field with a decorative element.
4. **The split is asymmetric and the asymmetry is visible at 150 px.** 38%, never centered. If it could be mistaken for half-and-half at thumbnail, move the seam left.
5. **One blue object per asset.** The node, or the bar, or the resolved form, or the chip's neighbour — never two competing. Card 6 is the single stated exception and it is the card's entire job.
6. **Gray is complete, not lost.** AI's column is flat, calm and closed. No fade, dissolve, ghost-out, opacity ramp or decay anywhere, ever.
7. **Gold frames and means nothing.** Two hairlines, diagonally opposite corners, three or four pixels. If gold appears to mean something it has stolen the blue's job and the asset is wrong.
8. **Nothing crosses the seam.** No arrow, line, object, gradient or tick, in either direction. The seam is a boundary, not a pipeline.

Two more that are procedure rather than principle: **every card stands alone** — kicker, brand mark and seam logic on every one, because a producer will screenshot the moment that matches their own job. And **thumbnail first** — validate the full set at 150 px for form and 500 px for reading before any refinement pass, not after.

### 7.1 Which September laws are superseded, stated plainly

| September law | Status in November Week 1 |
|---|---|
| "Navy on 80%+ of every surface, every card" | **Superseded.** Inverted: `#F3F4F6` on 80%+, navy as ink. Jeff's gate ruling, row E-3. |
| "Navy never an accent on light grounds" | **Superseded.** Navy is now the type color on a light ground, which is the whole system. |
| "Teal `#00B9F5` rationed to one signal per card" | **Superseded in value, retained in discipline.** The signal is `#0063C3` and it is still rationed to one object per asset. |
| "Gray means what is lost" | **Superseded.** Gray means AI's half: done, closed, no longer ours. And it takes a new legible ink value, Section 2.1. |
| "No Golden Honey in any capacity" | **Superseded for Q4.** Gold returns as two corner hairlines carrying no meaning. Jeff's gate ruling. |
| "No human subjects, no stock" | **Superseded.** Human subjects re-admitted, row E-5, under Section 5.2's rules. |
| "The teal thread accumulates into one protocol" | **Superseded.** The geometry survives; the meaning is division, not accumulation. Porting it unchanged would argue unity in the week whose point is the split. |
| "Face 3 mono carries the source stamp" | **Dormant.** Zero statistics, so nothing to stamp. Row D-12. |
| "White space is a feature; 72 px card / 80 px header margins" | **Carried forward unchanged**, and now load-bearing rather than incidental — see law 3. |
| "Thumbnail-first; validate the set at 150 px" | **Carried forward unchanged**, with the 500 px reading test added. |
| "Sentence case throughout" | **Carried forward unchanged.** |
| "Every card stands alone when screenshotted" | **Carried forward unchanged.** |
| "One idea per asset; one primary CTA per asset" | **Carried forward unchanged.** |
| "Brand mark never louder than the content" | **Carried forward unchanged.** |

---

## 8. What to Avoid, with the reason attached

- **A centered or equal split.** States that the halves are equivalent. They are not. The producer's half decides whether learning happens, and the proportion says so before the copy does.
- **An arrow, line, tick, gradient or object crossing the seam in either direction.** Draws a handoff. A handoff is the AI-governance reading rendered as a diagram, and it is the single costliest available failure this week.
- **A tick that touches the seam, tapers toward it, or ends in a point.** Same failure at a smaller scale. Four-pixel gap, closed cap, no exceptions.
- **Any depiction of reading, checking, marking, correcting or approving.** The same failure in photographic form. No screens with content, no printouts, no pens, no clipboards, no checkmarks, no red marks.
- **A sticky note anywhere.** It is charming on the hero and banned everywhere else. An annotation object turns the producer into a proofreader.
- **Gray rendered as decay.** Fading, dissolving, ghosting toward an edge, an opacity ramp. Turns the admission into a lament and loses the reader on card 1.
- **`#8A97A6` on any word, label, item or informational mark.** 2.70:1 on the light ground. It fails body text and it fails non-text. Furniture only.
- **Two blues.** `#00B9F5` beside `#0063C3` reads as an error, not a system. The one exception is inside the unaltered brand logo, and that exception does not travel outside the logo.
- **Recoloring the brand logo to match the palette.** Not a design decision. The approved anchor ships it unchanged.
- **Gold used to mark, flag, highlight or distinguish anything.** It steals the blue's job, and it is the one color in the anchor that carries no meaning.
- **A third gold appearance on any asset.** Two hairlines, diagonally opposite. A third makes gold look like a system.
- **A navy panel, a gray panel, or any field that pushes `#F3F4F6` below 80%.** Reverts the inversion by accident.
- **Porting September's teal-thread accumulation unchanged.** Argues unity in the week whose point is division. A spine says *this continues*; the argument is *these separate here*.
- **A generated layer behind a moment card.** Destroys the columns and the thumbnail test. The seam is the image on cards 2 through 6.
- **Varying the InQuire anchor on cards 4 and 5 to make them feel different.** It is identical because the blog's structure is identical. The differentiation lives in the producer items. Row E-9.
- **The anchor's display caps treatment on a card headline.** It needs one short word to work and it eats the space the seam needs. The anchor's caps license nothing downstream.
- **Mono type on Hardman, Stevenson or Sundlo.** Implies a statistic sits behind the name, in the week whose subject is authenticity.
- **A number anywhere in any asset.** There are zero statistics in this package by design. A number appearing in a card is a finding, not a value to source.
- **The ghost echo on any LinkedIn card, the email header, or Post 3.** Newsletter only. It is decorative at 1.24:1 and cannot carry a word that matters.
- **Production value on Post 3 beyond the seven mechanisms in 6.3.** Argues against its own sentence. If it needs an eighth element, cut one of the two it has.
- **A transparent PNG in any email asset.** Inverts unpredictably in dark mode and takes the logo with it.
- **A button pointing at the workflow templates, or any label claiming them gated or free.** The page is not confirmed live. Row M-2, the week's only open P0.
- **The bare phrase "virtual producer"** in any label, credit, URL line or alt text. It carries film-production intent at 1,300 volume. Row M-4.
- **Literal classroom or platform imagery, grids of faces, stock handshakes, glowing neural networks, circuitry, robot hands, brain icons, holographic overlays, particle fields.** The entire visual vocabulary of AI-hype content, which is the register this week calls slop.

---

## 9. Production Handoff Notes

### 9.1 Build order, because two components gate everything

1. **`n1-carousel-card-template-v1.svg`** — all seven fixed zones at the coordinates in 4.1, with the kicker, both gold rules, progress row and brand mark locked.
2. **`n1-seam-component-v1.svg`** — the seam stroke ramp, the 14 px node, the 96 px tick with its closed cap and 4 px gap, the three node positions, and the 24 px resolved form.

**Build both, then validate the template plus the seam at 150 px, before building any individual card.** Every one of the seven cards and Post 2 depends on both, and a template change discovered at card 5 is a rebuild of cards 1 through 4.

3. Generate **G1** and **G4** early — G4 is the one with three reruns budgeted and an abort path, so it must not bottleneck at the end.
4. Cards 1 and 2 (the two template variants), then 3, 4, 5 (identical template), then 6 (the dense one), then 7.
5. Post 2 (reuses the seam component directly).
6. Newsletter header, then email header and button.
7. PNG export pass for everything. **No asset is finished until its PNGs exist.**

### 9.2 Export settings

SVG source plus PNG @1x and @2x for every asset, sRGB. Carousel and LinkedIn cards: @1x 1080 × 1080, @2x 2160 × 2160. Newsletter: @1x 1200 × 600, @2x 2400 × 1200. Email header: @1x 1200 × 400, @2x 2400 × 800. Email button PNG fallbacks: 720 × 128, both variants, **non-transparent**. No alpha channel in any email asset.

**PNG export is mandatory before any social, email or CMS use.** SVG cannot be uploaded to LinkedIn, to HubSpot, or to the CMS. This is pipeline lesson **L-2**, four consecutive failures in July, and the per-channel delivery format is named in every subsection of Section 6 precisely because that is the guard.

### 9.3 Generated-layer compositing, and the join problem

**Do not bake text into any generated layer.** All type is SVG on top. Composite, then export flattened PNG.

Every generated layer must sit on `#F3F4F6` without a visible edge, and it will not do so straight out of the model. Three steps, and they are not optional:

1. **Regrade toward the light system** if a return runs warm, contrasty or dark. Cool, high-key, flat.
2. **Match the ground.** The generated layer's own background will land near but not on `#F3F4F6`. Sample it and correct it to `#F3F4F6` exactly, or the join shows as a visible rectangle — most obviously on card 1, where G1 is a 556 × 566 inset with ground on three sides.
3. **Feather every internal edge** where a generated layer meets set ground: 48 px on card 1's left edge. Post 3, the newsletter and G4 are full-bleed and have no internal edge to feather.

**The pinstripe will not match.** GPT Image 2.5 cannot be relied on to render a 3 px registration stripe aligned to an SVG ground, and a mismatched stripe is worse than no stripe. So: **any asset carrying a generated layer ships on a flat `#F3F4F6` ground with the pinstripe off.** That is cards 1, 3–7 (the carousel set stays internally consistent), Post 3, and the newsletter header. The pinstripe is available only on Post 2 and the email header, and on the email header it comes off anyway for moiré. In practice the pinstripe ships on Post 2 or nowhere, and nowhere is acceptable. Row **D-6**, P1.

### 9.4 Logo handling

Confirmed locally available, sizes and viewBoxes in Section 0. **Embed as inline SVG paths, never as an external file reference**, so every asset is self-contained.

- **Light grounds — everything in this system except the dark-mode email variant:** `Horizontial/2023_INS_DB_Horizontial.svg`, full-color, `viewBox="0 0 598.37 94.63"`, fills `#032b43` / `#00b9f5` / `#808084`. Carousel cards and Post 2/Post 3 at 36 px height; newsletter at 40 px; email at 36 px on a solid `#F3F4F6` plate.
- **Dark-mode email variant:** `Horizontial/Horz_white.svg`, `viewBox="0 0 598.37 94.64"`, fill `#fff`, on a solid `#032B43` plate.
- **Bug mark** (`MARK/2023_INS_DB_BUG.svg`, `viewBox="0 0 298.8 295.9"`) is available but unused — the horizontal lockup is what the anchor uses at the bottom left and consistency with the anchor is the point.
- **Do not alter the logo's colors.** Its `#00B9F5` is exempt from the November retirement. Row **D-5**.
- The logo is never louder than the content. At or below kicker-label scale on every card.

### 9.5 Version control and naming

Prefix `n1-` for November Week 1, matching September's `w3-` / `w4-` convention. `-v1` on every file; a revision increments to `-v2` and the suffix must match the `Version N` line in the accompanying document header. **Never overwrite a prior version.**

### 9.6 The file list the production pass must put on disk

**This is the checkable list, and it is the evidence.** Pipeline lesson **L-1** records four occurrences of a design spec approved with zero assets on disk, and the guard written to stop it has already failed once — September Week 3 has an approved `03-devon-design-system.md` and no `assets/` directory at all. **There is no Casey this month, so there is no go/no-go gate with an asset-existence criterion.** Verification falls to the orchestrator and the only acceptable evidence is a directory listing.

**44 files. Every filename, every format, every size variant.** All paths relative to `weekly-briefs/2026-11-02_november-week1-ai-and-the-human/assets/`.

**Components — 2**
1. `n1-carousel-card-template-v1.svg`
2. `n1-seam-component-v1.svg`

**Generated bases, PNG from `gpt_image_2_5`, no type baked in — 4**
3. `n1-gen-G1-headphones-v1.png` (1080 × 700)
4. `n1-gen-G2-producer-watching-v1.png` (1080 × 1080)
5. `n1-gen-G3-newsletter-landscape-v1.png` (1200 × 600)
6. `n1-gen-G4-post3-hero-v1.png` (1080 × 1080)

**Carousel — 21** (7 SVG + 7 PNG @1x 1080² + 7 PNG @2x 2160²)
7–13. `n1-carousel-card01-admission-v1.svg`, `n1-carousel-card02-division-v1.svg`, `n1-carousel-card03-presession-v1.svg`, `n1-carousel-card04-livesession-v1.svg`, `n1-carousel-card05-postsession-v1.svg`, `n1-carousel-card06-whole-v1.svg`, `n1-carousel-card07-question-v1.svg`
14–20. the same seven basenames as `…@1x.png`
21–27. the same seven basenames as `…@2x.png`

**LinkedIn Post 2 — 3**
28. `n1-linkedin-post2-division-v1.svg`
29. `n1-linkedin-post2-division-v1@1x.png` (1080 × 1080)
30. `n1-linkedin-post2-division-v1@2x.png` (2160 × 2160)

**LinkedIn Post 3 — 3** (G4 base counted above)
31. `n1-linkedin-post3-authenticity-v1.svg` (type layer over G4)
32. `n1-linkedin-post3-authenticity-v1@1x.png` (1080 × 1080, composited flat)
33. `n1-linkedin-post3-authenticity-v1@2x.png` (2160 × 2160, composited flat)

**Newsletter header — 3** (G3 base counted above)
34. `n1-newsletter-header-v1.svg`
35. `n1-newsletter-header-v1@1x.png` (1200 × 600, composited flat)
36. `n1-newsletter-header-v1@2x.png` (2400 × 1200, composited flat)

**Email header — 3** (no generated layer)
37. `n1-email-header-v1.svg`
38. `n1-email-header-v1@1x.png` (1200 × 400, non-transparent)
39. `n1-email-header-v1@2x.png` (2400 × 800, non-transparent)

**Email CTA button — 3**
40. `n1-email-cta-button-v1.html` (live HTML, inline CSS, literal hex, light and dark paths)
41. `n1-email-cta-button-v1@2x.png` (720 × 128, on `#F3F4F6`, non-transparent)
42. `n1-email-cta-button-darkmode-v1@2x.png` (720 × 128, on `#032B43`, non-transparent)

**Logo plates for email — 2**
43. `n1-logo-plate-light-v1.svg` (full-color horizontal on a solid `#F3F4F6` plate)
44. `n1-logo-plate-dark-v1.svg` (`Horz_white` on a solid `#032B43` plate)

**Verification, for the orchestrator.** Run from the repo root:

```bash
cd "weekly-briefs/2026-11-02_november-week1-ai-and-the-human/assets" && \
  ls -lh && \
  echo "--- counts ---" && \
  printf 'svg   %s\n' "$(ls n1-*.svg 2>/dev/null | wc -l | tr -d ' ')" && \
  printf 'png   %s\n' "$(ls n1-*.png 2>/dev/null | wc -l | tr -d ' ')" && \
  printf 'html  %s\n' "$(ls n1-*.html 2>/dev/null | wc -l | tr -d ' ')" && \
  printf 'total %s\n' "$(ls n1-* 2>/dev/null | wc -l | tr -d ' ')"
```

**Pass condition: `svg 13`, `png 30`, `html 1`, `total 44`, and no file at 0 bytes.** Anything less than 44 means the production pass is incomplete, and the missing filenames are named in the list above. **A spec approval is not evidence.** Rows **M-8** and **D-7**.

### 9.7 Flags for Jeff

1. **The AI gray fails contrast on the new light ground** (2.70:1, needs 4.5:1). I am specifying a three-step ramp that preserves Elena's meaning and hue while giving the AI column a legible ink value. This is a consequence of the ground inversion you approved, not a disagreement with it. Row **D-1**, and Elena should confirm at Stage 3.5 that the ramp reads as "quieter than navy" and not as "a second navy."
2. **The full-color brand logo contains the retired `#00B9F5`.** The approved anchor ships it unchanged, so I am ruling it exempt and not recoloring it. Row **D-5**, Accepted. Flagging it only so it is a decision on the record rather than an oversight discovered in Week 3.
3. **The hero-card treatment is picked: Anchor Realism.** Deferred every week of September; closed here. It governs the rest of November. Row **D-3**. Section 1.1 has the three rules.
4. **Card 7 generates nothing**, against Elena's "optional, G2 cropped." Reasoning in 5.1. It returns a generation to the reserve that the Post 3 override needs. The G2 crop is fully specced and can be dropped in if you want a photographic beat there.
5. **The email header is 1200 × 400**, not 600. Reasoning in 6.5.
6. **Post 3's anti-slop argument now rests on seven mechanisms inside the frame**, in 6.3. Elena assesses at Stage 3.5. If she reads the borrowed hero vocabulary as too much, the element to drop is the cape, not the headphones.
7. **The primary CTA is still the week's only open P0.** No asset carries a button to the workflow templates and no label claims them gated or free. Rows **M-2**, **M-5**.
8. **`CLAUDE.md` still reads as a blanket Golden Honey prohibition** and needs the Q4 exception recorded. The next person to open that file will trip on it. Row **E-2**, still Open — it is a documentation fix, not a design decision, and it is not mine to make.
9. **44 files, and there is no Casey gate to check them.** The `ls -lh` command in 9.6 is the whole verification mechanism this month. Row **D-7**.

---

## Carried Forward Ledger

**Campaign:** Human in the Loop · November Week 1 · InSync Training
**Updated at:** Stage 3, 2026-09-18, by Devon
**Inherited from:** `02-elena-creative-brief.md` (rows M-1 to M-18 and E-1 to E-9, 27 rows, values preserved verbatim)
**Rows:** 40 · **Carried:** 27 · **Added:** 13 · **Open:** 28 · **Resolved:** 10 · **Accepted:** 2 · **Open P0:** 1 · **Open P1:** 12

| # | Item | Type | Severity | Owner | Origin | Expires | Status | Fallback if unresolved |
|---|------|------|----------|-------|--------|---------|--------|------------------------|
| M-1 | Cannibalization: `/ai-producer-superpower` vs existing `/ai-virtual-training-producers` for "virtual training producer" | Risk | P1 | Jeff | 2026-11-02 wk1 | 2026-11-02 | Open | Publish differentiated per Q4 architecture Section 3 option 1 and monitor via Casey's weekly check |
| M-2 | Primary CTA landing page `/human-in-the-loop-workflow-templates` not confirmed live; Jennifer's doc comment says "check link once live" | Blocker | P0 | Jeff | 2026-11-02 wk1 | 2026-11-02 | Open | Copy describes the asset accurately and claims neither gated nor free until confirmed |
| M-3 | Landing page metadata for the human-in-the-loop cluster not built | Gap | P2 | Jeff | 2026-11-02 wk1 | 2026-11-09 | Open | Q4 architecture Section 4 template applied at publish |
| M-4 | Bare phrase "virtual producer" carries film-production intent | Risk | P2 | Sarah / Devon / Jamie | 2026-11-02 wk1 | 2026-11-02 | Open | Qualifier mandatory in all metadata and paid keywords |
| M-5 | Derived from M-2: copy and the email must be written to survive an unresolved primary CTA; email's primary button routes to the blog, not the templates | Gap | P1 | Sarah / Elena | 2026-11-02 wk1 | 2026-10-19 | Open | Templates appear as an accurately described text mention only, no button, no gated or free claim |
| M-6 | Formal November month theme unconfirmed; weeks 2 to 4 and Elena's Stage 2 brief both inherit it. Marcus recommends "Human in the Loop". **RESOLVED: Jeff confirmed "Human in the Loop" at the Stage 1 gate, 2026-09-18, with the governance-reading guard attached as binding** | Open Question | P1 | Jeff | 2026-11-02 wk1 | 2026-09-25 | Resolved | Proceed on "Human in the Loop" as the working label; Elena carries it provisionally and Week 2 renames if Jeff overrides |
| M-7 | No LinkedIn post-level baseline exists and the week's primary KPI is an engagement metric. Follower count, median engagement by container, and list size with historical open/CTR are all absent from intake | Gap | P1 | Jamie (record) / Jeff (approve fields) | 2026-11-02 wk1 | 2026-11-09 | Open | Create `memory/linkedin-baseline.md` with the eleven fields in Section 1; Week 2 targets stay stated hypotheses and this week is reported descriptively, not against target |
| M-8 | Asset production is a second pass by construction (Higgsfield generation plus SVG type overlay); September weeks 2 and 3 remain unbuilt and there is no Casey gate this month. L-1's guard has already failed once | Risk | P1 | Devon (build) / Orchestrator (verify) | 2026-11-02 wk1 | 2026-10-26 | Open | Orchestrator blocks week close until a directory listing shows PNG exports for all five deliverables; spec approval is not evidence |
| M-9 | Jen Finan byline gate on any derived first-person copy, and the publishing voice for the three LinkedIn posts is unconfirmed | Open Question | P2 | Jeff (route) / Jen Finan (review) | 2026-11-02 wk1 | 2026-10-26 | Open | All three posts publish from the InSync company page in an unattributed practitioner voice, which avoids the gate entirely |
| M-10 | Register drift in the newsletter and the email, named specifically in September Week 3's retrospective as the two channels that default to boardroom language | Risk | P2 | Sarah (execute) / Elena (Stage 3.5 catch) | 2026-11-02 wk1 | 2026-10-19 | Open | Orchestrator applies the Section 5 test sentence by sentence before presenting Stage 3: any sentence that would survive unchanged in a leadership newsletter has drifted |
| M-11 | Link placement on Posts 2 and 3 rests on an unsourced assumption about LinkedIn reach; goals 1 and 2 pull in opposite directions on it | Open Question | P2 | Jamie | 2026-11-02 wk1 | 2026-10-19 | Open | Run as a one-week test: first-comment link on Posts 2 and 3, on-card plus first comment on the carousel. Record both. Claim nothing as a rule until Week 2 has the numbers |
| M-12 | Weeks 2 to 4 have no subjects or registers assigned, and Week 1 is being written as their foundation | Gap | P2 | Jeff | 2026-11-02 wk1 | 2026-10-05 | Open | Week 2 defaults to the AI-in-L&D cluster at leadership register per Q4 architecture Section 4, with the register flip named explicitly in Week 2's first instruction |
| M-13 | The source blog carries zero statistics by design and none may be manufactured. L-3 is Active with two prior occurrences, both of which shipped | Risk | P1 | Jeff (supply with source or confirm statless) / Elena (Stage 3.5 absence check) | 2026-11-02 wk1 | 2026-10-19 | Open | The week runs statless, which the blog itself proves is viable. Any number in Sarah's draft is a finding by definition |
| M-14 | No Casey this month, so the architecture's weekly `domain_organic` check has no owner and the cannibalization canary on "virtual training producer" is unwatched | Gap | P2 | Jeff | 2026-11-02 wk1 | 2026-11-09 | Open | Orchestrator runs the check at Week 2 and Week 4 kickoff; M-1 is monitored biweekly rather than weekly and that reduction is recorded, not assumed |
| M-15 | Elena's Stage 3.5 agreement ratio must be recorded per individual finding or the 60% threshold in `CLAUDE.md` cannot be evaluated after two weeks | Gap | P2 | Orchestrator (record) / Jeff (adjudicate) | 2026-11-02 wk1 | 2026-10-26 | Open | Elena's review stays advisory indefinitely because the data needed to make HOLD binding was never captured |
| M-16 | No Stage 5 gate exists this week (Casey out), so the open P0 and P1 rows have nothing to close against. L-5 is Structural at 16 of 16 | Risk | P1 | Orchestrator | 2026-11-02 wk1 | 2026-10-31 | Open | Orchestrator presents every row still Open at P0 or P1 to Jeff as an explicit accept-or-hold decision before the week is declared complete, per the Small Team Mode rule in `CLAUDE.md` |
| M-17 | Three external practitioner attributions (Hardman, Stevenson, Sundlo) must travel into derived copy, not stay behind in the blog. Post 3 rests on Sundlo's term | Risk | P2 | Sarah / Jamie | 2026-11-02 wk1 | 2026-10-19 | Open | Elena's Stage 3.5 review checks each of the three names for an intact attribution, no restatement as InSync research, and no invented quotation |
| M-18 | No sourced competitive read on named AI-in-L&D vendors or credential providers; Section 6 is category-level analysis only | Gap | P3 | Jeff (commission if wanted) | 2026-11-02 wk1 | 2026-10-05 | Open | Section 6 stands as category analysis and no asset makes a comparative claim about a named competitor |
| E-1 | The anchor image's saturated blue is `#0063C3` (cape), not September's Cool Blue `#00B9F5`. Two blues roughly fifty hue degrees apart cannot both mean "the signal." Elena recommends adopting `#0063C3` as November's signal blue and retiring `#00B9F5` for the month. Governs weeks 2 to 4. **RESOLVED at the Stage 2 gate, Jeff, 2026-09-18: `#0063C3` adopted, `#00B9F5` retired for November, governing weeks 2–4. Devon independently re-sampled 22,478 saturated blue pixels and measured a median of `#0160BE` with a modal core of `#0064C6`, confirming Elena within two levels. `#0063C3` is stated at the top of this design system. One carve-out recorded as D-5: the unaltered brand logo contains `#00B9F5` and is exempt** | Open Question | P2 | Devon (execute) / Jeff (confirm) | 2026-11-02 wk1 | 2026-10-19 | Resolved | Devon proceeds on `#0063C3` as specified in Section 3.1 ruling three and states the adopted value at the top of his design system; `#00B9F5` does not appear in any November Week 1 asset |
| E-2 | Golden Honey returns in Q4 via the approved anchor image, but `CLAUDE.md` still states it as a Week 1 only color banned in weeks 2 to 4 in any capacity. The decisions log resolves it for November; the standing file does not match practice and the next reader will trip on it | Gap | P3 | Jeff (record the Q4 exception) | 2026-11-02 wk1 | 2026-10-19 | Open | The decisions log governs for November and gold is used only as the corner hairline rule per Section 3.1 ruling four; `CLAUDE.md` is corrected at the Stage 7 retrospective instead |
| E-3 | The anchor image inverts September's dominance law (navy on 80%+ of every surface, navy never an accent on a light ground). November Week 1 is light-dominant `#F3F4F6` with navy as ink. Porting September's layout laws verbatim would contradict the approved anchor. **RESOLVED at the Stage 2 gate, Jeff, 2026-09-18: inversion accepted. Devon's Section 7 restates eight layout laws for a light-dominant system and Section 7.1 names all fourteen September laws as superseded or carried. The white-space consequence Elena flagged is addressed in law 3 (margin, scale ratio, corner registration — three anchors, no fourth) and the thumbnail consequence in Section 3.5 (a 150 px form test and a separate 500 px reading test)** | Risk | P2 | Devon | 2026-11-02 wk1 | 2026-10-19 | Resolved | Devon restates the layout laws for a light-dominant system per Section 3.6 rather than carrying September's forward, and says plainly which September laws are superseded |
| E-4 | The anchor image sets display type in all caps while the standing rule bans all-caps headlines. **RESOLVED by this brief:** the rule governs copy, so every derived headline, subhead, hashtag, title tag and meta description is sentence case; the anchor's caps treatment licenses nothing downstream; the only permitted caps is the inherited letterspaced kicker label at 16 to 20 px | Open Question | P3 | Elena | 2026-11-02 wk1 | 2026-10-19 | Resolved | Sentence case everywhere in derived assets, no exceptions, and the kicker label never grows above 20 px |
| E-5 | September banned human subjects and stock imagery outright; the approved November anchor is a portrait. The ban cannot stand without contradicting the week's own flagship. **RESOLVED by this brief:** human subjects are re-admitted under the rules in Section 3.4 (always watching a person, never posing, never looking at camera in a derived asset, never reading a surface). **Confirmed at the Stage 2 gate, Jeff, 2026-09-18. Devon's Section 5.2 carries the rules forward with one Jeff-authorized exception: direct-to-camera gaze is permitted on Post 3 only, per the override** | Gap | P3 | Elena / Devon | 2026-11-02 wk1 | 2026-10-19 | Resolved | Section 3.4 governs; if a generated frame cannot satisfy the gaze test after reruns, the asset ships as geometry and type with no photographic layer |
| E-6 | The binding theme guard (the producer must never become AI's proofreader) has no blocking owner. Elena's Stage 3.5 review is advisory by design, so a HOLD cannot stop the week's highest-consequence failure from shipping | Risk | P1 | Orchestrator (run) / Jeff (adjudicate) | 2026-11-02 wk1 | 2026-10-19 | Open | Orchestrator runs the three tests in Section 5.1 (object test, arrow test, gaze test) mechanically against Sarah's draft and every Devon card description before Stage 3 is presented, and records the result |
| E-7 | Carousel card count set at seven by Elena against Marcus's six-to-seven recommendation. The seam arc and the three node positions (22%, 50%, 78%) are built on seven; a change means rescaling node spacing. September's precedent treats card count as a Jeff confirm item. **RESOLVED at the Stage 2 gate, Jeff, 2026-09-18: seven confirmed. Devon has translated the three positions into absolute coordinates on a 520 px column run — y 500, 646 and 792 — which is the specific thing that rescales if the count ever moves** | Open Question | P3 | Jeff (confirm) / Devon (rescale) | 2026-11-02 wk1 | 2026-10-19 | Resolved | Seven cards stand as specified in Section 3.2; if Jeff changes the count, node spacing rescales to equal divisions and the arc (admission, split, three moments, whole, question) holds |
| E-8 | Post 3 is recommended as plain text with no image, which leaves Jamie's Stage 4 calendar without an asset for that slot if it assumes one image per post. **RESOLVED at the Stage 2 gate, Jeff, 2026-09-18: Jeff overrode the recommendation. Post 3 carries a generated photographic image (G4) in the anchor image's family, and Jamie plans an image slot. Elena's Section 3.5 restraint spec is displaced. Devon's Section 6.3 specifies the asset and names seven mechanisms carrying the anti-slop argument inside the frame; Section 5.6 specifies G4 with three reruns and an abort path back to the typographic card, tracked as D-2** | Open Question | P2 | Jeff (confirm) / Jamie (calendar) | 2026-11-02 wk1 | 2026-10-26 | Resolved | The single typographic card fully specified in Section 3.5 is built instead, with zero generations and no device borrowed from the carousel |
| E-9 | The InQuire anchor label is identical on carousel cards 4 and 5 ("Emotional + Intellectual") because that is the blog's own structure. It will surface at Stage 3 as an apparent template error and risks being "fixed" by varying the anchor | Gap | P3 | Devon / Sarah | 2026-11-02 wk1 | 2026-10-19 | Open | The anchor label stays identical on cards 4 and 5; differentiation lives entirely in the producer-column items, and card 5's items are unmistakably post-session work |
| D-1 | **The ground inversion broke the AI gray.** `#8A97A6` on `#F3F4F6` measures 2.70:1, against a 4.5:1 requirement for body text and 3:1 for meaningful non-text marks. It fails both, and it fails hardest on the AI column items, which Elena's template sets one type step *smaller* than the producer's. On September's navy field the same hex measured 4.93:1 and passed. Devon specifies a three-step ramp on the same hue axis — `#5F6B7B` at 4.92:1 for AI item text, `#697687` at 4.20:1 for labels, ticks and the card 2 bar, `#8A97A6` retained for non-informational furniture only. The meaning Elena assigned is unchanged; only the ink value is | Risk | P1 | Devon (spec) / Elena (Stage 3.5 confirm the ramp reads quieter than navy, not as a second navy) | 2026-11-02 wk1 | 2026-10-19 | Open | The ramp in Section 2.1 ships as specified. If Elena reads `#5F6B7B` as too close to navy, the next step is to widen the *type-size* gap between the columns (28 px to 26 px) rather than to lighten the gray back toward a failing value |
| D-2 | **Post 3's generated image can destroy its own argument, and it is the only asset in the set where that is true.** Jeff's override replaces the restraint-by-absence argument with restraint-within-the-frame, which means a visible generation artifact on this asset is not a quality problem, it is the post attacking slop while displaying it. Devon specifies seven mechanisms in Section 6.3 and a mechanical rerun rejection list in Section 5.6 (hands fully in frame and countable, zero text fragments, natural skin texture, gaze into the lens, no smile). **Three reruns maximum** | Risk | P1 | Devon (generate and reject) / Elena (Stage 3.5 assess whether the restraint holds) | 2026-11-02 wk1 | 2026-10-26 | Open | After three failed reruns Post 3 ships as Elena's typographic card — one Face 2 sentence, Sundlo's credit, brand mark, nothing else — and the abort is recorded in the decisions log rather than absorbed. If Elena reads the borrowed hero vocabulary as excessive, the element to drop is the cape, not the headphones |
| D-3 | **Hero-card treatment, deferred every week of September and never picked, is closed.** The treatment is **Anchor Realism** and it governs the rest of November: photographic base plus set SVG type always, with no text baked into any generated layer; the photograph sits inside the light system and never becomes the system; and geometry beats photography wherever they compete, which is why cards 2 through 6 generate nothing. September's flat option and a pure-Higgsfield option are both rejected, with reasons, in Section 1.1 | Open Question | P3 | Devon | 2026-11-02 wk1 | 2026-09-18 | Resolved | Not applicable — closed at Stage 3. Section 1.1 governs. Weeks 2 to 4 inherit Anchor Realism unless Jeff overrides it at a later gate |
| D-4 | **The standing Dropbox 0-byte logo warning is cleared for this week.** `CLAUDE.md` warns that logo files are frequently online-only placeholders and the brief offered tracing the anchor's lockup as a fallback. Devon checked rather than assumed: all four files are locally present and readable — `2023_INS_DB_Horizontial.svg` 6,856 B, `Horz_white.svg` 6,850 B, `2023_INS_DB_BUG.svg` 4,448 B, `BUG_white.svg` 3,669 B, with viewBoxes and fills recorded in Section 0. The tracing fallback is withdrawn | Gap | P3 | Devon | 2026-11-02 wk1 | 2026-09-18 | Resolved | Not applicable — verified present. Re-check with `ls -la` at the start of the production pass, because Dropbox can evict a local file between sessions |
| D-5 | **The full-color brand logo contains `#00B9F5`, the blue Elena retired for November.** Devon sampled the anchor's bottom-left logo region and found saturated cyan pixels (`#46BCE0`, `#50C6E4`, `#41AFD4` — `#00B9F5` through JPEG at small scale), which means the already-approved flagship ships the logo unaltered. Devon rules the logo a fixed brand asset whose internal colors are not a palette appearance, and exempt from the retirement. Recoloring a brand logo is Jeff's call, not a design-system decision | Risk | P3 | Devon (rule) / Jeff (informed) | 2026-11-02 wk1 | 2026-10-19 | Accepted | Accepted with documented limitation: `#00B9F5` appears in November Week 1 inside the unaltered logo and nowhere else. The exemption does not travel outside the logo. If Jeff ever wants the mark's accent moved to `#0063C3`, that is a brand-asset change with its own approval, not a weekly design decision |
| D-6 | **Generated layers will not join the set ground cleanly, and the pinstripe is the specific failure.** Every `gpt_image_2_5` return lands near but not on `#F3F4F6`, so an uncorrected composite shows a visible rectangle — most obviously on card 1, where G1 is a 556 × 566 inset with set ground on three sides. Worse, GPT Image 2.5 cannot be relied on to render a 3 px registration stripe aligned to an SVG ground, and a mismatched stripe is worse than none. Devon rules that any asset carrying a generated layer ships on a flat ground with the pinstripe off, which in practice means the pinstripe ships on Post 2 or nowhere | Risk | P1 | Devon | 2026-11-02 wk1 | 2026-10-19 | Open | Three mandatory compositing steps in Section 9.3: regrade to cool high-key flat, sample and correct the generated background to `#F3F4F6` exactly, feather every internal edge (48 px on card 1). The pinstripe comes off every generated-layer asset. Flat `#F3F4F6` everywhere is an acceptable outcome and no asset depends on the stripe |
| D-7 | **The production pass must put 44 named files on disk and there is no Casey gate to check them.** L-1 records four occurrences of a design spec approved with zero assets, and the guard written to stop it already failed once (September Week 3 has an approved design system and no `assets/` directory at all). Devon's Section 9.6 lists every filename, format and size variant, with a pass condition of `svg 13 · png 30 · html 1 · total 44` and no 0-byte file, plus the exact `ls -lh` command. This is M-8 restated at file-level specificity so the check is mechanical rather than a judgment | Risk | P1 | Devon (build) / Orchestrator (verify with the Section 9.6 command) | 2026-11-02 wk1 | 2026-10-26 | Open | Orchestrator blocks the week close until the listing returns 44 files with no 0-byte entries. Any shortfall is named by filename from the Section 9.6 list. **Spec approval is not evidence and a partial listing is not a pass** |
| D-8 | **A near-white ground with near-black ink is the most common dark-mode email failure, and this system is built on exactly that pairing.** iOS and macOS Mail fully invert light-background messages; Outlook.com and Gmail recolor detected near-white backgrounds. Uncontrolled, the email ground goes near-black and the navy ink goes near-white — legible but off-brand — and the navy CTA button can become white-on-white if Outlook drops the detected-dark fill | Risk | P1 | Devon (spec) / whoever builds the HubSpot module (execute) | 2026-11-02 wk1 | 2026-10-19 | Open | Section 6.5's dark-mode table, element by element: `supported-color-schemes: light` to opt out of Apple inversion; background declared twice on every wrapper `<td>` (`bgcolor` attribute *and* inline `background-color`) because Outlook overrides one and not the other; a 1 px `#032B43` border on the button so the shape survives a dropped fill; **zero transparent PNGs in any email asset**; two logo plate files, light and dark; two button PNG fallbacks. The gold hairline vanishes under inversion and that is acceptable, which is the clearest proof it was never allowed to mean anything |
| D-9 | **Carousel card 6 is the densest card in the set and the one at greatest legibility risk.** It carries the quotable line, three row-bands of paired items, three nodes, three ticks and the resolved form. Fitting three moments' worth of content forces the band items to 24 px, which renders 11.1 px at a 500 px feed scale — below Devon's own 28 px floor. Card 6 is also the card most likely to be screenshotted and saved | Risk | P2 | Devon | 2026-11-02 wk1 | 2026-10-19 | Open | Card 6 is the declared exception to the type floor and earns it: its argument is the *shape* of three stacked divisions rather than the words, it is built to be opened rather than read in-feed, and every word is repeated in the post copy and the alt text. **If the bands do not hold at 500 px in test, cut to one item per side per band rather than reducing the type further** |
| D-10 | **The anchor's ground is not flat and the derived assets' ground is.** Devon measured a vertical pinstripe oscillating `#EFF0F2` to `#F5F6F8` on a ~5 px period at 1920 px, with a region mean nearer `#F1F2F4` than the specified `#F3F4F6` (modal value `#F2F3F5` at 5.9%, `#F3F4F6` at 4.98%). `#F3F4F6` sits inside the stripe's range and is Jeff's gate ruling, so it stands as the flat system value — but a derived asset placed directly beside the hero will not match it exactly | Gap | P3 | Devon | 2026-11-02 wk1 | 2026-10-19 | Accepted | Accepted with documented limitation. `#F3F4F6` is the flat system value in every derived asset. The optional pinstripe spec is in Section 2.4 (1 px `#EFF0F3` at a 3 px period on 1080 assets), and it drops out entirely on every asset carrying a generated layer per D-6, and on the email header for moiré. Never place a derived asset immediately adjacent to the hero image in a layout |
| D-11 | **Alt text is a Devon deliverable and it is a theme-guard surface, not a formatting chore.** Eleven delivered image assets need alt text that describes the information carried rather than the appearance, satisfies the object test (the producer's object is a person or a room, never a transcript, flag, summary or output), and never uses the bare phrase "virtual producer." Written badly, the alt text publishes the governance reading in the one layer nobody reviews | Gap | P2 | Devon (write) / Orchestrator (include in the E-6 mechanical check) | 2026-11-02 wk1 | 2026-10-19 | Open | All eleven are written in Section 6.8 and go into the E-6 object-test pass alongside Sarah's copy. No delivered asset in this package is decorative, so there is no empty-alt case this week. If an asset is added, its alt text is written before it is built, not after |
| D-12 | **Face 3 (mono) has no job this week, and that is a ruling so a production designer does not reach for it.** Mono existed to carry source stamps; there are zero statistics in this package, so there is nothing to stamp. More consequentially, the three external attributions (Hardman, Stevenson, Sundlo) are never set in mono — it reads as a data stamp and implies a number sits behind the name, in the week whose subject is authenticity | Gap | P3 | Devon | 2026-11-02 wk1 | 2026-09-18 | Resolved | Not applicable — ruled at Stage 3. Credits are Face 1 Medium 16 px `#204359`, sentence case, reading weight. If Jeff supplies a sourced statistic mid-week, mono returns for that one stamp and for nothing else |
| D-13 | **Elena's 150 px squint test is a form test and it does not cover reading, and conflating the two is how a carousel ships unreadable.** At 150 px a 56 px moment name renders at 7.8 px and no word resolves, which is correct and intended. But the decisions log also requires "every word legible at thumbnail size," and the render size that actually matters is roughly 500 px, a desktop LinkedIn document card. At 500 px the moment name is 25.9 px, producer items 15.7 px, AI items 13.0 px | Gap | P2 | Devon | 2026-11-02 wk1 | 2026-10-19 | Open | Two separate tests, both run before any refinement pass: **form at 150 px** (unequal split, one gray side and one blue side, node movement across cards 3–5) and **reading at 500 px**. Floor: no live type below 28 px at 1080 or 32 px at 1200. Stated exceptions: the 20 px kicker and column labels (furniture, repeated, with the brand mark as a second cue — **do not grow them**, which would break the anchor's label register) and card 6's 24 px bands per D-9. Moment names cap at 28 characters across at most two lines; a name that does not fit at 56 px is too long and does not get a smaller size |
