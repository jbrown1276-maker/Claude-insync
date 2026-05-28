# Campaign Pipeline — Full Workflow Reference

> This document details every step the orchestrator follows from brief intake through production. CLAUDE.md is the high-level guide; this is the detailed protocol.

---

## Before You Start

Before kicking off any stage, confirm:
- [ ] Campaign brief exists at `/weekly-briefs/[campaign-folder]/00-brief.md`
- [ ] Brief is fully filled in (no blank required fields)
- [ ] Brand reference files in `/brand-reference/` are current
- [ ] Jeff has said "go" or "start"

---

## Stage 1 — Strategy (Marcus)

**Goal:** Translate the brief into a focused strategy document.

**Inputs:**
- `00-brief.md` (campaign brief)
- `/brand-reference/brand-voice.md`
- `/brand-reference/messaging-pillars.md`
- Past campaign performance data (if available in campaign folder)

**Process:**
1. Read all inputs
2. Invoke Marcus subagent with full persona + inputs
3. Marcus produces strategy document covering:
   - Campaign objective and success metrics
   - Target audience (segments, mindset, insights)
   - Messaging pillars and hierarchy
   - Channel priorities and rationale
   - Tone and positioning guardrails
   - Competitive landscape summary
   - Risks, gaps, or open questions
   - Recommended creative direction starting points
4. Present output to Jeff with summary
5. Wait for Jeff approval

**Jeff's approval options:**
- Approve → save as `01-marcus-strategy.md`, advance to Stage 2
- Request revisions → re-run Marcus with feedback, save as `01-marcus-strategy-v2.md`

---

## Stage 2 — Creative Direction (Elena)

**Goal:** Translate Marcus's strategy into a creative brief and visual direction.

**Inputs:**
- `01-marcus-strategy.md` (approved)
- `/brand-reference/brand-voice.md`
- `/brand-reference/brand-guidelines.md`
- `/brand-reference/messaging-pillars.md`

