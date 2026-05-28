# Paid Media Brief — Proof Over Promises
**Client:** InSync Training
**Week:** July 6–10, 2026 (Q3 Launch — Week 1 of 4)
**Campaign Theme:** Proof Over Promises
**Prepared by:** Alex, Paid Media Manager — Addison & Clark
**Date:** May 28, 2026

---

## 1. Week 1 Paid Media Status

**Status: NO PAID ACTIVATION THIS WEEK. Foundation work only.**

This is the correct call, and here is why — not just because Marcus said so, but because the math supports it.

Paid LinkedIn Sponsored Content requires audience signal and social proof to perform efficiently. A new campaign concept landing with zero organic traction against a cold audience will generate low engagement rates, which drives up CPM and damages the campaign's LinkedIn Relevance Score before it has had a chance to build. The first week of organic posting is doing two things simultaneously: testing which headlines and framings resonate with the audience (the stat post, the measurement gap post, the white paper announcement), and building the social proof (likes, comments, shares, saves) that makes a Sponsored Content ad credible when the same audience sees it in their feed.

Paying to accelerate a post that has not yet proven organic traction is paying for reach without signal. We do not know yet whether "70% of L&D leaders" lands harder than "Are you measuring what matters" for this specific audience on this page. Week 1 organic data will tell us. We will use that data to select the Week 2 boost candidate with actual evidence rather than intuition.

Additionally: the white paper landing page has not been audited yet (see Section 6). Running paid traffic to a landing page with an unverified form, slow load time, or a broken download delivery would generate spend with no return. We audit first. We spend second.

**What Alex is delivering this week instead of campaign activation:**
- UTM parameter framework (ready to apply to all Week 1 links before July 6)
- Attribution infrastructure checklist
- Week 2 paid launch readiness package
- Google Ads assessment and keyword strategy for Q3
- Landing page audit checklist
- LinkedIn baseline documentation request

---

## 2. UTM Parameter Framework

### Naming Convention

| Parameter | Values Used |
|-----------|-------------|
| `utm_source` | `linkedin`, `email`, `newsletter`, `referral` |
| `utm_medium` | `social`, `email`, `newsletter`, `article` |
| `utm_campaign` | `proof-over-promises-q3-2026` (consistent across all Week 1 links) |
| `utm_content` | Identifies the specific asset or placement (see table below) |

The campaign slug `proof-over-promises-q3-2026` should be used for all four weeks of the July campaign. This allows aggregate campaign-level reporting alongside week-by-week content breakdowns via `utm_content`.

---

### White Paper Download Links

Base URL: `https://insynctraining.com/why-go-live`

| Source | Full UTM-Tagged URL |
|--------|---------------------|
| Email — direct send | `https://insynctraining.com/why-go-live?utm_source=email&utm_medium=email&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-email-direct` |
| LinkedIn Post 2 (stat card post) | `https://insynctraining.com/why-go-live?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-linkedin-post2-stat` |
| LinkedIn Post 3 (white paper announcement) | `https://insynctraining.com/why-go-live?utm_source=linkedin&utm_medium=social&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-linkedin-post3-announce` |
| Newsletter | `https://insynctraining.com/why-go-live?utm_source=newsletter&utm_medium=newsletter&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-newsletter-jul6` |
| Hofmann article / contributed piece | `https://insynctraining.com/why-go-live?utm_source=referral&utm_medium=article&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-hofmann-article` |

---

### Webinar Registration Links

Base URL: `https://insynctraining.com/webinar-proof-gap` *(confirm with client — see Open Items)*

| Source | Full UTM-Tagged URL |
|--------|---------------------|
| Webinar promo email | `https://insynctraining.com/webinar-proof-gap?utm_source=email&utm_medium=email&utm_campaign=proof-over-promises-q3-2026&utm_content=webinar-email-promo` |
| Newsletter | `https://insynctraining.com/webinar-proof-gap?utm_source=newsletter&utm_medium=newsletter&utm_campaign=proof-over-promises-q3-2026&utm_content=webinar-newsletter-jul6` |

