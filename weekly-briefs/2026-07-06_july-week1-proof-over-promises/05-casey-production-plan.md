# Production Plan — Week 1: Proof Over Promises
**Client:** InSync Training
**Campaign Week:** July 6–10, 2026 (Q3 Launch)
**Prepared by:** Casey, Production Manager — Addison & Clark
**Date:** 2026-05-28
**Status:** Complete — all 5 upstream stages approved. This document is the single source of truth for launch.

---

## QUICK REFERENCE — CRITICAL PATH SUMMARY

| Hard Deadline | Item | Owner | Consequence If Missed |
|---|---|---|---|
| **June 30** | Webinar registration URL live | InSync / Jeff | 30-day webinar email (July 1) cannot send |
| **July 1** | Webinar promo Email 1 sends | Email team | 30-day sequence breaks; webinar funnel opens late |
| **July 3** | All 5 SVG → PNG exports complete | Casey / Design | Social scheduling and email build blocked |
| **July 3** | Web team contact confirmed | Jeff → Alex | GA4, Insight Tag, UTM verification all blocked |
| **July 3** | Email deployment platform confirmed | Jeff → Alex | UTM verification and email build blocked |
| **July 4** | White Paper landing page URL confirmed live | InSync / Jeff | UTM tagging, Alex setup, Jamie scheduling all blocked |
| **July 4** | UTM parameters appended to all links | Alex + Web Team | Attribution data will not exist for Week 1 |
| **July 4** | GA4 conversion events configured (WP + webinar) | Web Team | No conversion tracking for Week 1 |
| **July 4** | LinkedIn Insight Tag installed and verified | Web Team | Week 2 paid audience build delayed |
| **July 4** | Jennifer Hofmann article approved | Jennifer / Jeff | Article cannot publish July 6 |
| **July 5** | Blog 1 White Paper CTA confirmed UTM-tagged | Casey / Web Team | Blog 1 traffic not attributed |
| **July 5** | Email list segmentation confirmed | Jeff / Email team | Email #1 targeting cannot be finalized |
| **July 5** | Jennifer Hofmann LinkedIn handle confirmed | Jeff / InSync | Post 3 (Thu July 9) blocked — do not publish without live tag |
| **July 5** | LinkedIn baseline analytics pulled | Alex / Jamie | Week 2 performance comparison has no denominator |
| **July 5** | LinkedIn Newsletter article published | Whoever publishes newsletter | Newsletter teaser CTA link does not exist |
| **July 5** | Jennifer Hofmann notified of Post 3 tag | Jeff | Amplification opportunity missed; she may be blindsided |
| **July 6** | All content, assets, and links live by 8:00 AM ET | Casey / all | Launch sequence begins at 9:00 AM ET |

---

## SECTION 1: PRE-LAUNCH CHECKLIST

Everything in this section must be complete before 8:00 AM ET on Monday, July 6.

---

### A. CONTENT

| # | Task | Owner | Deadline | Blocking? | Notes |
|---|------|-------|----------|-----------|-------|
| C1 | Jennifer Hofmann article reviewed and approved by Jennifer or authorized approver | Jennifer Hofmann / Jeff | **July 4** | YES — blocks July 6 publish | Sarah wrote in Jennifer's voice; Jennifer must sign off before it publishes under her byline. Do not publish without this approval. |
| C2 | Hofmann article published to Learning Leadership Series CMS | Web / Content team | **July 5 EOD** | YES — blocks Post 3 first comment | Must be live with permanent URL before Post 3 goes live July 9. URL needed by July 5 to give Jamie time. |
| C3 | Blog 1 ("5 Signs...") confirmed live with White Paper CTA | Web / Content team | **July 5** | YES — it publishes July 6 | Blog is pre-written and pre-approved. Confirm it is loaded in CMS, scheduled for July 6 publish, and that the White Paper CTA is present and UTM-tagged. UTM string: `?utm_source=blog&utm_medium=organic&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-blog1-cta` |
| C4 | Weekly newsletter built and scheduled in email platform | Email team | **July 5** | YES | Use `email-header.png` as header image. Confirm White Paper and webinar links are UTM-tagged. Schedule for July 6 (time: coordinate with newsletter teaser sequencing — see Section 2). |
| C5 | Email #1 built and scheduled in email platform | Email team | **July 5** | YES | Single CTA: White Paper. No secondary CTA. Use `email-header.png` as header. UTM string for WP link: `?utm_source=email&utm_medium=email&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-email-direct` |
| C6 | Webinar Promo Email 1 (30-day) built and scheduled | Email team | **June 30** | YES — sends July 1 | Use `webinar-promo-header.png` as header. Confirm webinar registration URL is live and UTM-tagged before scheduling. |
| C7 | LinkedIn Newsletter article published to LinkedIn Newsletter platform | Newsletter publisher | **July 5 EOD** | YES — teaser links to it | Must be live before the teaser posts July 6 at 9:00 AM ET. Copy the permanent URL immediately after publishing and insert into the teaser CTA. |
| C8 | LinkedIn Newsletter Teaser finalized with live CTA link | Jamie / publisher | **July 5 EOD** | YES — posts July 6 9AM | The `[Read the full newsletter →]` placeholder must be replaced with the permanent LinkedIn Newsletter article URL before scheduling. |
| C9 | Jennifer Hofmann notified of Post 3 tag (July 9) | Jeff | **July 5** | Non-blocking but strategic | Give her a heads up. Share what the post says. Invite amplification from her personal account. Do not assume. If she has objections, flag immediately — Post 3 requires the live tag. |
| C10 | All copy proofed and approved (subject lines, preheaders, body copy) | Jeff / Casey | **July 5** | YES | Final QA pass: confirm subject lines match approved copy, UTM links are correct, no placeholder text remains in any asset. |

---

### B. DESIGN ASSETS

