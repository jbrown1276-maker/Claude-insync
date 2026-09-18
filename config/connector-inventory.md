# Connector Inventory

Which data source each pipeline agent depends on, and whether it is actually connected.

Salvaged from the `/agents/` persona files (deleted 2026-09-17) — those files listed a
"Your Tools" section per agent that existed nowhere in `skills/`. The lists were
aspirational: several named tools were never connected. This file records what each agent
was designed to reach, checked against reality, so the gap is visible instead of implied.

**Maintain this file when a connector is added, authorized, or dropped.** An agent that
believes it has a data source it cannot reach will fabricate or hedge rather than fail
loudly, which is the harder failure to catch.

---

## Status Legend

| Status | Meaning |
|--------|---------|
| **Live** | Connected and authorized. Agent can pull real data. |
| **Unauthorized** | Server configured but OAuth not completed. Authorize via claude.ai connector settings, or `/mcp` in an interactive terminal. |
| **Missing** | Not installed. Requires setup before any agent can use it. |
| **Dropped** | Named in the legacy persona files, not pursued. Recorded so it is not re-proposed without a decision. |

---

## By Agent

### Marcus — Strategy

| Tool | Purpose | Status |
|------|---------|--------|
| Semrush | Competitor analysis, keyword trends, market landscape | **Live** |
| HubSpot | Lead behavior, customer journey, list counts | **Live** |
| Web search | Market trends, audience research | **Live** |
| Google Analytics / GA4 | Audience behavior, traffic, conversions | **Missing** |

Marcus's KPI targets currently rest on HubSpot and Semrush only. Any traffic or on-site
behavior target he sets is an estimate, not a measurement, until GA4 is connected. He
should say so in the deliverable rather than presenting the number flat.

### Elena — Creative Direction

| Tool | Purpose | Status |
|------|---------|--------|
| Web search | Creative references, cultural context, competitive creative | **Live** |
| Image generation | Moodboards, visual direction exploration | **Live** |
| Figma | Visual reference and handoff | **Unauthorized** |

### Sarah — Copy

| Tool | Purpose | Status |
|------|---------|--------|
| Web search | Tone references, competitor copy | **Live** |
| Brand voice + messaging house | `/brand-reference/`, InSync messaging house | **Live** (local files) |

Sarah has no external dependency. This is why her stage rarely blocks.

### Devon — Art Direction

| Tool | Purpose | Status |
|------|---------|--------|
| Image generation | Visual concept exploration | **Live** |
| Adobe Express / Firefly | Asset production, type palettes, font recommendation | **Live** |
| Web search | Design and typography reference | **Live** |
| Figma | Design system handoff | **Unauthorized** |
| Canva | Alternate asset production | **Unauthorized** |

### Jamie — Organic Social

| Tool | Purpose | Status |
|------|---------|--------|
| Web search | Trending topics, platform behavior | **Live** |
| Apify / Firecrawl | Competitor post scraping, LinkedIn research | **Live** |
| LinkedIn Analytics | Native post performance | **Missing** |
| Slack | Team coordination | **Unauthorized** |
| Amplify (social listening) | Sentiment, trend tracking | **Dropped** — never connected; no current plan |
| TikTok Creator Fund | — | **Dropped** — not applicable to B2B training |

Jamie's per-post benchmarks are currently set from judgment, not from historical account
data. Connecting LinkedIn Analytics would make them measured rather than estimated.

### Alex — Paid Media

| Tool | Purpose | Status |
|------|---------|--------|
| Semrush | Keyword research, competitor bidding, search volume | **Live** |
| Web search | Industry keyword trends, claim verification | **Live** |
| Google Ads | Campaign setup, bidding, audience targeting | **Missing** |
| Google Keyword Planner | Volume and CPC estimates | **Missing** (comes with Google Ads) |
| Google Analytics / GA4 | Conversion tracking, ROI | **Missing** |
| Google Search Console | Query data, cannibalization checks | **Missing** |

**Alex is the most under-connected agent in the pipeline.** Sections 3 (Google Search
Strategy) and 8 (Weekly Pacing and Optimization) both assume live account data. Without
Google Ads he produces a plan, not an optimization — and his CPC and volume figures come
from Semrush estimates rather than the auction. He should label them as such.

Google Ads is the single highest-value connector to add.

### Casey — Production

| Tool | Purpose | Status |
|------|---------|--------|
| Google Drive | Asset organization, versioning, delivery | **Live** |
| Gmail | Deadline and approval correspondence | **Live** |
| HubSpot | Email send confirmation, list counts | **Live** |
| Slack | Status updates, escalation | **Unauthorized** |
| Google Analytics | Performance monitoring | **Missing** |
| Google Ads interface | Campaign launch confirmation | **Missing** |
| Monday / Asana | Task tracking | **Dropped** — the production plan is the tracker |

### Morgan — Publishing

| Tool | Purpose | Status |
|------|---------|--------|
| Bash + `python-docx` | Markdown to .docx conversion | **Live** |
| Google Drive | Delivery destination | **Live** |

---

## Priority Gaps

| # | Connector | Unblocks | Severity |
|---|-----------|----------|----------|
| 1 | **Google Ads** | Alex §3 and §8 — everything paid search | P1 |
| 2 | **Google Search Console** | Cannibalization checks, query-level SEO | P1 |
| 3 | **GA4** | Marcus KPI targets, Casey monitoring, Alex conversion tracking | P1 |
| 4 | **LinkedIn Analytics** | Jamie's per-post benchmarks | P2 |
| 5 | Authorize Slack | Casey escalation path | P3 |
| 6 | Authorize Figma | Devon and Elena handoff | P3 |

Items 1–3 are the same gap wearing three hats: the pipeline can plan paid and organic
search but cannot measure either.