---

### Blog Post 1 CTA Link

Blog CTA destination is the white paper download page. Use the referral-from-blog variant:

| Source | Full UTM-Tagged URL |
|--------|---------------------|
| Blog 1 inline CTA | `https://insynctraining.com/why-go-live?utm_source=blog&utm_medium=organic&utm_campaign=proof-over-promises-q3-2026&utm_content=whitepaper-blog1-cta` |

---

### Implementation Notes

- All UTM parameters must be lowercase with hyphens (no underscores, no spaces, no capitalization) to ensure consistent grouping in GA4.
- UTM strings should be built and tested in the Google Campaign URL Builder before applying to any live asset.
- All links must be tested end-to-end (UTM passes through to GA4, conversion event fires) before July 6 launch. This is a blocking requirement.
- If the client uses a link shortener (Bitly, etc.) or redirect layer, the UTM must be on the destination URL, not the shortened URL, unless the tool is configured to pass parameters through.

---

## 3. Attribution Checklist — Must Be Complete Before July 6

This checklist covers the minimum attribution infrastructure required to measure Week 1 performance accurately. Items flagged as BLOCKING must be resolved before any link goes live.

| # | Item | Details | Owner | Status |
|---|------|---------|-------|--------|
| 1 | **GA4 property confirmed active** | Verify Google Analytics 4 is installed and receiving data on insynctraining.com | Client / Web Team | To confirm |
| 2 | **White Paper download event configured** | GA4 must fire a conversion event when a user completes the white paper form and downloads the PDF. This is not automatic — it requires either a thank-you page URL trigger or a custom event via GTM. | Client / Web Team | To confirm |
| 3 | **Webinar registration conversion event configured** | Same as above — form submission on the webinar registration page must fire a GA4 conversion event. | Client / Web Team | To confirm |
| 4 | **UTM parameters verified in GA4** | After applying UTMs, test each link and confirm source/medium/campaign appear correctly in GA4 Acquisition reports within 24 hours. | Alex | Pending link confirmation |
| 5 | **Thank-you page URL confirmed for white paper** | Required to set up URL-based conversion triggers. Must be a unique URL (not a modal or inline message). | Client / Web Team | To confirm |
| 6 | **Thank-you page URL confirmed for webinar registration** | Same as above. | Client / Web Team | To confirm |
| 7 | **LinkedIn Page analytics baseline captured** | Before July 6, pull and record: follower count, average post impressions (last 30 days), average engagement rate (last 30 days). This is the baseline against which Week 2–4 performance will be measured. | Alex / Jamie | Action required by July 5 |
| 8 | **LinkedIn Insight Tag installed on site** | Required for future LinkedIn paid campaigns. If not installed, must be added now so it has time to build audience data before Week 2. | Client / Web Team | To confirm |
| 9 | **Google Ads conversion tracking pixel** | If Google Ads will run in Q3 (see Section 5), the conversion tracking tag must be installed now. Retroactive conversion data cannot be captured. | Alex / Web Team | Pending Google Ads decision |
| 10 | **UTM strings finalized and distributed** | All UTM-tagged links from Section 2 distributed to content team before asset finalization. | Alex → Jamie / Content Team | Due July 3 |

**BLOCKING items (must resolve before July 6):** Items 1, 2, 3, 4, 7, 8, 10.

---

## 4. LinkedIn Paid Activation Plan — Week 2 Readiness

The goal of this section is to ensure that if Jeff approves LinkedIn paid promotion for Week 2, Alex can have a campaign live within 24 hours of that approval. Everything listed below should be prepared and staged — not launched — by the end of Week 1.

### Decision Trigger
Jeff reviews Week 1 organic performance data on Friday, July 10 or Monday, July 13. If any organic LinkedIn post from Week 1 generates above-baseline engagement (see Attribution Checklist item 7 for the baseline), that post becomes the Week 2 boost candidate.

---

### Audience Targeting Parameters

**Primary Audience — L&D Leadership (Sponsor Content Campaign 1)**