**Process:**
1. Read all inputs
2. Invoke Elena subagent with full persona + inputs
3. Elena produces creative brief covering:
   - Campaign concept (the big idea)
   - Creative pillars (3–4 key directions)
   - Visual direction (color, typography, imagery style, moodboards)
   - Tone of voice (with examples)
   - Creative guardrails (what fits, what doesn't)
   - Key messages in creative language
   - Audience insight translated to creative opportunity
4. Elena may flag strategy gaps or creative concerns — present these to Jeff clearly
5. Present full creative brief to Jeff for approval
6. Wait for Jeff approval

**Jeff's approval options:**
- Approve → save as `02-elena-creative-brief.md`, advance to Stage 3
- Request revisions → re-run Elena with feedback
- Flag back to Marcus → only if Jeff explicitly asks; note this is a full loop-back

---

## Stage 3 — Creative Execution: Devon + Sarah (Parallel)

**Goal:** Devon develops the visual system; Sarah creates all copy. Both work simultaneously.

**Inputs (both agents receive):**
- `02-elena-creative-brief.md` (approved)
- `01-marcus-strategy.md` (approved)
- All brand reference files

### Devon — Art Director

Devon produces:
- Visual system overview (color palette, typography, grid, layout principles)
- Asset specs per channel (dimensions, format requirements)
- Design direction for each deliverable
- Image and illustration direction
- Figma/design file structure recommendations

### Sarah — Copywriter

Sarah produces:
- Headline options (multiple variations)
- Body copy per channel (email, social, ads, blog)
- CTAs (multiple variations)
- Subject lines (for email)
- Captions (for social)
- Long-form copy (if blog/newsletter is in scope)
- Copy notes and tone guidance

**Process:**
1. Invoke Devon and Sarah subagents simultaneously (two Agent tool calls in one message)
2. Present both outputs to Jeff together
3. Jeff may approve each independently or request revisions on one or both
4. Both must be fully approved before Stage 4 begins

**Jeff's approval options:**
- Approve Devon → save as `03-devon-design-system.md`
- Approve Sarah → save as `03-sarah-copy.md`
- Request revisions on either → re-run that agent with feedback
- Advance to Stage 4 only when both are approved

---

## Stage 4 — Channel Specialization: Jamie + Alex (Parallel)

**Goal:** Jamie builds the social package; Alex builds the Ads strategy. Both work simultaneously.

**Inputs (both agents receive):**
- `03-devon-design-system.md` (approved)
- `03-sarah-copy.md` (approved)
- `02-elena-creative-brief.md` (approved)
- `01-marcus-strategy.md` (approved)
- All brand reference files

### Jamie — Social Media Manager

Jamie produces:
- Platform-specific content calendar (Instagram, LinkedIn, TikTok, Twitter/X)
- Post copy per platform (adapted from Sarah's copy)
- Visual specs per platform (using Devon's design system)
- Hashtag strategy
- Posting schedule and cadence
- Engagement tactics and community management notes
- Stories/Reels/short-form video direction

### Alex — Google Ads Manager

Alex produces:
- Keyword strategy (search terms, intent mapping, keyword groups)
- Campaign structure (keywords → ad groups → creatives)
- Audience targeting (demographics, interests, behaviors, lookalikes)
- Bidding strategy and budget allocation
- Ad copy variations (headlines, descriptions, CTAs)
- Landing page specs and messaging alignment
- Conversion tracking and measurement plan
- Performance benchmarks and success metrics
- Competitive analysis

**Process:**
1. Invoke Jamie and Alex subagents simultaneously
2. Present both outputs to Jeff together
3. Jeff approves each independently
4. Both must be approved before Stage 5 begins

**Jeff's approval options:**
- Approve Jamie → save as `04-jamie-social-package.md`
- Approve Alex → save as `04-alex-ads-brief.md`
- Request revisions on either → re-run that agent with feedback

---

## Stage 5 — Production & Execution (Casey)

**Goal:** Casey coordinates actual execution — assets produced, scheduled, launched, tracked, and optimized.

**Inputs:**
- All approved Stage 3 and Stage 4 outputs
- `00-brief.md` (campaign dates, budget, deadlines)
- All brand reference files

**Casey produces:**
- Production timeline and task breakdown
- Asset production and QA checklist
- Launch checklist (social scheduled, Ads live, tracking set up)
- Weekly performance dashboard (clicks, conversions, engagement, ROI)
- Status updates with blockers flagged
- Optimization recommendations based on live data

**Process:**
1. Invoke Casey subagent with all inputs
2. Casey's initial output is the production plan — present to Jeff
3. Once live, Casey provides periodic performance reports
4. Save initial plan as `05-casey-production-plan.md`
5. Save each performance report as `05-casey-performance-report-[date].md`

**Casey is the final stage — no Jeff approval gate before production begins (Jeff approved everything upstream). Casey reports to Jeff during and after execution.**

---

## Revision Reference

| Stage | Agent | Revision File Naming |
|-------|-------|---------------------|
| 1 | Marcus | `01-marcus-strategy-v2.md` |
| 2 | Elena | `02-elena-creative-brief-v2.md` |
| 3 | Devon | `03-devon-design-system-v2.md` |
| 3 | Sarah | `03-sarah-copy-v2.md` |
| 4 | Jamie | `04-jamie-social-package-v2.md` |
| 4 | Alex | `04-alex-ads-brief-v2.md` |
| 5 | Casey | `05-casey-production-plan-v2.md` |

Increment version number for each additional revision (v3, v4, etc.).

---

## Common Scenarios

**Jeff wants to revisit an earlier stage:**
Re-run the relevant agent with Jeff's notes and previous output. Save with version suffix. Re-present for approval. Downstream stages that depend on updated outputs must also be re-run.

**Elena flags a strategy gap:**
Present Elena's concern to Jeff clearly. Jeff decides: push forward, adjust creative direction, or send back to Marcus. Do not auto-loop to Marcus.

**One parallel agent has revisions, the other is approved:**
Keep the approved output saved. Re-run only the agent with revisions. Do not re-run the approved agent.

**Casey hits a production blocker:**
Casey escalates to Jeff with a specific problem + proposed solution. Jeff decides how to proceed.
