# Campaign System Configuration
## Addison & Clark

> Edit this file once and it applies to every campaign. Reference it when setting defaults.

---

## Agency

- **Agency Name:** Addison & Clark
- **Orchestrator:** Claude Code (Campaign Orchestration System)
- **Primary Contact:** Jeff Brown

---

## Primary Clients

| Client | Vertical | Notes |
|--------|----------|-------|
| InSync Training | L&D / Corporate Training | Key client — most campaigns will run through this account |

> Add new clients to this table as needed.

---

## Default Channels

These channels are active by default unless the brief specifies otherwise:

- Email (HubSpot)
- LinkedIn
- Instagram
- Google Ads (Search + Display)
- Blog / SEO content

---

## Tool Access by Agent

| Agent | Tools |
|-------|-------|
| Marcus | SEMrush, Google Analytics, HubSpot, Web search |
| Elena | Web search, image generation, design reference |
| Devon | Figma, Adobe Creative Suite, image generation, web search |
| Sarah | Web search, brand voice guidelines, messaging pillars |
| Jamie | Instagram Insights, LinkedIn Analytics, TikTok, Twitter/X, Amplify, scheduling tools |
| Alex | SEMrush, Google Ads, Google Analytics, Google Keyword Planner, web search |
| Casey | Monday.com, Google Drive, Google Analytics, HubSpot, social scheduling, Google Ads, Remotion |

---

## Output Types Supported

- Email campaigns
- LinkedIn posts (organic + sponsored)
- Instagram posts + Stories + Reels
- TikTok content
- Twitter/X posts
- Google Ads (Search, Display, Performance Max)
- Blog posts / SEO articles
- Newsletters
- Video scripts
- Motion graphics (via Remotion)

---

## Brand Reference Location

All permanent brand assets live in `/brand-reference/`:

- `brand-voice.md` — tone, vocabulary, writing style
- `brand-guidelines.md` — visual identity (colors, fonts, imagery)
- `messaging-pillars.md` — core positioning and key messages

**Keep these files up to date.** Every agent reads them as part of their inputs.

---

## Campaign Naming Convention

Campaign folders: `/weekly-briefs/YYYY-MM-DD_campaign-name/`

Examples:
- `/weekly-briefs/2026-05-06_insync-q2-launch/`
- `/weekly-briefs/2026-05-13_lead-gen-push/`

---

## Approval Gate Defaults

- Jeff approves at every stage before the pipeline advances
- Revisions loop back to the same stage (not earlier) unless Jeff requests otherwise
- Parallel stages (3 and 4) both must be approved before Stage 5 begins