| # | Task | Owner | Deadline | Blocking? | Notes |
|---|------|-------|----------|-----------|-------|
| D1 | Export `stat-card-linkedin.svg` → `stat-card-linkedin.png` (1200×627px, PNG/sRGB, no transparency) | Casey / Design | **July 3** | YES — blocks Post 2 and Week 2 paid | Priority export. Verify: source attribution readable, Golden Honey gap visible and correctly colored, no text clipped. Save to `/assets/`. |
| D2 | Export `linkedin-post3-pullquote.svg` → `linkedin-post3-pullquote.png` (1200×627px, PNG/sRGB, no transparency) | Casey / Design | **July 3** | YES — blocks Post 3 | Same QA checks. Save to `/assets/`. |
| D3 | Export `email-header.svg` → `email-header.png` (600×200px, PNG/sRGB, no transparency) | Casey / Design | **July 3** | YES — blocks newsletter and Email #1 build | Used in both the weekly newsletter and Email #1. Save to `/assets/`. |
| D4 | Export `article-header-hofmann.svg` → `article-header-hofmann.png` (1200×630px, PNG/sRGB, no transparency) | Casey / Design | **July 3** | YES — blocks Hofmann article CMS upload | Headshot is already embedded as Base64 in the SVG (confirmed by Devon — no external file dependency). Verify headshot renders correctly in PNG export. Save to `/assets/`. |
| D5 | Export `webinar-promo-header.svg` → `webinar-promo-header.png` (600×200px, PNG/sRGB, no transparency) | Casey / Design | **July 3** | YES — blocks Webinar Email 1 (sends July 1) | This is needed FIRST. Reusable across all 5 webinar emails — only one export needed. Save to `/assets/`. |
| D6 | Upload `article-header-hofmann.png` to CMS as article featured image | Web / Content team | **July 5** | YES — part of article publish | Upload at time of article publish. Confirm crop/display renders correctly in the Learning Leadership Series template. |
| D7 | Verify all 5 PNG exports at 100% zoom before delivery | Casey | **July 3** | YES | Check: text legibility, Golden Honey gap visibility, no clipping at edges, correct pixel dimensions. |

