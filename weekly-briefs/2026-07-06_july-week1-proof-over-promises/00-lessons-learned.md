# Lessons Learned — July Week 1 · Proof Over Promises
**Campaign:** July 2026 · Week 1 · InSync Training
**Written:** 2026-06-01
**For:** Marcus, Elena, Sarah, Devon — Week 2 brief context

---

## What Worked Well

**The stat card concept (Devon)**
The 70%/48% stat card framed as "something a colleague would screenshot and share" is the right approach for the practitioner audience. Keep this visual philosophy in Week 2 — data presented as solidarity, not as evidence in a sales deck.

**Post 1 — no link, question close**
The recognition-register post with no CTA and a question close is the right structural choice for Tuesday. Do not add a link to Post 1 in future weeks. The question close drives comments that become organic proof of the campaign's core message.

**The observation-first article structure**
The Karen Vieth article went through three full rewrites to get to the right register. The lesson: for the Learning Leadership Series, start with what the author has *seen*, not what they want to *explain*. The framework should feel like a conclusion the author arrived at, not a model being presented. Brief Sarah this way from Week 2 onward — do not let her default to framework-first.

**Dual CTA in Email #1**
Primary CTA (White Paper) + secondary CTA (consultation booking) with a clear visual break between them works well. The secondary CTA should feel like a peer offering a conversation, not a vendor booking a demo. Keep this structure through the arc.

---

## What Needed Revision

**Agent invocation — Skill tool hangs**
The Skill tool consistently fails in this project. The correct method is `Agent(subagent_type: "general-purpose")` with the full SKILL.md content embedded in the prompt. This is now documented in CLAUDE.md. Do not attempt the Skill tool for any agent.

**Base64 headshot in Devon's SVG**
Devon attempted to base64-encode the headshot JPEG into the SVG. A 1MB+ JPEG becomes 1.5MB+ as base64 — the Edit tool cannot handle strings that long. Rule going forward: headshots and photos use `href` file path reference in SVGs. Logos use inline SVG paths.

**Multiple files needed updating when the article author changed**
When Karen Vieth replaced Jennifer Hofmann as article author, six files needed manual updates. In future, any author or byline change should trigger an immediate check of: copy deck, social posts, production plan, pipeline status, handoff doc, assets. The decisions log helps track this.

**Sarah's first draft defaults to framework-first**
Sarah's v1 article was educationally strong but in the wrong register for the Leadership Series. She needs an explicit instruction in her brief: *"The framework should feel like something arrived at — not something being explained."* Add this to Sarah's brief every time she writes long-form for Karen Vieth.

---

## Decisions That Should Carry Into Week 2

1. **No webinar.** Secondary CTA is strategy consultation throughout Q3. Do not reintroduce the webinar.
2. **Email arc language escalates week over week.** Week 1 = "Start the conversation." Do NOT use "Book a consultation today" before Week 4.
3. **Karen Vieth is the Learning Leadership Series author.** Her voice is observation-first, practitioner-authority, direct. See voice reference.
4. **Blog 2 (Karen Vieth) ends with a webinar CTA.** This sentence must be replaced before publish — Jeff/web team edit, not Sarah.
5. **Golden Honey is retired.** Week 2 visual motif: gap begins to close, Cool Blue enters. Devon must produce a revised design system note.

---

## What to Brief Differently Next Week

**For Marcus:** Week 1 named the gap. Week 2 introduces contrast — what it looks like when measurement works. Now is the time to introduce InSync's three differentiating metrics: engagement quality, behavior change, performance outcomes. Also introduce the InQuire Engagement Framework as a secondary framework.

**For Elena:** The structured incompleteness motif evolves. Gap shrinks, Golden Honey gone, Cool Blue starts to appear. Do not reset the arc — build on it.

**For Sarah:** Karen Vieth's voice is now established. Reference the voice-tone guide before writing. Leadership Series articles should: address the reader as decision-maker ("you"), assign ownership to the leader (not just describe patterns), and close on the leader's accountability before the White Paper CTA. Em dashes minimized throughout.

**For Devon:** Produce a Week 2 design system update note flagging what changes (motif state) and what stays consistent (InSync Blue, Montserrat, stat source attribution).

---

*This document is handed off to Marcus at the start of Week 2 as part of his brief context.*