| Parameter | Value |
|-----------|-------|
| Geography | United States (expand to Canada if budget allows) |
| Job Title targeting | Chief Learning Officer, VP of Learning & Development, Director of Learning & Development, VP of Talent Development, Director of Talent Development, Head of L&D, HR Director |
| Job Function (backup) | Human Resources + Senior/Director/VP/C-Suite seniority filters |
| Company Size | 500+ employees (excludes freelancers and small shops; this audience works in organizations with structured L&D functions) |
| Industries | Professional Services, Financial Services, Healthcare, Technology, Government, Higher Education |
| LinkedIn Member Groups (optional add) | ATD (Association for Talent Development) members if targetable |
| Exclusions | Competitors, vendors, consultants (exclude "Consultant," "Freelance," "Owner," "Founder" titles) |

**Estimated Audience Size:** 80,000–150,000 members (US, company size 500+, L&D leadership titles). This is a deliberately narrow, high-quality audience. Do not expand it to chase lower CPMs — the CPM premium on this audience is worth paying.

**Secondary Audience — Practitioners (Sponsor Content Campaign 2, Week 3 or later)**

| Parameter | Value |
|-----------|-------|
| Job Title | Instructional Designer, Training Manager, Learning Designer, Learning & Development Specialist, Learning Analyst, Facilitator |
| Company Size | 500+ employees |
| Geography | United States |

Stage this audience now but hold it for Week 3 when content volume and social proof are higher. Week 2 paid should lead with leadership audience.

---

### Budget Recommendation

**Recommended Week 2 LinkedIn budget: $500–$800**

Rationale: LinkedIn CPMs for senior L&D leadership titles typically run $45–$75. At $600, expect 8,000–13,000 impressions against a narrow, high-quality audience. This is not a volume play — it is a precision play. The goal is 150–300 link clicks to the white paper landing page at a CPL of $2–$5, which is a reasonable target for a white paper download.

**Minimum meaningful floor: $400/week.** Below $400, the campaign will not exit the LinkedIn learning phase before the week ends, and performance data will be statistically meaningless.

**Note:** This is a weekly budget recommendation for a single Sponsored Content campaign. If Jeff approves a higher budget, allocate additional spend to the secondary audience (practitioners) as a second campaign rather than increasing the single campaign budget — audience precision is the priority.

---

### Bid Strategy

**Week 2: Maximum Delivery (auto-bid)**

Rationale: This is a new LinkedIn campaign with no historical performance data. Manual bidding without baseline CPM/CPC data risks underbidding and under-delivery. Maximum Delivery allows LinkedIn's algorithm to optimize for link clicks within the daily budget. After 7–10 days of data (Week 2 and early Week 3), switch to Manual CPC with a bid floor informed by actual observed CPCs.

Do not use LinkedIn's "Lead Gen Form" objective yet. Week 2 is a traffic campaign driving to the landing page. A Lead Gen Form may be appropriate in Weeks 3–4 if landing page conversion rates are below 20%.

---

### Creative Assets Needed for Week 2 Launch

