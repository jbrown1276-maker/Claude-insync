# Week 3 Paid Media Brief
**Campaign:** Proof Over Promises — July 2026 · Awareness Month
**Client:** InSync Training
**Week / Date:** Week 3 · July 20–26, 2026
**Prepared by:** Alex, Paid Media Manager
**Budget:** $850/month confirmed · ~$212/week

---

## Open Dependencies — Read First

**CASEY GATE 1 — Conversion pixel (BLOCKING).** Conversion tracking pixel must be confirmed installed and firing on the White Paper thank-you page before paid spend goes live. No pixel = no data = no optimization. Hard stop.

**CASEY GATE 2 — Landing page SEO update (BLOCKING).** Meta description and title tag on `insynctraining.com/why-go-live` must include "training ROI" and "how to measure training effectiveness" before July 20. 15-minute CMS edit. If not done before launch, the organic search benefit of Week 3 is forfeited. Paid traffic still converts regardless — but the SEO window closes.

---

## 1. Channel Strategy and Budget Split

### The honest budget assessment

$850/month is approximately $212/week. Here is what it means for each channel:

**Google Search — Recommended. Narrow but viable.**
At $212/week and a target CPC range of $2.20–$6.58 for the identified keyword set, this budget can generate approximately 32–96 clicks per week depending on which keyword tier captures spend. Narrow window, but real signal — particularly if scoped tightly to the two or three highest-intent terms.

**LinkedIn Sponsored Content — Not recommended at this budget.**
LinkedIn's minimum viable spend for meaningful B2B signal is approximately $500–$750/week. At $212/week total, allocating any portion to LinkedIn produces 5–12 clicks — noise, not signal. The organic LinkedIn strategy (three posts, strong copy, Devon's cards) is the right play at this budget. Paid LinkedIn should wait until Q4 if budget scales.

**Recommendation: Put the full $212/week into Google Search.** One channel. Tight keyword focus. Enough clicks per week to know whether the campaign is working.

**What $850/month cannot do:** Run meaningful LinkedIn paid simultaneously with Google Search. Test multiple keyword tiers simultaneously. Generate enough LinkedIn impressions to optimize creative or targeting. If Jeff wants paid LinkedIn in the mix, the realistic floor is $1,500–$2,000/month allocated specifically to LinkedIn — separate from search.

### Budget allocation

| Channel | Weekly Allocation | Rationale |
|---------|-----------------|-----------|
| Google Search | $212 | Full concentration. Explicit buyer intent. Manageable CPC on target keywords. |
| LinkedIn Sponsored | $0 | Below the floor for meaningful signal. Not recommended this cycle. |
| Display/Retargeting | $0 | Insufficient budget to layer on top of search. |

---

## 2. LinkedIn Paid Strategy

**No LinkedIn paid spend this week.** See Section 1. Organic LinkedIn (Jamie) is the play.

**If Jeff overrides and wants a LinkedIn boost despite the constraint:**
- Boost: Wednesday July 23 launch post only
- Audience: CLO, VP of Learning and Development, Director of Learning, Chief People Officer · Company size 500+ · All industries
- Budget cap: $70 for the week (3-day boost, July 23–25) · Reduces Google budget to $142/week
- Expected result: 400–800 impressions, 4–8 clicks · Not enough data to act on
- Recommendation: Do not split. One channel.

---

## 3. Google Search Strategy

### Keyword tiers

**Tier 1 — High intent (primary)**

| Keyword | Match Type | Monthly Volume | Est. CPC | Budget Allocation |
|---------|-----------|---------------|---------|------------------|
| how to measure training effectiveness | Phrase | 170 | $5.03 | ~40% |
| training metrics | Phrase | 260 | $6.58 | ~30% |

**Tier 2 — Mid-intent (secondary)**

| Keyword | Match Type | Monthly Volume | Est. CPC | Budget Allocation |
|---------|-----------|---------------|---------|------------------|
| training effectiveness | Broad Match Modified | 390 | $2.20 | ~30% |

**Excluded:** `virtual training software` ($24.11 CPC) and `virtual training platforms` ($24.72 CPC) — wrong buyer intent.

**Weekly click projection:** 30–40 clicks at blended CPC of ~$5–$6. Directional conversion data by end of week. Three to four weeks of data needed before meaningful bid adjustments.

### Ad copy

**Headline 1:** Make the Case for Live Learning
**Headline 2:** Evidence-Based White Paper — Free
**Headline 3:** Outcomes Your Executives Will Believe

**Description 1:** The Why Go Live White Paper documents live learning outcomes from global programs in technology, consumer goods, and manufacturing. Download it.