**Export method options (from Devon's notes):**
- macOS Preview: Open SVG in Safari → Export as PDF → Convert to PNG in Preview at 1× resolution
- Command line: `rsvg-convert -w 1200 -h 627 stat-card-linkedin.svg -o stat-card-linkedin.png` (adjust dimensions per file)
- Adobe: Open SVG in Illustrator → Export for Screens → PNG at 1× (files are sized at final delivery dimensions)
- Online: svgtopng.com (acceptable for backup; verify color fidelity)

---

### C. TECHNICAL / TRACKING

| # | Task | Owner | Deadline | Blocking? | Notes |
|---|------|-------|----------|-----------|-------|
| T1 | Confirm White Paper landing page URL is live and correct | Jeff / InSync | **July 4** | YES — blocks all UTM builds | Assumed `insynctraining.com/why-go-live`. Confirm this URL resolves, the form works, and the download delivers. Test end-to-end on desktop and mobile. |
| T2 | Confirm webinar registration URL is live and correct | Jeff / InSync | **June 30** | YES — 30-day email sends July 1 | Assumed `insynctraining.com/webinar-proof-gap` (per Alex's brief). Confirm this URL is correct, the registration form works, and confirmation email delivers. |
| T3 | GA4 property confirmed active on insynctraining.com | Web Team / Jeff | **July 4** | YES | Verify GA4 is installed and receiving pageviews. Check in GA4 Realtime report. |
| T4 | GA4 conversion event configured for White Paper download | Web Team | **July 4** | YES | Requires either a unique thank-you page URL trigger or a custom GTM event. Web team must implement and verify in GA4 DebugView before launch. |
| T5 | GA4 conversion event configured for webinar registration | Web Team | **July 4** | YES | Same as T4. Confirm the form submission fires the event. |
| T6 | LinkedIn Insight Tag installed and verified on insynctraining.com | Web Team | **July 4** | YES (for Week 2 paid readiness) | Verify in LinkedIn Campaign Manager → Insight Tag status. Must be installed now to begin building audience data before Week 2 paid launch. |
| T7 | All UTM-tagged links built, tested in GA4, and distributed to content team | Alex | **July 4** | YES | Use UTM strings from Alex's brief (Section 2). Test each link in GA4 DebugView to confirm source/medium/campaign pass through correctly. Distribute to email team and Jamie before they finalize assets. |
| T8 | Email deployment platform confirmed; UTM passthrough verified | Jeff → Alex | **July 3** | YES | What platform sends InSync's email? Confirm it does not strip or overwrite UTM parameters on send. Test by sending a test email with a UTM link and checking GA4 acquisition. |
| T9 | White Paper landing page audit complete (Alex's checklist, Section 6) | Web Team / Alex | **July 4** | YES (for paid) | Casey to confirm web team runs through the full checklist in `04-alex-ads-brief.md` Section 6 before launch. Form, download delivery, page performance, mobile experience, analytics verification. |
| T10 | LinkedIn Page analytics baseline documented (follower count, avg impressions, avg engagement rate, last 30 days) | Alex / Jamie | **July 5** | YES — for Week 2 comparison | Pull from LinkedIn Page Analytics before Week 1 posts go live. Document and save. This is the denominator for all Week 1 performance reporting. |

---

### D. APPROVALS

| # | Task | Owner | Deadline | Blocking? | Notes |
|---|------|-------|----------|-----------|-------|
| A1 | Jennifer Hofmann article formal sign-off | Jennifer Hofmann | **July 4** | YES | Written approval required before the article publishes under her byline. Jeff to facilitate. |
| A2 | Jeff final approval on all scheduled email sends | Jeff | **July 5** | YES | Jeff reviews all email copy in the email platform before sends are locked. Includes newsletter, Email #1, and Webinar Email 1 (30-day). |
| A3 | Jeff approval on LinkedIn Newsletter article and teaser before scheduling | Jeff | **July 5** | YES | Confirm teaser CTA link is correctly inserted and teaser is formatted correctly. |
| A4 | Jeff final sign-off on Post 3 tag + first comment copy | Jeff | **July 5** | YES | Confirm Jennifer Hofmann LinkedIn handle is correct. Confirm article URL and White Paper URL in first comment are both live. |

---

### E. PLATFORM SETUP

| # | Task | Owner | Deadline | Blocking? | Notes |
|---|------|-------|----------|-----------|-------|
| P1 | Email list segmentation confirmed (leader vs. practitioner) | Jeff / Email team | **July 5** | YES | Marcus flagged this: is there a separate leader segment and practitioner segment, or one undifferentiated list? Email #1 and webinar emails may need different sends depending on the answer. Clarify and configure before sends go out. |
| P2 | LinkedIn Campaign Manager account confirmed and accessible | Alex / Jeff | **July 5** | YES (for Week 2 readiness) | Alex needs Campaign Manager access to InSync Training's LinkedIn page. If no account exists, create now. Required for Week 2 paid launch on July 13. |
| P3 | LinkedIn Campaign Manager billing method configured | Alex / Jeff | **July 5** | Yes (for Week 2) | No billing = no paid launch. Set up now so it is not a last-minute blocker on July 13. |
| P4 | Week 2 LinkedIn paid campaign built in Campaign Manager (draft/paused) | Alex | **July 11** | Yes (for Week 2 launch July 13) | Per Alex's brief: campaign structure, audience, creative, and destination URL all staged. Awaiting Jeff's organic performance review + approval signal before activating. |
| P5 | Web team contact confirmed and introduced to Alex | Jeff | **July 3** | YES | Alex needs a direct contact for GA4 setup, Insight Tag, landing page audit. Without this contact, all technical items in Section C are at risk. |

---

## SECTION 2: PUBLISHING SCHEDULE — DAY BY DAY

All times are Eastern. All prerequisites must be confirmed before any item is published.

---

### TUESDAY, JUNE 24 (NOW — Action Required)

| Time | Action | Owner | Dependencies |
|------|--------|-------|-------------|
| Immediately | Confirm web team contact and introduce to Alex | Jeff | None — this unblocks T3–T9 |
| Immediately | Confirm White Paper URL and webinar registration URL | Jeff | None — these unblock all UTM work |
| Immediately | Initiate Jennifer Hofmann article review | Jeff | Article available in `03-sarah-copy.md` |

---

### WEEK OF JUNE 29 — JUNE 30 (7 DAYS TO FIRST SEND)

| Date | Action | Owner | Dependencies | Notes |
|------|--------|-------|-------------|-------|
| Jun 29 | Alex builds and distributes all UTM-tagged URLs | Alex | T1, T2 (URLs confirmed) | Use the full UTM strings from `04-alex-ads-brief.md` Section 2 |
| Jun 29 | Web team begins GA4 conversion event configuration | Web Team | T3 (GA4 confirmed active) | T4 and T5 |
| Jun 29 | Web team installs LinkedIn Insight Tag | Web Team | T6 | |
| Jun 30 | **Webinar Promo Email 1 ready to send** | Email team | Webinar URL (T2), webinar-promo-header.png (D5), UTM links (T7) | Schedule for July 1 send |
| Jun 30 | **DEADLINE: Webinar registration URL confirmed live** | Jeff / InSync | — | HARD DEADLINE. Email 1 sends July 1. |

---

### TUESDAY, JULY 1 (5 DAYS BEFORE LAUNCH)

| Time | Action | Channel | Asset Required | Link Required | Dependencies |
|------|--------|---------|---------------|---------------|-------------|
| Morning | **Webinar Promo Email 1 sends** — "The question your L&D data can't answer" | Email | `webinar-promo-header.png` | Webinar registration URL (UTM-tagged) | T2, D5, T7 |

---

### THURSDAY, JULY 2 (4 DAYS BEFORE LAUNCH)

| Time | Action | Owner | Notes |
|------|--------|-------|-------|
| — | All 5 SVG exports underway | Casey / Design | Target completion July 3 |
| — | Jennifer Hofmann article approval confirmed or escalated | Jeff | Hard deadline July 4 — escalate now if not received |
| — | White Paper landing page audit begun | Web Team / Alex | T9 |

---

### FRIDAY, JULY 3 (3 DAYS BEFORE LAUNCH)

| Time | Action | Owner | Dependencies | Notes |
|------|--------|-------|-------------|-------|
| EOD | **All 5 PNG exports complete and verified** | Casey | SVG files in `/assets/` | D1–D7. Verify at 100% zoom. Save to `/assets/` with exact filenames. |
| EOD | Email deployment platform confirmed; UTM passthrough tested | Alex | Jeff confirms platform | T8 |
| EOD | Web team contact confirmed | Jeff → Alex | — | P5 |

---

### SATURDAY–SUNDAY, JULY 4–5 (HOLIDAY WEEKEND — BUFFER / FINAL PREP)

Note: July 4 is a US federal holiday. Schedule all web team and technical tasks to be complete BY July 4 EOD or BY July 3, since web team availability on July 4 cannot be assumed. Casey to confirm with Jeff whether web team is available July 3 to complete T3–T9.

| Deadline | Action | Owner | Notes |
|----------|--------|-------|-------|
| **July 4 EOD** | GA4 property confirmed active | Web Team | T3 |
| **July 4 EOD** | GA4 conversion events configured (WP download + webinar reg) | Web Team | T4, T5 |
| **July 4 EOD** | LinkedIn Insight Tag verified | Web Team | T6 |
| **July 4 EOD** | All UTM links tested and confirmed passing through to GA4 | Alex | T7 |
| **July 4 EOD** | White Paper landing page audit complete | Web Team / Alex | T9 |
| **July 4 EOD** | Jennifer Hofmann article approved | Jennifer / Jeff | A1 — HARD DEADLINE |
| **July 4 EOD** | White Paper URL confirmed live | Jeff / InSync | T1 |
| **July 5 EOD** | Blog 1 confirmed live with UTM-tagged WP CTA | Web / Content | C3 |
| **July 5 EOD** | Email list segmentation confirmed | Jeff / Email team | P1 |
| **July 5 EOD** | Jennifer Hofmann LinkedIn handle confirmed | Jeff | C9, A4 |
| **July 5 EOD** | LinkedIn baseline analytics documented | Alex / Jamie | T10 |
| **July 5 EOD** | LinkedIn Newsletter article published to LinkedIn Newsletter | Newsletter publisher | C7 — URL needed for teaser |
| **July 5 EOD** | LinkedIn Newsletter teaser finalized with live CTA link | Jamie | C8 — teaser posts July 6 9AM |
| **July 5 EOD** | Newsletter email built and scheduled (July 6) | Email team | C4 |
| **July 5 EOD** | Email #1 built and scheduled | Email team | C5 |
| **July 5 EOD** | Hofmann article published to Learning Leadership Series CMS with header image | Web / Content | C2, D6 |
| **July 5 EOD** | Jennifer Hofmann notified of Post 3 tag | Jeff | C9 |
| **July 5 EOD** | Jeff final approval on all scheduled items | Jeff | A2–A4 |

---

### MONDAY, JULY 6 — LAUNCH DAY

| Time | Action | Channel | Asset | Link | Owner | Dependencies |
|------|--------|---------|-------|------|-------|-------------|
| 8:00 AM | **Pre-launch final check** — verify all links live, all assets uploaded, all emails scheduled | All | — | — | Casey | All pre-launch items complete |
| 9:00 AM | **LinkedIn Newsletter Teaser publishes** — "The Measurement Gap No One Talks About in L&D" | LinkedIn Newsletter | None | LinkedIn Newsletter article URL | Jamie | C7, C8 |
| 9:00 AM | **Weekly Newsletter sends** — "Are you measuring what matters — or just what's easy?" | Email | `email-header.png` | White Paper (UTM), webinar registration (UTM), Blog 1 URL, Hofmann article URL | Email team | C4, all UTMs |
| Morning | **Blog 1 publishes** — "5 Signs Your Learning Program Is Measuring the Wrong Things" (Jennifer Lindsey Finan) | Website / Blog | None | White Paper CTA (UTM-tagged) | Web team | C3 |
| Morning | **Hofmann article live** — "When Live Learning Is Worth the Investment" | Learning Leadership Series / Blog | `article-header-hofmann.png` (uploaded) | White Paper CTA (UTM-tagged) | Web team | C2, D6 |
| All day | Monitor newsletter open rates, click rates, social engagement | Email + LinkedIn | — | — | Casey / Jamie | — |

---

### TUESDAY, JULY 7

| Time | Action | Channel | Asset | Link | Owner | Dependencies |
|------|--------|---------|-------|------|-------|-------------|
| 9:00 AM | **LinkedIn Post 1 publishes** — Recognition post, question close, text only | LinkedIn | None (text only) | None | Jamie | All pre-scheduling items complete |
| 9:00 AM | Monitor for comments; prepare engagement responses per Jamie's guide | LinkedIn | — | — | Jamie | Post live |
| Within 2–4 hrs | Respond to substantive comments on Post 1 | LinkedIn | — | — | Jamie | Comments received |
| EOD | Pull Post 1 impressions and early engagement rate | LinkedIn Analytics | — | — | Jamie / Alex | — |

**Post 1 engagement rule:** Do NOT add a CTA or White Paper link in any comment. Post 1 is a trust-building post. No conversion action.

---

### WEDNESDAY, JULY 8

| Time | Action | Channel | Asset | Link | Owner | Dependencies |
|------|--------|---------|-------|------|-------|-------------|
| 9:00 AM | **LinkedIn Post 2 publishes** — Stat card, evidence post | LinkedIn | `stat-card-linkedin.png` (1200×627, native upload) | None in caption | Jamie | D1, stat card PNG confirmed |
| Within 60 seconds | **Post 2 first comment** — "If this resonates, the Why Go Live White Paper is worth reading..." + UTM-tagged White Paper URL | LinkedIn | — | `insynctraining.com/why-go-live?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-linkedin-post2-stat` | Jamie | White Paper URL live (T1) |
| Ongoing | Monitor comments; respond to source questions, personal measurement stories | LinkedIn | — | — | Jamie | — |

**Alt text to enter at upload:** "Stat card: 70% of L&D leaders are under pressure to prove training impact. Only 48% measure beyond completion. Source: LEO Learning / Watershed."

---

### THURSDAY, JULY 9

| Time | Action | Channel | Asset | Link | Owner | Dependencies |
|------|--------|---------|-------|------|-------|-------------|
| 9:00 AM | **LinkedIn Post 3 publishes** — Hofmann tag, pull quote card, White Paper CTA | LinkedIn | `linkedin-post3-pullquote.png` (1200×627, native upload) | None in caption | Jamie | D2, Jennifer Hofmann LinkedIn handle confirmed |
| Within 60 seconds | **Post 3 first comment** — Hofmann article link + White Paper UTM-tagged link (both in same comment) | LinkedIn | — | Article URL + `insynctraining.com/why-go-live?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-linkedin-post3-announce` | Jamie | Article live (C2), White Paper live (T1) |
| 9:00 AM | **Webinar Promo Email 2 sends** — "You're not the only one whose data doesn't answer the question" | Email | `webinar-promo-header.png` | Webinar registration URL (UTM-tagged) | Email team | T2, D5 |
| Ongoing | Monitor Post 3 comments; watch for Jennifer Hofmann amplification from personal account | LinkedIn | — | — | Jamie | — |
| Ongoing | If Jennifer Hofmann engages: respond briefly and collegially from InSync page per Jamie's engagement guide | LinkedIn | — | — | Jamie | — |

**Alt text to enter at upload:** "Pull quote card: 'It's not wrong. It's just not answering the question being asked.' — Jennifer Hofmann, InSync Training."

**Post 3 hold condition:** If Jennifer Hofmann's LinkedIn handle has not been confirmed by 8:00 AM July 9, HOLD Post 3 and flag to Casey immediately. Do not publish with a text-only name.

---

### FRIDAY, JULY 10

| Time | Action | Owner | Notes |
|------|--------|-------|-------|
| Morning | Pull Week 1 performance data from all channels | Casey / Jamie / Alex | See Section 7 for KPIs and monitoring plan |
| EOD | LinkedIn Week 1 post data exported and shared with Alex (impressions, engagement rate, link clicks per post) | Jamie → Alex | Required for Week 2 paid candidate selection |
| EOD | Week 1 performance summary prepared | Casey | Share with Jeff by Monday, July 13 |
| By EOD | Casey performance report drafted (initial) | Casey | See `05-casey-performance-report.md` (separate file) |

---

### WEEK 2 PREVIEW (JULY 13–17)

| Date | Action | Owner | Notes |
|------|--------|-------|-------|
| Jul 11 | Jeff reviews Week 1 organic data; approves or defers LinkedIn paid for Week 2 | Jeff | Alex needs this decision by July 11 for July 13 launch |
| Jul 11 | If approved: Alex activates Week 2 LinkedIn Sponsored Content campaign in Campaign Manager | Alex | Campaign is pre-staged and paused — one click to activate |
| Jul 13 | Week 2 campaign launches (organic + paid if approved) | All | — |
| Jul 16 | **Webinar Promo Email 3 sends** — "The live learning measurement question most teams aren't asking" | Email team | 14-day mark |

---

## SECTION 3: DEPENDENCY MAP

### Reading this map

An arrow (→) means "is blocked by." A line marked **[CRITICAL PATH]** is a chain where any single slip delays the July 6 launch.

---

### Critical Path — July 6 Newsletter Launch

```
Webinar registration URL confirmed (June 30)
  → Webinar Promo Email 1 built + scheduled
    → Webinar Promo Email 1 SENDS (July 1) [CRITICAL PATH]

White Paper URL confirmed (July 4)
  → UTM strings built (Alex, July 4)
    → Email #1 UTM links finalized
      → Email #1 scheduled (July 5)
        → Email #1 SENDS (July 6) [CRITICAL PATH]
    → Newsletter UTM links finalized
      → Newsletter scheduled (July 5)
        → Newsletter SENDS (July 6) [CRITICAL PATH]
    → Blog 1 UTM CTA confirmed (July 5)
      → Blog 1 PUBLISHES (July 6) [CRITICAL PATH]

Jennifer Hofmann article approved (July 4)
  → Article published to CMS + article-header-hofmann.png uploaded (July 5)
    → Article LIVE (July 6) [CRITICAL PATH]

SVG exports complete (July 3)
  → email-header.png available
    → Newsletter and Email #1 built (July 5) [feeds above]
  → article-header-hofmann.png available
    → Article header uploaded to CMS (July 5) [feeds above]
  → stat-card-linkedin.png available
    → Post 2 scheduling complete (July 7 or earlier)
      → Post 2 PUBLISHES (July 8)
  → linkedin-post3-pullquote.png available
    → Post 3 scheduling complete (depends on handle + article URL)
  → webinar-promo-header.png available
    → Webinar Email 1 built (June 30) [CRITICAL PATH — earliest deadline]

LinkedIn Newsletter article published (July 5 EOD)
  → Teaser CTA link exists
    → Teaser scheduled (July 5 EOD)
      → Teaser PUBLISHES (July 6 9AM) [CRITICAL PATH]
```

---

### Dependency by Open Item

| Open Item | Blocks |
|-----------|--------|
| Webinar registration URL | Webinar Email 1 (Jul 1), all 5 webinar emails, newsletter webinar CTA, Email #1 webinar CTA |
| White Paper URL confirmed live | UTM build, Email #1 CTA, Newsletter CTA, Post 2 first comment, Post 3 first comment, Blog 1 CTA, all Alex UTM work, landing page audit |
| Jennifer Hofmann article approved | Article publish (Jul 5/6), Post 3 first comment article link, Post 2/3 article references |
| Jennifer Hofmann LinkedIn handle | Post 3 publish — HOLD if not confirmed |
| SVG → PNG exports | Newsletter build, Email #1 build, webinar email build, Post 2 scheduling, Post 3 scheduling, article CMS upload |
| UTM parameters appended | All attribution data; Post 2/3 first comment links; email CTAs |
| GA4 conversion events | White Paper download tracking; webinar registration tracking; all Week 1 KPI measurement |
| LinkedIn Insight Tag | Week 2 paid audience build |
| Email list segmentation | Email #1 send configuration |
| Blog 1 UTM CTA | Blog 1 attribution data |

---

### Items With No Upstream Dependencies (Can Start Today)

- Confirm web team contact → Jeff (unblocks T3–T9)
- Confirm White Paper URL → Jeff (unblocks all UTM work)
- Confirm webinar registration URL → Jeff (unblocks June 30 deadline)
- Initiate Jennifer Hofmann article review → Jeff (gives maximum review time before July 4 deadline)
- Pull LinkedIn Page baseline analytics → Alex / Jamie (T10)
- Build UTM strings in Campaign URL Builder → Alex (can draft now, apply when URLs confirmed)

---

## SECTION 4: RISK REGISTER

### Risk 1 — Webinar Registration URL Not Live by June 30

**Risk:** The webinar registration page is not built or the URL is not confirmed before the 30-day email needs to be scheduled.

**Likelihood:** Medium. This is the earliest hard deadline (June 30), and it depends on InSync's web or event team — not this production team.

**Impact:** CRITICAL. The 30-day webinar email (July 1) cannot send without a working registration URL. If it misses July 1, the webinar funnel opens 24+ hours late and the 30-day lead time is compressed. Subsequent emails in the sequence are unaffected individually, but the 30-day send is the highest-openrate email in the sequence (first send, novelty, maximum distance from the event).

**Mitigation:**
1. Jeff confirms or escalates webinar registration URL by June 27 (three days ahead of the June 30 deadline).
2. If the page is not ready by June 30, hold the July 1 email and send it as soon as the URL is confirmed, with a revised "28-day" subject line if needed.
3. Alex adds the registration page to the landing page audit checklist (T9).

**Owner:** Jeff (URL confirmation) / Email team (hold/reschedule send)

---

### Risk 2 — Jennifer Hofmann Article Approval Delayed Past July 4

**Risk:** Jennifer does not review or approve the article in time for a July 6 publish.

**Likelihood:** Medium-High. The article was written by Sarah in Jennifer's voice. Jennifer has not yet reviewed it. Approval requires her personal attention during a holiday weekend (July 4 is a US holiday).

**Impact:** HIGH. If the article is not approved, it cannot publish July 6 under Jennifer's byline — publishing without approval would be a serious trust and brand risk. Post 3 (July 9) tags Jennifer and references the article in its first comment. If the article has not published by July 9, Post 3 cannot run as written.

**Mitigation:**
1. Jeff sends the article to Jennifer for review no later than June 27, with a clear request for approval by July 4.
2. If Jennifer is unreachable by July 3, escalate immediately. Options: (a) publish with "approved with modifications" after a phone call; (b) delay article publish to July 7 and adjust Post 3 first comment accordingly; (c) remove article URL from Post 3 first comment and post with White Paper link only.
3. Do not publish the article under Jennifer Hofmann's byline without her sign-off.

**Owner:** Jeff (relationship / escalation) / Casey (hold if not approved)

---

### Risk 3 — White Paper Landing Page Is Not Launch-Ready

**Risk:** `insynctraining.com/why-go-live` has a broken form, failed download delivery, poor mobile experience, or missing GA4 conversion tracking.

**Likelihood:** Medium. The URL has not yet been audited (Alex's checklist in `04-alex-ads-brief.md` Section 6 has not been run). Any technical issue discovered late could delay the campaign or invalidate Week 1 attribution data.

**Impact:** HIGH for paid (Week 2); MEDIUM-HIGH for organic. If the White Paper form is broken, every download CTA in the newsletter, Email #1, and LinkedIn posts sends traffic to a dead end. If GA4 conversion events are not configured, Week 1 download data cannot be measured against the 75–100 download KPI.

**Mitigation:**
1. Web team contact confirmed by July 3 (P5). Landing page audit run by July 4 (T9).
2. Casey confirms all checklist items from Alex's Section 6 are addressed before July 5 EOD.
3. If a serious technical issue is found after July 4, Casey escalates to Jeff and considers delaying Email #1 send by 24 hours to allow a fix. Newsletter and LinkedIn posts can proceed (the CTA link can be temporarily replaced with a "contact us" fallback if needed).

**Owner:** Web Team (fixes) / Alex (audit) / Casey (escalation)

---

### Risk 4 — Attribution Infrastructure Incomplete at Launch

**Risk:** GA4 conversion events, UTM parameters, or LinkedIn Insight Tag are not in place before July 6, resulting in Week 1 performance data that cannot be segmented by channel.

**Likelihood:** Medium. This requires web team action on a specific timeline during a holiday week. The July 4 deadline for T3–T9 is tight.

**Impact:** MEDIUM. The campaign launches regardless — content still goes out. But Week 1 KPI measurement (White Paper download count, webinar registration source, email-vs-LinkedIn attribution) is compromised. Marcus's strategy requires UTM-attributed data as a baseline for Q3 optimization. Without it, Week 2 paid decisions are made on incomplete data.

**Mitigation:**
1. Web team contact confirmed by July 3 (P5) — this is the single most important action to take today.
2. Alex provides a step-by-step technical spec for GA4 conversion events to the web team by July 1 so they are not figuring it out on their own.
3. If GA4 events are not confirmed by July 5, Alex implements a fallback: use thank-you page URL tracking (simpler, requires a unique URL) rather than a custom event.
4. If LinkedIn Insight Tag misses the July 4 deadline, note it in the performance report and install immediately after launch.

**Owner:** Alex (specs, follow-up) / Web Team (implementation) / Casey (escalation if behind schedule)

---

### Risk 5 — Jennifer Hofmann LinkedIn Handle Not Confirmed; Post 3 Held

**Risk:** Jennifer's LinkedIn profile handle cannot be confirmed or tested in the LinkedIn post composer before July 9, requiring Post 3 to be held.

**Likelihood:** Low-Medium. This is a simple lookup, but it requires someone at InSync to confirm which LinkedIn profile is Jennifer's and verify it appears correctly when tagged.

**Impact:** LOW-MEDIUM. Post 3 can be held one day (published July 10 instead of July 9) without significant damage. However, Post 3 is the primary White Paper conversion post for the LinkedIn channel — delaying it shortens its window during launch week. Post 3 also functions as the "tag Jennifer → potential amplification" moment. Publishing it Friday instead of Thursday reduces the amplification window before the weekend.

**Mitigation:**
1. Jeff confirms Jennifer's LinkedIn URL by July 3 — giving Jamie time to test the tag in the LinkedIn composer before July 9.
2. If the handle is not confirmed by 8:00 AM July 9, hold Post 3 and reschedule for Friday July 10 at 9:00 AM.
3. Under no circumstances publish Post 3 with a plain text `[Jennifer Hofmann]` instead of a live @mention. The tag is a strategic element, not decorative.

**Owner:** Jeff (handle confirmation) / Jamie (tag test) / Casey (hold decision)

---

## SECTION 5: WEBINAR EMAIL SEQUENCE SCHEDULE

**Webinar:** The Proof Gap: Why Most L&D Teams Struggle to Demonstrate Outcomes
**Date:** Thursday, July 30, 2026 · 2:00 PM Eastern
**Registration URL:** `[CONFIRM — see Open Items]` (Alex assumed `insynctraining.com/webinar-proof-gap`)
**UTM-tagged registration URL for emails:** `https://insynctraining.com/webinar-proof-gap?utm_source=email&utm_medium=email&utm_campaign=proof-over-promises-q3-2026&utm_content=webinar-email-promo`

---

| # | Send Date | Days Out | Subject Line | Header Image | Registration CTA Text | Production Notes |
|---|-----------|----------|-------------|-------------|----------------------|-----------------|
| Email 1 | **Tuesday, July 1** | 30 days | "The question your L&D data can't answer" | `webinar-promo-header.png` (600×200) | "Register here" | EARLIEST DEADLINE. Webinar URL must be confirmed by June 30. UTM-tag the registration link. Preheader: "July 30th, 2PM Eastern — a working conversation about proof, data, and the gap between them." |
| Email 2 | **Thursday, July 9** | 21 days | "You're not the only one whose data doesn't answer the question" | `webinar-promo-header.png` (same file) | "Reserve your spot" | Same header reused. UTM-tag the registration link. Preheader: "70% of L&D leaders are in the same position. That number matters." Sends same day as LinkedIn Post 3 — coordinated message. |
| Email 3 | **Thursday, July 16** | 14 days | "The live learning measurement question most teams aren't asking" | `webinar-promo-header.png` (same file) | "Register for July 30th" | Same header reused. Introduces the Live Learning Formula. Urgency begins. |
| Email 4 | **Thursday, July 23** | 7 days | "The budget conversation is coming. This is the preparation." | `webinar-promo-header.png` (same file) | "Register now" | Highest urgency in the sequence. Subject line is explicitly high-stakes. |
| Email 5 | **Wednesday, July 29** | 1 day | "[TOMORROW] The Proof Gap — 2PM Eastern" | `webinar-promo-header.png` (same file) | "Your registration link is here →" | Shortest email in the sequence — do not expand it. Subject line uses [TOMORROW] for inbox visibility. Preheader: "Thursday, July 30 · InSync Training · One hour." |

**Header reuse note (from Devon):** `webinar-promo-header.svg` is designed for all 5 emails. The date/time text field can be updated per email if needed, but the current design uses a general webinar title that works across all sends. One PNG export serves the full sequence.

**Sequence build priority:** Email 1 (July 1 send) is the hardest deadline. Emails 2–5 can be built progressively, but should all be drafted and reviewed by Casey before Email 2 sends on July 9.

**Email list note:** Confirm with Jeff whether the webinar sequence goes to the full email list, the leader segment only, or the practitioner segment only. Marcus and Elena both indicate a mixed audience for the webinar. Recommend: send to full list unless Jeff has a specific segmentation reason.

---

## SECTION 6: ASSET HANDOFF NOTES

All SVG source files are in: `/Users/jeffbrown2023/Documents/Campaign Orchestration System/weekly-briefs/2026-07-06_july-week1-proof-over-promises/assets/`

---

### Asset 1: `stat-card-linkedin.svg` → `stat-card-linkedin.png`

| Field | Detail |
|---|---|
| **Export dimensions** | 1200 × 627 px |
| **Format** | PNG, sRGB color profile, no transparency, InSync Blue (#032b43) background |
| **Destination** | LinkedIn Post 2 (Wednesday, July 8) — uploaded natively in LinkedIn post composer |
| **Who uploads** | Jamie (social scheduler) |
| **Upload method** | Native LinkedIn image uploader — do NOT use third-party scheduling tool for upload |
| **Alt text** | "Stat card: 70% of L&D leaders are under pressure to prove training impact. Only 48% measure beyond completion. Source: LEO Learning / Watershed." |
| **Final production steps** | None — DevON confirmed logos are fully embedded as inline paths. Headshot is not in this asset. |
| **QA check** | Verify at 100% zoom: source attribution "LEO Learning / Watershed" is readable at 14px, Golden Honey gap visible and correctly colored (#eda113), no text clipped at edges |
| **Also needed for** | Week 2 LinkedIn Sponsored Content creative (Alex) — confirm Alex has the PNG after export |

---

### Asset 2: `email-header.svg` → `email-header.png`

| Field | Detail |
|---|---|
| **Export dimensions** | 600 × 200 px |
| **Format** | PNG, sRGB, no transparency |
| **Destination** | (1) Weekly newsletter header — email platform, (2) Email #1 header — email platform |
| **Who uploads** | Email team (building both emails) |
| **Upload method** | Upload to email platform media library. Use same PNG for both sends. |
| **Final production steps** | None — logos are inline SVG paths, fully embedded |
| **QA check** | Wordmark readable, bottom Cool Blue accent bar visible, no clipping |

---

### Asset 3: `article-header-hofmann.svg` → `article-header-hofmann.png`

| Field | Detail |
|---|---|
| **Export dimensions** | 1200 × 630 px |
| **Format** | PNG, sRGB, no transparency |
| **Destination** | Jennifer Hofmann Learning Leadership Series article — CMS featured/header image |
| **Who uploads** | Web team (content publisher uploading the article) |
| **Upload method** | Upload in CMS at time of article publish. Confirm the Learning Leadership Series article template renders the header image at the correct crop. |
| **Headshot status** | RESOLVED — headshot is embedded as Base64 data URI directly in the SVG file. Source: `/Users/jeffbrown2023/Downloads/jennifer-dye-headshot-01_bw.jpg` (B&W JPEG, 600×400px, fully self-contained). No external file needed for export. |
| **Final production steps** | Export SVG to PNG as normal. Headshot will render correctly from the embedded data. Confirm circular crop and headshot position in the export. |
| **QA check** | Jennifer's headshot visible, circular crop correct, series label and article title readable, Medium Blue left column renders correctly, no clipping |

---

### Asset 4: `linkedin-post3-pullquote.svg` → `linkedin-post3-pullquote.png`

| Field | Detail |
|---|---|
| **Export dimensions** | 1200 × 627 px |
| **Format** | PNG, sRGB, no transparency |
| **Destination** | LinkedIn Post 3 (Thursday, July 9) — uploaded natively in LinkedIn post composer |
| **Who uploads** | Jamie (social scheduler) |
| **Upload method** | Native LinkedIn image uploader — do NOT use third-party scheduling tool |
| **Alt text** | "Pull quote card: 'It's not wrong. It's just not answering the question being asked.' — Jennifer Hofmann, InSync Training." |
| **Final production steps** | None — logos fully embedded |
| **QA check** | Pull quote text readable at 42px, opening quotation mark visible in Medium Blue, attribution line readable in Slate Grey, Golden Honey gap visible at y=460, no text clipped |

---

### Asset 5: `webinar-promo-header.svg` → `webinar-promo-header.png`

| Field | Detail |
|---|---|
| **Export dimensions** | 600 × 200 px |
| **Format** | PNG, sRGB, no transparency |
| **Destination** | All 5 webinar promotional emails (July 1, 9, 16, 23, 29) — email platform |
| **Who uploads** | Email team — upload once to email platform media library and reuse across all 5 email builds |
| **Reuse note** | Devon confirmed this asset is designed for reuse across the full sequence. No per-email variants needed unless Jamie or Alex request a channel-specific resize. |
| **Final production steps** | None — logos fully embedded. If the date/time text field needs updating for specific emails, that requires editing the SVG before export — confirm with Devon whether any variant is needed. Current design uses webinar title text that is sequence-agnostic. |
| **QA check** | "WEBINAR" label visible, webinar title readable at 18px, date/time in Cool Blue readable, CTA button visible |
| **Priority note** | This is the FIRST export needed — Webinar Email 1 sends July 1. Export by June 30 at the latest. |

---

## SECTION 7: POST-LAUNCH MONITORING PLAN

### Launch Week Monitoring Cadence (July 6–10)

| Check | Frequency | Who | What to Check |
|-------|-----------|-----|---------------|
| LinkedIn posts | Morning of each post day + 4 hours after publish | Jamie | Impressions, reactions, comments, shares; first comment link clicks if trackable |
| Email #1 | 24 hours after send (July 7 check) | Casey / Email team | Open rate vs. 28–32% target; CTR vs. 4–6% target; UTM-attributed White Paper clicks in GA4 |
| Newsletter | 24 hours after send (July 7 check) | Casey / Email team | Open rate; total clicks; UTM attribution for WP link and webinar link |
| Webinar Email 1 | 24 hours after July 1 send (July 2 check); again July 7 | Casey / Email team | Open rate vs. 30–35% target; registration link clicks vs. 8–12% of openers |
| White Paper downloads | Daily (July 6–10) | Casey / Alex | GA4 conversion events: total downloads by source/medium/campaign. Target: 75–100 by end of Week 1 |
| Webinar registrations | Daily | Casey / Alex | GA4 conversions on webinar registration page. Target: 40–60 attributable to Week 1 |
| Blog 1 traffic | Daily | Casey / Web team | GA4 pageviews for Blog 1 URL; average time on page; WP CTA click rate |
| Hofmann article | Daily | Casey / Web team | GA4 pageviews; WP CTA click rate; average time on page (target: substantive — this is an 800-word article, 3+ minutes is good) |
| LinkedIn Insight Tag | July 7 check | Alex | Verify tag is firing on insynctraining.com pages with LinkedIn traffic. Required for Week 2 audience building. |

---

### KPI Targets and Alert Thresholds

| KPI | Target | Alert Threshold (flag to Casey) | Source |
|-----|--------|--------------------------------|--------|
| White Paper downloads | 75–100 by EOW | Under 25 by July 8 EOD | GA4 conversion events |
| Webinar registrations (Week 1 attributed) | 40–60 | Under 10 by July 8 EOD | GA4 conversion events |
| Email #1 open rate | 28–32% | Under 20% | Email platform |
| Email #1 click-through rate | 4–6% | Under 2% | Email platform |
| Webinar Email 1 open rate | 30–35% | Under 22% | Email platform |
| Webinar Email 1 registration click rate | 8–12% of openers | Under 4% | Email platform |
| LinkedIn impressions (all 3 posts combined) | 3,000–5,000 organic | Under 1,000 by Thursday EOD | LinkedIn Page Analytics |
| LinkedIn engagement rate | 3–5% | Under 1.5% | LinkedIn Page Analytics |
| Newsletter teaser CTR | 1.5–2.5% | Under 0.5% | LinkedIn Newsletter analytics |

---

### Mid-Week Decision Points

**Wednesday, July 8 (post-launch day 3):**
- Review Email #1 and Newsletter performance (48-hour data)
- Review LinkedIn Post 1 engagement data
- If any KPI is below alert threshold, Casey flags to Jeff with options
- Alex reviews GA4: are UTM parameters passing through correctly? Are conversion events firing?

**Friday, July 10 (end of launch week):**
- Full Week 1 performance pull across all channels
- Jamie shares LinkedIn post-level data with Alex (per Alex's brief, Section 7, item 1)
- Casey drafts Week 1 performance summary for Jeff
- Alex reviews Week 1 data against organic baseline; selects Week 2 LinkedIn paid boost candidate
- Jeff reviews data; makes Week 2 paid media decision (approve $500–800 LinkedIn spend or defer)

---

### Performance Report

Casey will produce `05-casey-performance-report.md` as a separate file after Week 1 data is available. This will cover:
- Actual vs. target for all KPIs
- UTM-attributed channel breakdown (which channel drove the most White Paper downloads)
- Webinar registration source breakdown (which email, which LinkedIn post)
- Top-performing LinkedIn post by engagement rate
- Qualitative notes: comment quality on Post 1, notable shares/amplifications, Jennifer Hofmann engagement
- Recommendations for Week 2 based on Week 1 signal

---

## SECTION 8: OPEN ITEMS SUMMARY

Complete list of every unresolved item as of production plan completion (May 28, 2026). Every item has an owner and a consequence if missed.

---

| # | Item | Owner | Hard Deadline | Consequence if Missed |
|---|------|-------|---------------|----------------------|
| OI-1 | **Webinar registration URL confirmed live** | Jeff / InSync | **June 30** | Webinar Email 1 (July 1 send) cannot go out. Webinar funnel opens late. Compresses 30-day window. |
| OI-2 | **Jennifer Hofmann article review and approval** | Jennifer Hofmann / Jeff | **July 4** | Article cannot publish July 6 under Jennifer's byline. Post 3 article link must be removed or held. Major Week 1 anchor content is missing at launch. |
| OI-3 | **Web team contact confirmed** | Jeff → Alex | **July 3** | All GA4, Insight Tag, UTM verification, and landing page audit work is blocked. Attribution for all of Week 1 is at risk. |
| OI-4 | **Email deployment platform confirmed** | Jeff → Alex | **July 3** | UTM passthrough cannot be verified before sends. Risk that email UTMs are stripped, breaking attribution. |
| OI-5 | **White Paper landing page URL confirmed live and working** | Jeff / InSync | **July 4** | All UTM-tagged WP links in emails, LinkedIn posts, newsletter, and blog are unverifiable. Email #1 and social posts cannot be finalized. |
| OI-6 | **GA4 property confirmed active; conversion events configured (WP download + webinar reg)** | Web Team | **July 4** | Week 1 White Paper download and webinar registration data cannot be measured. KPI targets are unverifiable. |
| OI-7 | **LinkedIn Insight Tag installed and verified** | Web Team | **July 4** | LinkedIn audience data for Week 2 paid campaign does not start building. Week 2 audience targeting is degraded. |
| OI-8 | **All UTM-tagged links built, tested, and distributed to content team** | Alex | **July 4** | Links in emails, posts, and blog carry incorrect or missing UTMs. Week 1 attribution data is incomplete. |
| OI-9 | **White Paper landing page audit complete (form, download, mobile, analytics)** | Web Team / Alex | **July 4** | If landing page has a broken form or failed download, every CTA in Week 1 sends traffic to a dead end. |
| OI-10 | **All 5 SVG → PNG exports complete and verified** | Casey / Design | **July 3** | Newsletter, Email #1, webinar email, and social posts cannot be built or scheduled. Launch blocked. |
| OI-11 | **Blog 1 White Paper CTA confirmed UTM-tagged** | Casey / Web Team | **July 5** | Blog 1 traffic to White Paper is not attributed. Baseline data missing for Blog 1 conversion rate. |
| OI-12 | **Email list segmentation confirmed (leader vs. practitioner split)** | Jeff / Email team | **July 5** | Email #1 send configuration cannot be finalized. If one undifferentiated list, note for Week 2 segmentation improvement. |
| OI-13 | **Jennifer Hofmann LinkedIn handle confirmed** | Jeff / InSync | **July 5** | Post 3 (Thursday July 9) must be HELD. If not confirmed by July 5, Post 3 publishes July 10 instead. Amplification window shortened. |
| OI-14 | **LinkedIn Page baseline analytics pulled (follower count, avg impressions, avg engagement rate)** | Alex / Jamie | **July 5** | Week 1 performance has no denominator. Impression and engagement rate targets cannot be evaluated in context. |
| OI-15 | **LinkedIn Newsletter article published; permanent URL copied for teaser** | Newsletter publisher | **July 5 EOD** | Newsletter teaser (July 6 9AM) has a broken or missing CTA link. |
| OI-16 | **Jennifer Hofmann notified of Post 3 tag and given amplification option** | Jeff | **July 5** | Missed amplification opportunity. Risk of Jennifer being blindsided by a public tag under her name. |
| OI-17 | **LinkedIn Campaign Manager account confirmed accessible; billing configured** | Alex / Jeff | **July 5** | Week 2 paid launch cannot be staged. July 13 paid activation is at risk. |
| OI-18 | **Week 2 paid media budget decision** | Jeff | **July 11** | Alex cannot activate Week 2 LinkedIn campaign. Organic-only Week 2 if no decision by July 11. |

---

### Escalation Protocol

If any OI-1 through OI-9 is not resolved by its deadline, Casey escalates to Jeff immediately with:
1. The specific item that is blocked
2. The consequence
3. A recommended mitigation option (hold/delay/fallback)

Jeff has final call on all escalations.

---

*Document prepared by Casey, Production Manager — Addison & Clark.*
*Date: May 28, 2026*
*Campaign folder: `/Users/jeffbrown2023/Documents/Campaign Orchestration System/weekly-briefs/2026-07-06_july-week1-proof-over-promises/`*
*All upstream stage documents confirmed reviewed: 00-brief.md, 01-marcus-strategy.md, 02-elena-creative-brief.md, 03-devon-design-system.md, 03-sarah-copy.md, 04-jamie-social-package.md, 04-alex-ads-brief.md*