| Asset | Status | Notes |
|-------|--------|-------|
| `stat-card-linkedin.svg` (1200×627px) | Ready | Production-ready per Devon's specs. InSync Blue background, 70%/48% stat card. Primary creative for Week 2 boost. |
| Introductory copy (150 chars) | Ready (adapt from Sarah's Post 2) | "70% of L&D leaders are under pressure to prove impact. Only 48% can. If you're in the gap, this is for you." |
| Headline (70 chars max) | Ready (from Sarah's approved copy) | "Are you measuring what matters — or just what's easy?" |
| Destination URL | Pending | White paper landing page URL with UTM (Section 2, Post 2 variant). Confirm page is live and audited before boosting. |
| LinkedIn Page admin access | To confirm | Alex needs Campaign Manager access before Week 2 launch. |

**Pre-launch staging checklist for Week 2 (complete by end of Week 1):**
- [ ] LinkedIn Campaign Manager account confirmed and accessible
- [ ] Campaign Manager linked to InSync Training LinkedIn Page
- [ ] Billing method configured
- [ ] Campaign structure created (Campaign Group → Campaign → Ad) in draft status
- [ ] Audience parameters saved as a named audience template
- [ ] `stat-card-linkedin.svg` uploaded to Campaign Manager creative library
- [ ] Ad copy set (introductory text, headline, CTA button = "Download")
- [ ] Destination URL set with correct UTM string
- [ ] Daily budget entered ($57–$114/day for $400–$800/week)
- [ ] Campaign set to PAUSED status, not live — awaiting Jeff approval signal

If all of the above are complete, launching Week 2 requires only: Jeff sends approval, Alex clicks "Set to Active." Campaign goes live within minutes.

---

## 5. Google Ads Assessment

### Recommendation: Do Not Run Google Search for This Campaign in Weeks 1–2. Evaluate for Weeks 3–4.

Here is the case.

**The audience problem with Search.** L&D leaders — CLOs, VPs of Learning, Directors of L&D — do not typically search Google to solve strategic measurement problems. They read trade publications, attend ATD conferences, follow thought leaders on LinkedIn, and respond to peer recommendations. The "Proof Over Promises" campaign is positioning InSync Training as a point of view leader in a professional identity conversation, not as a solution to a search query. Search is a demand-capture channel. This campaign is demand generation. They are not the same job.

**The intent problem with Search.** The white paper is a thought leadership asset, not a product page. Search traffic converting on "L&D measurement framework" or "learning outcomes measurement" will include a significant volume of graduate students, researchers, vendors conducting competitive research, and junior practitioners — not the decision-making L&D leaders who are the primary audience. The paid click budget for this campaign is better spent on precise LinkedIn targeting against verified job titles than on broad-intent Search traffic with no job seniority filter.

**The volume problem with Search.** The monthly search volume for L&D-specific measurement queries is low — typically in the hundreds, not thousands. This audience is small and niche. A Google Search campaign against these terms will spend slowly, exit the learning phase late, and generate limited volume for the budget required. LinkedIn has a volume and precision advantage for this specific audience and use case.

---

### When Google Ads Does Become Relevant for InSync Training

Google Search becomes worth testing when:

1. **The webinar approaches (July 23–30).** As the July 30 webinar date nears, there will be legitimate search queries for "L&D measurement webinar" and "learning outcomes measurement training" with higher purchase/registration intent. A narrow Search campaign in Week 3 or 4 driving to the webinar registration page is worth testing.

2. **The brand name grows.** If "Proof Gap" or "InSync Training measurement" becomes a branded search term (which content amplification can drive), branded Search protection becomes relevant and cost-effective.

3. **A product or service page is the destination.** If a future campaign drives to a live training product or consulting engagement page rather than a white paper, search intent aligns better with the destination.

---

### Q3 Keyword Strategy (Contingency — If Jeff Approves Search in Weeks 3–4)

If Jeff approves a limited Google Search test for the webinar registration push in Weeks 3–4, the following keyword structure applies:

**Campaign: Webinar Registration (Weeks 3–4 only)**

| Tier | Keywords | Match Type | Notes |
|------|----------|------------|-------|
| High Intent | "L&D measurement webinar", "learning outcomes webinar", "training impact webinar July 2026" | Exact | Low volume, high intent |
| Mid Intent | "measuring learning outcomes", "L&D impact measurement", "training ROI measurement" | Phrase | Broader but still relevant |
| Awareness | "L&D measurement framework", "learning analytics strategy" | Phrase | Monitor for quality; exclude if CPL exceeds $15 |

**Negative keyword list (apply from day one):**
- free course, free training, free certification, tutorial, YouTube, template download, LMS, compliance training, e-learning software, learning management system, Coursera, LinkedIn Learning, Udemy, academic, university, degree, thesis, research paper

**Bid strategy:** Manual CPC, starting at $2.50–$4.00 per click. No Smart Bidding until the campaign has 30+ conversions. Enhance CPC checkbox: off until conversion data is established.

**Expected CPC range:** $3–$8 for phrase match on niche L&D queries in the US. Budget recommendation for a 2-week test: $300–$500 total.

---

## 6. White Paper Landing Page Audit Checklist

This checklist must be completed by the client's web team before July 6. Alex and Jeff should review results together. Any item marked as a problem is a blocking issue for paid amplification — do not boost traffic to a broken or underperforming landing page.

**URL to audit:** `https://insynctraining.com/why-go-live` *(confirm this is correct — see Open Items)*

### Form and Conversion

- [ ] Form fields: Confirm how many fields are required. Recommendation: first name, last name, work email, company, job title. More than 5–6 fields will reduce conversion rates. Remove phone number if present.
- [ ] "Work email" validation: Does the form reject personal email domains (gmail, yahoo, hotmail)? This is best practice for B2B gating. If not currently in place, evaluate whether to add it.
- [ ] Form submission confirmation: Does submitting the form display a clear confirmation message or redirect to a unique thank-you page URL?
- [ ] Thank-you page URL: Is it a unique URL (e.g., `/why-go-live/thank-you`) rather than a modal overlay? A unique URL is required for GA4 conversion tracking. If it is a modal, the web team must configure a custom GA4 event instead.
- [ ] Error state messaging: If a user submits with a missing required field or invalid email, is the error message clear and specific? ("Please enter a valid work email address" not just "Error.")

### Download Delivery

- [ ] Download trigger: Does the white paper download begin immediately upon form submission — either auto-download, download button on thank-you page, or email delivery? All three are acceptable; the client should confirm which method is in use.
- [ ] Email delivery (if applicable): If the PDF is delivered by email, confirm: From address is professional (not noreply@), subject line is clear, PDF is attached or linked, and the email arrives within 2 minutes of form submission.
- [ ] PDF accessibility: Open the PDF. Confirm it is not corrupted, opens cleanly in browser and mobile, and is not locked against download or printing.
- [ ] File size: PDF should be under 5MB for mobile download. Compress if larger.

### Page Performance

- [ ] Page load time (desktop): Use Google PageSpeed Insights. Target score: 80+. A score below 60 is a blocking issue for paid traffic.
- [ ] Page load time (mobile): Same tool, mobile tab. Target: 70+. LinkedIn sponsored content is viewed predominantly on mobile.
- [ ] Core Web Vitals: Check Largest Contentful Paint (LCP) under 2.5 seconds, Cumulative Layout Shift (CLS) under 0.1. Failures here hurt both user experience and Quality Score if Search is added later.

### Mobile Experience

- [ ] Form renders correctly on mobile: All fields visible, no horizontal scrolling required, submit button visible without scrolling on a standard mobile viewport.
- [ ] CTA button is touch-friendly: Minimum 44px height. Text is legible at mobile font sizes.
- [ ] Hero content (headline, subheadline, value proposition) appears above the fold on mobile without scrolling.
- [ ] No interstitial popups or overlays on mobile that obscure the form.

### Page Content and Trust Signals

- [ ] Headline on page matches the white paper messaging (no bait-and-switch between ad copy and landing page copy). This is especially important for any paid traffic.
- [ ] Value proposition is clear: What does the reader get, and why should they give their information for it? This should be explicit above the fold.
- [ ] Social proof present: At minimum, one trust signal — company logo, client testimonial, publication reference, or credential. Absence of social proof increases form abandonment.
- [ ] Privacy statement or data use note present near form: "We will not share your information" or a link to privacy policy. Required for GDPR if any EU traffic is anticipated, and best practice regardless.
- [ ] No broken images, missing assets, or 404 errors on the page.

### Analytics Verification

- [ ] GA4 pageview fires on the landing page URL (verify in GA4 DebugView).
- [ ] GA4 conversion event fires on form submission or thank-you page URL (verify in GA4 DebugView before July 6).
- [ ] LinkedIn Insight Tag fires on page (verify in LinkedIn Campaign Manager → Insight Tag status).

---

## 7. Open Items

The following items are required for Alex to complete Week 2 launch preparation. Jeff should route these to the client or resolve them directly.

| # | Item Needed | Why It's Needed | Urgency |
|---|-------------|-----------------|---------|
| 1 | **White paper landing page URL** | Required for UTM testing, landing page audit, and ad destination setup. Assumed `insynctraining.com/why-go-live` — confirm this is correct and live. | BLOCKING — needed immediately |
| 2 | **Webinar registration page URL** | Required for UTM strings and webinar conversion tracking. | BLOCKING — needed before July 6 |
| 3 | **LinkedIn Campaign Manager access** | Alex needs Admin or Campaign Manager access to InSync Training's LinkedIn Campaign Manager account. If no account exists, it must be created now (requires a LinkedIn Page + billing method). | Required by July 11 for Week 2 readiness |
| 4 | **Week 2 paid media budget approval** | Does Jeff approve $500–$800 for LinkedIn Sponsored Content in Week 2? Alex will have the campaign staged and ready to activate on July 13 pending this decision. Jeff should review Week 1 organic data and make this call by July 11. | Decision needed by July 11 |
| 5 | **Web team contact** | Alex needs a direct contact at InSync Training's web team to coordinate GA4 conversion event setup, LinkedIn Insight Tag installation, and landing page audit findings. | Needed by July 3 |
| 6 | **LinkedIn Page analytics access** | Alex needs LinkedIn Page admin access (or the client should pull and share) follower count and last-30-days post performance data before July 6 to establish the organic baseline. | Due July 5 |
| 7 | **Google Ads account status** | Does InSync Training have an existing Google Ads account? If yes, what is the account ID? Alex needs access to install conversion tracking in advance of any Q3 Search campaign. If no account exists, one must be created with billing before any Search ads can run. | Non-blocking for Weeks 1–2; needed by Week 3 decision point |
| 8 | **Confirmation of email deployment platform** | What platform sends InSync Training's email (HubSpot, Mailchimp, Klaviyo, etc.)? This affects UTM verification — Alex needs to confirm that the platform does not strip or overwrite UTM parameters on send. | Needed by July 3 |

---

## Coordination Notes for Jamie

Week 1 organic posts are the raw material for Week 2 paid decisions. Alex and Jamie must align on the following before Week 1 ends:

1. **Engagement data handoff by Friday, July 10:** Jamie pulls post-level performance data (impressions, engagement rate, link clicks if any) for all Week 1 LinkedIn posts and shares with Alex by EOD July 10. This data drives the Week 2 boost candidate selection.

2. **UTM coordination:** All UTM strings for LinkedIn posts (Post 2, Post 3) in Section 2 are already tagged. Jamie must use exactly these URLs in the post copy — no modifications. If a shortened link is used, confirm UTM passthrough is working.

3. **No organic post promotion without Alex's sign-off:** If LinkedIn suggests boosting a Week 1 post via the native "Boost" button, do not do it. Native boosts bypass Campaign Manager audience controls and budget management. All paid amplification runs through Campaign Manager under Alex's setup.

4. **Stat card asset coordination:** The `stat-card-linkedin.svg` asset is already loaded as the Week 2 Sponsored Content creative in Alex's prep. Jamie should not repurpose this asset for organic posts in Weeks 2–4 without coordination — if it runs organically and then appears as paid content in the same week, the audience will see the same creative twice, which reduces paid performance.

5. **Week 2 timing alignment:** If Jeff approves paid LinkedIn activation for Week 2, Alex will target Monday, July 13 launch. Jamie should plan organic posting around paid delivery — paid impressions and organic posts in the same week to the same audience compound frequency. This is a feature, not a bug, but the organic and paid schedules should be synchronized so the audience sees coordinated messages, not competing ones.

---

*Document prepared by Alex, Paid Media Manager. Saved to campaign folder as `04-alex-ads-brief.md`. Reviewed against Marcus's strategy, Elena's creative brief, Sarah's approved copy, and Devon's design system. Ready for Jeff's review alongside Jamie's social package.*