**Description 2:** Give your CLO the argument they'll find credible — not completion data, but outcome evidence from programs at real scale.

**Final URL:** `insynctraining.com/why-go-live?utm_source=google&utm_medium=cpc&utm_campaign=proof-over-promises-w3&utm_content=search-ad&utm_term={keyword}`

### Bid strategy

**Manual CPC with Enhanced CPC.** Account does not have the 50+ conversions required for Smart Bidding. Do not switch to Target CPA or Maximize Conversions until minimum 30 conversions in the account.

**Starting bids:**
- `how to measure training effectiveness`: $5.00
- `training metrics`: $6.00
- `training effectiveness`: $2.00 (broad — watch search terms report, build negative list quickly)

**Daily budget cap:** $30/day (keeps weekly spend at ~$210)

### Negative keyword list (load on day one)

| Negative Keyword | Reason |
|-----------------|--------|
| virtual training software | Wrong intent — platform evaluation |
| virtual training platforms | Wrong intent |
| LMS | Technology purchase intent |
| learning management system | Technology purchase intent |
| eLearning software | Wrong intent |
| online training software | Wrong intent |
| free online courses | Consumer, not enterprise |
| certification | Wrong stage |
| jobs | Career search |
| salary | Career search |
| definition | Informational, not conversion |
| what is training | Awareness, not conversion |

### Quality Score requirements

1. Landing page must contain keywords being bid on — requires Casey SEO gate to be complete
2. Ad copy echoes keyword language — confirmed in copy above
3. Landing page load speed under 3 seconds on mobile — confirm before launch

---

## 4. Display and Retargeting

**Not recommended at $850/month.** No acquisition volume to retarget from. Revisit in Q4 if budget scales or White Paper page accumulates 500+ organic visits.

---

## 5. UTM Architecture

**Campaign slug:** `proof-over-promises-w3` — every link in every channel.

### White Paper download link — full UTM table

| Channel | Asset | Full UTM String |
|---------|-------|----------------|
| Email #3 | Body CTA | `?utm_source=email&utm_medium=email&utm_campaign=proof-over-promises-w3&utm_content=email3-body-cta` |
| Newsletter | Body CTA | `?utm_source=email&utm_medium=newsletter&utm_campaign=proof-over-promises-w3&utm_content=newsletter-body-cta` |
| LinkedIn Tue | First comment | `?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-w3&utm_content=linkedin-tue-comment` |
| LinkedIn Wed | First comment | `?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-w3&utm_content=linkedin-wed-comment` |
| LinkedIn Thu | First comment | `?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-w3&utm_content=linkedin-thu-comment` |
| Google Search | Ad | `?utm_source=google&utm_medium=cpc&utm_campaign=proof-over-promises-w3&utm_content=search-ad&utm_term={keyword}` |
| Blog 3 | Inline CTA | `?utm_source=blog&utm_medium=organic&utm_campaign=proof-over-promises-w3&utm_content=blog3-inline-cta` |
| Newsletter | Blog link | `?utm_source=email&utm_medium=newsletter&utm_campaign=proof-over-promises-w3&utm_content=newsletter-blog-link` |
| InSync Company LinkedIn | Auto-post first comment | `?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-w3&utm_content=company-auto-post` |

### Consultation form link — full UTM table

| Channel | Asset | Full UTM String |
|---------|-------|----------------|
| Email #3 | Secondary CTA | `?utm_source=email&utm_medium=email&utm_campaign=proof-over-promises-w3&utm_content=email3-consult-cta` |
| Newsletter | Secondary CTA | `?utm_source=email&utm_medium=newsletter&utm_campaign=proof-over-promises-w3&utm_content=newsletter-consult-cta` |
| LinkedIn Wed | First comment | `?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-w3&utm_content=linkedin-wed-consult` |

**Note for Jamie:** Every URL in every first comment must use these UTM strings. Without them, Week 3 attribution is broken.

**Google Search:** `{keyword}` in `utm_term` is a ValueTrack parameter — Google populates it automatically. Leave as `{keyword}` in the destination URL.

---

## 6. Landing Page Requirements

### Pre-launch checklist (Casey owns)

1. **SEO meta update — BLOCKING.** Title tag includes "how to measure training effectiveness" or "training ROI." Meta description includes at least one target keyword. 15-minute edit. Do not skip.
2. **Conversion pixel — BLOCKING.** Google Ads conversion pixel confirmed firing on thank-you page after form submission. Test manually before spend begins.
3. **Copy alignment.** Page headline and body echo ad language: "evidence-based," "training effectiveness," "live learning as a system."
4. **Mobile optimization.** Form and CTA button accessible and functional on mobile.
5. **Form length.** Name + email only (company optional). Every additional field reduces paid conversion rate.
6. **Trust signals.** InSync logo, one line of social proof (industry categories only), clear statement of what the download delivers.
7. **Page speed.** Under 3 seconds on mobile — confirm via Google PageSpeed Insights before launch.

---

## 7. Stat and Claim Credibility Assessment

| Claim | Source Status | Credibility Risk | Action |
|-------|--------------|-----------------|--------|
| "Active learners outperform passive learners by more than 50% on knowledge assessments (Docebo, 2025)" | Verified ✅ | Low | Use as written |
| "Only 30% of organizations are good at using learning data for business decisions (ATD/Zensai, 2025)" | Verified ✅ | Low | Use as written |
| "Case studies from global programs in technology, consumer goods, and manufacturing" | Confirmed by Jeff — industry categories, no client names ✅ | Low | Use as written |
| "The three-measure framework" (engagement quality, behavior change, performance outcomes) | InSync proprietary — in White Paper ✅ | None | Use as written |
| Live Learning Formula: Design and Development, Delivery and Facilitation, Support and Learning Continuity | InSync proprietary ✅ | None | Use as written |

**No credibility flags. This is a clean package.**

**Ad copy stat option:** The Docebo stat ("50%+ knowledge assessment outperformance") is the stronger ad headline candidate for a second ad variation if A/B testing is desired.

---

## 8. Weekly Pacing and Optimization Schedule

**Daily budget cap:** $30/day (~$210/week)

| Day | Action |
|-----|--------|
| Sun July 20 | Confirm Casey Gate 1 (pixel) and Gate 2 (SEO meta). Confirm all UTMs implemented. Google campaign live, keywords active, negative list loaded. |
| Mon July 21 | Newsletter sends. Monitor Google: ads serving? Impression share on target keywords? |
| Tue July 22 | LinkedIn Tuesday post. Pull Google Search Terms Report — add irrelevant terms to negatives immediately. |
| Wed July 23 | Highest traffic day — Email #3 + LinkedIn Wednesday. Monitor landing page traffic. Confirm pixel firing on conversions. Do not change bids. |
| Thu July 24 | LinkedIn Thursday post. Pull Google data: impressions, clicks, CTR, avg CPC, conversions. Adjust bids if click volume < 15 by Thursday. |
| Fri July 25 | End-of-week review. Full Google report. Landing page analytics by UTM source. Document CPL by keyword. |

### Optimization triggers

| Signal | Trigger | Action |
|--------|---------|--------|
| Impression share < 40% on `how to measure training effectiveness` | By Thursday | Raise bid $0.50 |
| CPC exceeding $8 on any keyword | By Thursday | Lower bid to $6 |
| CTR below 1.5% | By Friday | Test alternate headline 3 |
| Zero conversions by end of week | End of week | Check pixel + landing page — diagnose before increasing budget |
| Irrelevant terms > 20% of spend | Any day | Add negatives immediately |

**Reporting cadence:** Weekly one-page summary — total paid spend, clicks, conversions from paid, CPL, comparison to organic download volume.

---

## 9. Coordination Notes for Jamie

**UTM implementation is the most critical handoff.**

Every link Jamie posts in first comments must use the UTM strings from Section 5. Without them, Week 3 channel attribution is broken.

**Specific asks for Jamie:**
1. Tuesday first comment: White Paper UTM `linkedin-tue-comment`
2. Wednesday first comment: White Paper UTM `linkedin-wed-comment` + Consultation UTM `linkedin-wed-consult`
3. Thursday first comment: White Paper UTM `linkedin-thu-comment`
4. Newsletter blog link: UTM `newsletter-blog-link` (once final URL is confirmed)

**No LinkedIn paid boost this week** — full budget into Google Search.

**Timing alignment:** Google Search captures active search intent all week. LinkedIn organic (Jamie) serves the warm/passive audience. Email sends Wednesday are the highest-leverage conversion event. If Jamie can coordinate any employee amplification within 24 hours of the Wednesday email send, the overlap of search intent + social proof + email CTA creates the strongest conversion window of the week.

**Open question for Jamie:** Is Jennifer Hofmann amplification planned? If she shares her blog post, that is a significant traffic event — flag it to the orchestrator so we can track the spike in analytics.

---

*End of Week 3 Paid Media Brief — Alex, Paid Media Manager*
*Status: Ready for Jeff's review and approval*
