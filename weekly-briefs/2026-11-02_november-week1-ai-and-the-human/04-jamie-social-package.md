Campaign: **Human in the Loop** · November Week 1 · Client: InSync Training · Week of Nov 2 to 7, 2026 · Blog publishes Monday, November 2 · Prepared by Jamie, Social Media Manager · For: Jeff (approval), and whoever holds the LinkedIn company page during the week.

> **Version 1.** Stage 4 social package. LinkedIn only, organic only. Alex is out this month, so there is no paid media and Section 7 is a short note on what would have to be true before paid is added rather than a live coordination section. Three posts are mine: the seven card carousel, Post 2 and Post 3. The newsletter and the email are not mine and appear here for sequencing only.
>
> **Sarah's `03-sarah-copy-november-week1-v2.md` is the authority on every string.** Devon's `03-devon-design-system-v2.md` §6 is the authority on every alt text. I have changed one thing in Sarah's copy, flagged as adaptation 1 in Section 3, and it is a verbatim repeat of a string she already ruled rather than new copy. Everything else ships as written, including the three first comments' structure, which I have kept and whose invented observations I have not shipped.
>
> **Ledger: 81 rows. 72 carried from `03-ledger-merged-v2.md`, 9 added under `J-`. Open 59, Resolved 20, Accepted 2. Open P0: 1 (M-2, unchanged). Open P1: 27. Open P2: 24. Open P3: 7.**
>
> **No em dashes in my own prose, sentence case throughout, zero statistics, and no fourth use of the week's one numeral.** The ledger table below contains 29 em dashes inside inherited row text; those are reproduced verbatim because the instruction to copy every row exactly outranks my own mechanical rule, and Sarah and Devon both did the same. Mechanically verified, and the check is in Appendix B.

---

## What I could not finish, stated first

Four things in this package are incomplete because the input does not exist, not because I ran out of room. Each one has a dated fallback that ships without it.

1. **The three first comments have no real observation in them.** Sarah wrote three structurally perfect models and flagged that the observations are her invention (S-10). I have built the collection ask in Section 5.3, written the fallback comments in full in Section 3, and set a decision date. I have not written a fabricated observation of my own, which would have been the same failure one stage later.
2. **The named ask list has no names.** Marcus assigned me a list of producers InSync actually knows, approached individually. No roster, contact export or producer list exists anywhere in this repo. I have written the outreach message, the segment shape and the send sequence; the names have to come from Jeff. Row **J-4**.
3. **Three numbers are missing from intake and I need them:** InSync's LinkedIn follower count, median post engagement by container type, and list size with historical open and click rates. Without them every target in Section 6 is a stated hypothesis rather than a target, which is how Marcus wrote them and how I have kept them. Row M-7.
4. **Row M-11's link placement test cannot run as written.** No asset in this package carries a link in the post body, so the variable never varies. Section 2.4 states the problem and gives Jeff two ways out. Row **J-2**. This is the finding I would most want read.

---

## 1. Platform strategy summary

### 1.1 One platform, one page, three posts

LinkedIn only. Organic only. All three posts publish from the **InSync Training company page**, not from a personal profile. That is not a preference, it is the resolution of row M-9: the publishing voice is unconfirmed, and Sarah wrote all three posts and all three first comments in InSync team voice precisely so they can go out from the company page without triggering the Jen Finan byline review. If any post is routed to a personal profile, three things happen: the post copy goes to Jen Finan for byline review, the first comment is rewritten into first person, and my calendar moves. State the routing before the week is built, not during it.

### 1.2 The goal hierarchy changes what "working" means

Jeff's hierarchy is comments first, clicks second, likes third, and likes are reported rather than optimized. That inverts most of what a social package normally optimizes for, and it has three concrete consequences for execution.

**A post that collects likes and no comments has failed, even if it is the best performing post of the week by reach.** Reach is an input here, not an outcome. I am not going to write a benchmark that rewards it.

**The comment thread is a deliverable, not an aftermath.** Marcus is right that comments do not happen because a question was asked. They happen because the first three comments make commenting feel safe. That means the work in this package that actually produces goal 1 is Section 5, not Section 3. Sarah wrote the questions. Whether they get answered is decided in the first four hours by a named human doing three specific things.

**Substantive comments are counted by hand.** A substantive comment contains at least one sentence of the commenter's own working experience. "Great post," a tagged name, an emoji and "thanks for sharing" are not substantive. Both numbers get recorded, raw and substantive, because reporting only the raw count will flatter us and Marcus said so in advance.

### 1.3 Asset priority is not the numbering, and I have kept them apart

| Asset | Deliverable label | Priority it actually holds | The metric that tells me it worked |
|---|---|---|---|
| Post 3, the authenticity argument | "Post 3" | **Priority 1 for comments** | Substantive comments, and at least one thread reaching a second practitioner turn |
| Post 2, the division of labor | "Post 2" | **Priority 1 for the portable line** | Reposts and quote-shares carrying the closing pair |
| The seven card carousel | "Post 1" | **Priority 1 for clicks and saves** | Saves, and blog clicks from its first comment |

"Post 1" is a label. Under a hierarchy that puts comments first, the highest priority asset in the week is Post 3. I have built the calendar, the duty roster and the benchmarks against the right column, not against the label.

### 1.4 Platform format decisions that are mine, with the reasoning attached

**The carousel ships as a seven image multi image post, not as a LinkedIn document post.** This is the largest format decision in the package and it is not a close call.

A LinkedIn document post carries one title for the whole document and **no per page alt text**. Devon wrote seven per card alt texts in his §6 and the hard constraint on this package is that alt text ships with the post or the post ships without it. Choosing the document container means choosing to discard seven written alt texts, which is choosing to publish the carousel inaccessible on purpose. A multi image post gives every card its own alt text field, which is where Devon's seven strings go.

Three supporting reasons and one honest counter:

- Devon's crop and safe area spec in §6.7 is written for a 1080 × 1080 image with a centred 936 × 936 safe area. That is an image spec. A document post would render the cards as PDF pages at a different aspect and a different scale, and his 500 px reading test was measured against the image path.
- What exists on disk is seven PNGs. A document post needs a PDF that nobody has built, which would be a new file outside Devon's verified 44 and would reopen the copy fidelity check in row S-11 on an artifact `verify.py` has never seen.
- Saving works on any LinkedIn post. It is not a document post feature, so the saves half of the carousel's priority is not at risk.
- **The counter, stated plainly:** document posts are widely believed to earn more dwell time, and dwell is believed to feed reach. That belief is unsourced in exactly the way the link suppression belief in M-11 is unsourced, and this week's evidence rules do not let me state it as fact. I am not trading seven written alt texts for an unsourced belief. If Jeff wants it tested, it is a clean single variable test for a later week: same copy, same cards, document container, one week, recorded. Row **J-1**.

**Every image is the `@1x.png`, never the SVG.** LinkedIn does not accept SVG upload. Verified: all nine LinkedIn assets render at 1080 × 1080 in their `@1x` form.

**No link in any post body, on any of the three posts.** That is Sarah's ruled CTA placement on Posts 2 and 3 and it is what row M-11 specifies. It is also the reason M-11's test has only one arm, which Section 2.4 deals with rather than papering over.

### 1.5 What I verified on disk rather than assumed

Row S-11 says the assets were built from placeholder text before Sarah's deck reached Devon, and that the exposure is not whether files exist but whether the strings in them match her v2. A social package that points a human at a file is only as good as that file, so I checked rather than trusting the count.

| Check | Result |
|---|---|
| Nine LinkedIn `@1x.png` files present, non zero, 1080 × 1080 | Pass |
| Card strings match Sarah v2 (card 1 "Chasing the prework", cards 3 to 5 producer items, card 6 flat division, card 7 question, Post 2 card, Post 3 "Presence does not scale.") | Pass, read out of the SVG text runs |
| Sundlo's credit absent from the Post 3 card and from every asset | Pass, zero matches across all SVG and HTML |
| Logo integrity, row D-14, the "i" stem rect present | Pass, 21 drawable elements in the logo group of all 13 logo bearing SVGs, 20 paths plus the stem rect |
| Fonts resolving rather than falling back | Inter Medium, Inter SemiBold and Source Serif 4 are installed locally, so the declared stack resolves at its first entry |

**What this does not prove.** I read the SVG sources, which is where the strings live. I did not pixel diff the PNGs against the SVGs. The remaining exposure in S-11 is a PNG exported before a string change, and the owner of that check is the orchestrator, not me. I am recording what I did check so nobody reads my file references as a second pass they were not.

---

## 2. Posting calendar

### 2.1 The calendar

All times US Eastern. The audience is spread across US time zones and the page is a US company page, so one clock governs and the local reasoning is stated per slot.

| Day | Date | Channel | Time | Asset | Container | First comment | Reply duty block |
|---|---|---|---|---|---|---|---|
| Monday | Nov 2 | Blog | morning | `blog.insynctraining.com/ai-producer-superpower` goes live | Blog | n/a | n/a |
| Monday | Nov 2 | LinkedIn | **08:00** | Carousel, cards 1 to 7 | Multi image, 7 images | Within 15 minutes, by 08:15 | 08:00 to 12:00 |
| Tuesday | Nov 3 | none | none | **Deliberately empty** | none | n/a | Carousel sweep at 09:00 and 16:00 |
| Wednesday | Nov 4 | Newsletter | 06:30 | Weekly newsletter (not mine) | Email | n/a | n/a |
| Wednesday | Nov 4 | LinkedIn | **08:00** | Post 2, the division of labor | Single image | Within 15 minutes, by 08:15 | 08:00 to 12:00 |
| Thursday | Nov 5 | LinkedIn | **11:30** | Post 3, the authenticity argument | Single image | Within 15 minutes, by 11:45 | 11:30 to 15:30 |
| Friday | Nov 6 | Email | 08:00 | Email (not mine) | Email | n/a | Post 2 and Post 3 sweep at 09:00 and 16:00 |
| Saturday | Nov 7 | none | none | Week closes. 24 hour reads are due on all three posts | n/a | n/a | n/a |

### 2.2 Why each time, and it is the audience's working day rather than a posting best practice

I have no baseline and no engagement history for this account, so I am not going to cite a best time to post. What I do have is a precise picture of this audience's day, and it is unusually constraining.

**A virtual training producer is in a live session during the business day.** That is the job. They are not in the feed at 10:00 because at 10:00 they are watching a room. Their feed windows are the gaps the work leaves: before the first session, the break between sessions, and after the last one. Every time below is chosen against that, and every one of them is a hypothesis I want falsified by the 7 day read.

**08:00 ET for the carousel and Post 2.** This is the pre first session window on the East Coast, the start of the working morning in Central, and still early enough in Mountain and Pacific that the post is in the feed before those producers open their first room. It also opens a duty block, 08:00 to 12:00, that a single person can actually staff, and that block overlaps the Pacific morning. A carousel is a swipe and save object, and saving is something people do in a gap rather than mid session.

**11:30 ET for Post 3, and it is the one deliberate departure.** Post 3 asks for a story, and nobody writes a story in the ninety seconds before a session starts. 11:30 ET is 08:30 PT, which makes one slot that is "between things" for Eastern and Central and "before things" for Mountain and Pacific. It is the widest simultaneous availability across the four US zones that the working day allows, and Post 3 is the asset where comment volume matters most. Its duty block runs 11:30 to 15:30 ET, which covers the Pacific morning in full.

**Monday for the carousel, because the blog goes live Monday.** The carousel is priority 1 for clicks and its first comment carries the blog link. Publishing it on the day the destination goes live means the link resolves from the first minute and the blog gets its traffic on launch day. It is also the teaching asset, which is the right thing to open a week with.

### 2.3 Why Tuesday November 3 is empty, and why the email is on Friday

**Tuesday November 3, 2026 is the US midterm election day.** That is a calendar fact rather than a performance claim, and it is the single largest competing attention event of the week for a US professional audience. I am not going to put the week's second post, or a newsletter send, into that feed and then read the result as a comment on our question design. Tuesday is used for the carousel's continuing thread instead, which needs the day anyway.

**The email sits on Friday November 6 for a specific reason, and the reason is a sameness risk the copy pass just finished fixing.** Elena's finding 16 cleared Post 2 and the email to both keep the chat queue as their entry door, on the grounds that they are different channels. That clearance quietly assumes they do not arrive on the same morning. A subscriber who also follows the page and gets both on Wednesday reads the same first sentence twice before 09:00, which is lesson L-4 arriving by scheduling after it was removed from the writing. So Post 2 and the email are separated by two days. Row **J-7**.

Friday sends are generally weaker on opens than midweek sends. I have no list history to size that with, so I am naming the tradeoff rather than pricing it. The alternatives are worse: Tuesday puts the send on election day, and Wednesday reproduces the entry door collision. If Jeff prefers the open rate risk to the sameness risk, the swap is Tuesday, and the thing that should change in that case is the email's first sentence rather than Post 2's.

**The newsletter is on Wednesday** because it is the widest reach asset and the blog's main link source, it needs the blog live before it sends, and Wednesday is the first non election day after Monday. It shares the day with Post 2 and that is fine: their entry doors are different, one is a release note nobody read and the other is the chat queue, and they reach different audiences by different means.

### 2.4 The link placement test, row M-11, and the problem with it

**The test as specified cannot produce a comparison, and someone should know that before Week 2 inherits an answer from it.**

Marcus flagged the claim honestly: the widely repeated belief that LinkedIn suppresses posts carrying an outbound link in the post body is not sourceable, so it runs as a one week test rather than a rule. The specified arms are:

- Posts 2 and 3: blog link in the **first comment only**
- Carousel: link on **card 7 and in the first comment**

Here is what breaks. **Card 7's link is text baked into a PNG. It is not a link.** It cannot be clicked, it does not register as an outbound link to LinkedIn, and it carries none of the reach consequence the belief is about. So the real state of the three posts is:

| Asset | Clickable link in post body | Clickable link in first comment | Printed, unclickable URL on the image |
|---|---|---|---|
| Carousel | No | Yes | Yes, card 7 |
| Post 2 | No | Yes | No |
| Post 3 | No | Yes | No |

All three posts carry zero body links. The variable the test exists to vary is constant across the whole package, so the week produces a control arm and nothing to compare it against. Reporting it as a result would hand Week 2 a conclusion drawn from an experiment with one condition, which is worse than having no answer, because it looks like an answer.

**My recommendation, and it costs one week.** Run Week 1 as the **control arm**, recorded as such: first comment only, three containers, all placements logged. Run the **body link arm in Week 2** on the equivalent asset, one variable, nothing else changed. M-11 then has a real two point comparison instead of an inherited belief, one week later than hoped. In the meantime I also record the one difference that does exist this week, the carousel's printed on card URL against the other two posts' absence of one, as a weak signal about whether a printed URL produces any direct or organic arrivals at the blog. It is nearly free and I am labelling it as the weakest of the six numbers rather than dressing it up.

**Jeff's alternative, if he wants the answer this week.** Authorize a clickable blog link in **Post 2's** post body. Post 2 is the right candidate: it is the only asset Elena cleared outright, it is priority 1 for the portable line rather than for clicks, so if the belief is true the damage lands on the asset that wants clicks least, and its own question outranks its link by Sarah's note. This would **override Sarah's ruled CTA placement note on Post 2** ("Blog link in the first comment only"), so it is Jeff's call and not mine, and if he takes it, it goes in the decisions log as his override rather than as a Stage 4 adaptation. Row **J-2**.

### 2.5 What is recorded, by whom, when

**Every post is recorded twice: at 24 hours and again at 7 days.** Carousels and single image posts do not decay on the same curve, and a single read will mislead about exactly the container question Week 2 needs answered.

| Post | Publish | 24 hour read due | 7 day read due |
|---|---|---|---|
| Carousel | Mon Nov 2, 08:00 | **Tue Nov 3, 08:00** | **Mon Nov 9** |
| Post 2 | Wed Nov 4, 08:00 | **Thu Nov 5, 08:00** | **Wed Nov 11** |
| Post 3 | Thu Nov 5, 11:30 | **Fri Nov 6, 11:30** | **Thu Nov 12** |

**All three 7 day reads fall after the week closes on Saturday November 7.** That is not a scheduling accident, it is arithmetic, and it means this week structurally cannot close on its own data. If nobody owns the second read, `memory/linkedin-baseline.md` ends up holding only 24 hour numbers, which is the half that misleads worst on carousels. The file stays open past week close with the three dates pre filled, and Week 2's kickoff starts by filling them rather than by assuming somebody did. Row **J-9**.

**Recorder: Jamie records, Jeff approves the fields.** Substantive comments are counted by hand against the definition in Section 1.2, at both reads, by the same person, because two people counting by hand will not agree and the comparison is the point.

**`memory/linkedin-baseline.md` is populated as part of this package**, with the rows pre written for every field knowable before publish: post identity, planned timestamp, day, hour, container, body word count and link placement. The measured fields are left blank with the read dates against them, so the file is a form to fill rather than a file to create under time pressure on a Monday morning.

---

## 3. Adapted copy, per post

**Sarah's deck is the authority. Where a string appears below it is hers, verbatim, unless it is marked as an adaptation.** One adaptation exists in the whole package and it is declared first.

> **Adaptation 1, the only one: the carousel's post body gains card 7's question as its closing line.** The reason is platform structure rather than preference. On LinkedIn the comment box sits under the **post body**, not under the last card. A reader who does not swipe to card 7 never meets the question, and a reader who does meet it there has to scroll back up past six cards to answer it. For the asset with a per post comment floor to hold, the question has to be the last thing read before the comment box. The added string is **card 7's question verbatim**, so no new copy enters the package and nothing on any card changes. It now appears twice in the carousel, once on the card a producer screenshots and once above the box where they answer it.
>
> I considered putting the question in the first comment instead and rejected it: the first comment already carries the blog link and, on Path A, the modelled observation. A question stacked on top of both competes with the thing the first comment exists to do.
>
> **No list anywhere gained an item** (row S-1). **"Minute 8" still appears in exactly three assets** (row S-9): carousel card 6, Post 2 in copy and on its card, and the email. Nothing below adds a fourth use.

### 3.1 Carousel, LinkedIn Post 1

**Container:** multi image post, 7 images in card order. Not a document post, per Section 1.4.
**Publish:** Monday November 2, 08:00 ET.
**Priority:** 1 for clicks and saves.
**Adaptation:** yes, adaptation 1 only. Sarah's body is otherwise as written.

**Post body, exactly as it ships. Blank line between paragraphs, no other line breaks.**

```
Somewhere in the last year, your platform started confirming the roster without asking you.

It also stopped needing you for the transcript, the reminders and the attendance report. Every one of those was announced as a convenience. From inside the role it reads differently. The list of things only you can do keeps getting shorter, and nobody has said where it stops.

So here is where it currently falls. Pre-session, live session, post-session, with the InQuire Engagement Framework anchors InSync has used for years sitting where they belong, on your side of the line.

Which of the three moments has AI actually changed in your sessions, and which one has it not touched at all?

#VirtualTrainingProducer #LiveLearning #LearningAndDevelopment
```

**Above the fold check.** LinkedIn truncates at roughly 140 characters on mobile before "see more". The first sentence is 91 characters, so it lands whole, and it is the sentence Elena's finding 16 moved here specifically to be the entry door. Nothing load bearing sits behind the truncation.

**Body word count:** 115, including the added question. Sarah's original body is 108.

**Images, in order, with alt text verbatim from Devon §6.**

| # | File | Alt text, verbatim from Devon §6 | In-image text repeated in post copy |
|---|---|---|---|
| 1 | `assets/n1-carousel-card01-admission-v1@1x.png` | "Card 1 of 7. The list got shorter last year. Scheduling, chasing the prework, transcription, chat routing, issue flagging. Each one arrived as a convenience. A pair of over-ear headphones set down on a pale desk, unworn." | **N.** The five items are on the card and in the alt text, not in the body. Covered by alt text. |
| 2 | `assets/n1-carousel-card02-division-v1@1x.png` | "Card 2 of 7. Here is where the line falls now. A single line divides the card, left of centre. Logistics on the narrow gray side, the room on the wide blue side." | **N.** Covered by alt text. |
| 3 | `assets/n1-carousel-card03-presession-v1@1x.png` | "Card 3 of 7. Pre-session. AI sends the reminders, flags the outstanding prework and confirms the roster. You handle who struggled last time, who is walking in cold, and who needs a word before the room opens. InQuire anchor: environmental. Is the setup clearing the way, or adding to it?" | **N.** Covered by alt text, which quotes Sarah's producer items verbatim per finding 21. |
| 4 | `assets/n1-carousel-card04-livesession-v1@1x.png` | "Card 4 of 7. Live session. AI flags the dropped audio, tracks who is present and routes the chat queue. You handle who went quiet and which kind of quiet it is, who is lost and will not say so in front of their colleagues, and where the room turned. InQuire anchor: emotional and intellectual. Anyone lost but afraid to say so?" | **N.** Covered by alt text. |
| 5 | `assets/n1-carousel-card05-postsession-v1@1x.png` | "Card 5 of 7. Post-session. AI generates the transcript, sends the materials and closes out attendance. You handle who to call before their next shift, who will hit the same wall in the next cohort, and which facilitator to pull aside while you both still remember. InQuire anchor: emotional and intellectual. Supported, and ready to use it?" | **N.** Covered by alt text. |
| 6 | `assets/n1-carousel-card06-whole-v1@1x.png` | "Card 6 of 7. Where the line falls. On the narrow side, closed: scheduling, transcription, chat routing, issue flagging. On the wide side, across all three moments, the learner who went quiet in minute 8." | **N.** Covered by alt text. This is the card most likely to be screenshotted, and its alt text carries every word on it. |
| 7 | `assets/n1-carousel-card07-question-v1@1x.png` | "Card 7 of 7. Which of the three moments has AI actually changed in your sessions, and which one has it not touched at all? Jen Finan on what the role is becoming." | **Y**, for the question, as of adaptation 1. **The printed URL on card 7 is not in the alt text.** It is recovered by the first comment's link, which is the clickable path anyway. Recorded as row **J-6**. |

**Do not reorder, do not drop a card, do not substitute a card.** The arc is admission, split, three moments, whole, question. Card 2 carries only two words and will look empty to someone reviewing thumbnails; it is doing the most work in the set and Elena's keep list protects it by name.

**CTA placement.** The question closes the body, per adaptation 1. The blog link is in the **first comment**. The printed URL also sits on card 7, which is Sarah's note and is half of M-11's intended test, with the caveat in Section 2.4. There is no certification, no templates mention and no second ask anywhere in this post.

**Hashtags:** `#VirtualTrainingProducer #LiveLearning #LearningAndDevelopment`, on their own line after a blank line. Three, camel case, as ruled in Elena's finding 24.

**First comment, within 15 minutes of publish, by 08:15 ET. Two paths, and the decision date is Monday October 26.**

*Path A, preferred, if a real producer observation has been collected to the Section 5.3 specification.* Assemble as: the collected observation exactly as given, then a blank line, then the link line. Sarah's model shows the shape and the length. **Do not publish her observation.**

```
[collected observation: one moment or one tell, from one session the producer can date, with the operational detail that makes it checkable and a closing clause naming what the transcript or recording does not contain. 30 to 55 words, two or three sentences, no question mark, InSync team voice.]

Jen Finan's full account: blog.insynctraining.com/ai-producer-superpower
```

*Path B, the documented fallback, if nothing usable has arrived by end of day Monday October 26.* Ships as written. It claims nothing, it specifies the answer shape, and it loses the modelling effect, which is the cost row S-10's fallback already accepted.

```
Narrowing the question, because the useful answer is a moment rather than a view. Not whether AI has changed the work. Which of the three moments it changed, and which one it left exactly where it was.

Jen Finan's full account: blog.insynctraining.com/ai-producer-superpower
```

### 3.2 Post 2, the division of labor

**Container:** single image post.
**Publish:** Wednesday November 4, 08:00 ET.
**Priority:** 1 for the portable line. This is the post that gets quoted and reposted.
**Adaptation:** **none. No adaptation needed.** Elena cleared this asset outright with no required change originating inside it, and it is the only asset in the package in that condition. I am not touching it.

**Post body, exactly as it ships.**

```
You are not holding the chat queue anymore.

It routes itself. So does the transcript, the reminder, the attendance report, and the flag when someone's audio cuts out. That half of the work is finished, and calling it anything softer than finished is an insult to anyone who has watched it happen.

Here is what sits on the other side of the line.

The learner who went quiet in minute 8.

That is one item. We are not going to write the rest of them, because you have more of them than we do and yours are better.

The half of this job you could always describe is the half that automated. The half you are actually judged on has never had a name.

What is on your side of the line that a transcript would never catch? One thing.

#VirtualTrainingProducer #LiveLearning #Facilitation
```

**Above the fold check.** First sentence is 43 characters. It is the shortest and hardest opener in the package and it lands whole with room to spare.

**Body word count:** 142, including the question. Unchanged from Sarah's count.

**Image.**

| File | Alt text, verbatim from Devon §6 | In-image text repeated in post copy |
|---|---|---|
| `assets/n1-linkedin-post2-division-v1@1x.png` | "One line divides the card, left of centre. On the narrow gray side, what AI handles: scheduling, transcription, chat routing, issue flagging. On the wide navy side, the learner who went quiet in minute 8." | **Y, partly, and this one needs watching.** "The learner who went quiet in minute 8" is in the body. The four AI nouns are not in the body verbatim but are carried by the alt text. **The card also displays the question, and Devon's alt text does not include it.** It is recovered only because the question is in the post copy. If the question is ever trimmed from the body, the card's question goes invisible to a screen reader. Row **J-6**. |

**The question appears twice, on the card and as the body's last line, and both stay.** The card version is what a scroller meets and what a screenshot preserves. The body version is what sits above the comment box. This is not duplication to trim, it is the same string doing two different jobs.

**CTA placement.** No link in the body, no offer, no certification, no templates. **Blog link in the first comment only.** Sarah's note governs: the question outranks the link. If Jeff takes the Section 2.4 alternative and authorizes a body link here, that is an override of this note and it is recorded as his.

**Hashtags:** `#VirtualTrainingProducer #LiveLearning #Facilitation`.

**First comment, within 15 minutes, by 08:15 ET.**

*Path A.* Same assembly rule. The observation answers **this post's** question, one thing on the producer's side of the line that a transcript would never catch, then:

```
Jen Finan on what the role is becoming: blog.insynctraining.com/ai-producer-superpower
```

*Path B, ships as written if Path A is empty on October 26.*

```
One clarification on the question, because the answer we are after is specific. Not the category. The one thing, from one session, that the transcript did not contain.

Jen Finan on what the role is becoming: blog.insynctraining.com/ai-producer-superpower
```

### 3.3 Post 3, the authenticity argument

**Container:** single image post.
**Publish:** Thursday November 5, 11:30 ET.
**Priority:** **1 for comments. This is the most important post of the week.**
**Adaptation:** **none. No adaptation needed.** Its opening was rebuilt at Stage 3.5 by Jeff's ruling and it is the shortest asset in the set by design. Adding anything to it would undo both.

**Post body, exactly as it ships.**

```
You have been in the session where someone unmutes and says the thing nobody says. The room goes still. Then other people say they have too.

You cannot generate that. It happens because a facilitator has built enough safety for it, and because a producer spent the hour watching the room for exactly that.

Johannes Sundlo calls the other thing slop. Volume without judgment.

A live room with a skilled producer is the opposite of slop, and the reason is not sentimental. Presence does not scale. One room, one hour, one set of people, and somebody has to be watching them.

What is the moment in a live session you know could not have been generated?

#VirtualTrainingProducer #LiveLearning #Facilitation
```

**Above the fold check.** First sentence is 82 characters and lands whole. It is second person recognition rather than a reported event, which is the whole point of the Stage 3.5 recast, and it works above the fold because the reader is already inside it.

**Body word count:** 128, including the question. The shortest asset in the package, per Elena's §8.1, and it stays that way.

**Image.**

| File | Alt text, verbatim from Devon §6 | In-image text repeated in post copy |
|---|---|---|
| `assets/n1-linkedin-post3-authenticity-v1@1x.png` | "A virtual training producer standing in a plain gray tee, headphones around her neck, looking directly at you with a slight smile. Beside her, one sentence: presence does not scale." | **Y.** "Presence does not scale." is in the body verbatim. Clean. |

**Sundlo's credit is in the post copy and nowhere else.** Not on the card, not in the card's alt text. Elena's finding 2, blocking, and I verified zero occurrences of his name across every SVG and HTML file in `assets/`. **Do not reintroduce it to the asset**, and do not add a descriptor or a title to his name in the copy either: row S-2 resolved that he carries no descriptor anywhere, because a title is a claim and this week does not publish claims it cannot source.

**CTA placement.** The question only. No offer, no certification, no templates, no link in the body. **Blog link in the first comment.**

**Hashtags:** `#VirtualTrainingProducer #LiveLearning #Facilitation`.

**First comment, within 15 minutes, by 11:45 ET. This is the one where Path A matters most, and it is also the one where Path B is least damaging.**

*Path A.* The observation answers this post's question: one moment in a live session that could not have been generated. Then:

```
Jen Finan's full account: blog.insynctraining.com/ai-producer-superpower
```

*Path B, ships as written if Path A is empty on October 26.*

```
We are asking for the moment rather than the argument. One session, one thing that happened in it, and the part of it that no recording explains.

Jen Finan's full account: blog.insynctraining.com/ai-producer-superpower
```

**Why Path B is least damaging here, and it is worth saying.** Post 3's body already opens on a moment the reader has been in. The recognition work the first comment does elsewhere is done by the post itself here, which is exactly what Jeff's recast achieved. Post 3 is the one asset in the set that carries **no collection dependency** at all (row S-12): the fourth item came off the ask when he chose the recast.

### 3.4 The newsletter and the email, for sequencing only

Not my assets. They appear in the calendar for the reasons in Section 2.3 and are listed here so nobody reads their absence as an omission.

| Asset | Send | Header asset on disk | What I need from whoever owns the send |
|---|---|---|---|
| Weekly newsletter | Wed Nov 4, 06:30 ET | `assets/n1-newsletter-header-v1@1x.png` (1200 × 600) | Send size, opens, and **clicks by individual link**, not one total. It carries three distinct links (blog, templates mention, certification) and one number tells us nothing about which won. |
| Email | Fri Nov 6, 08:00 ET | `assets/n1-email-header-v1@1x.png` (1200 × 400), plus `n1-email-cta-button-v1@2x.png` and the dark mode variant | Same three fields. The primary button routes to the **blog**, not the templates, per Jeff's Stage 1 gate decision and the open P0. |

**Neither send may describe the workflow templates as gated or free**, and neither carries a button to them. Row M-2 is the week's only open P0 and it is still open.

**The two remaining alt texts from Devon's v2 §6, reproduced here so they do not get lost between owners.** Devon wrote eleven; nine are in Sections 3.1 to 3.3 against the posts they belong to, and these are the other two. An email image ships with alt text or it ships without it, exactly as a post does, and there is no Casey gate this month to catch the difference.

| Asset | Alt text, verbatim from Devon §6 |
|---|---|
| Newsletter header | "A virtual training producer at her desk during a live session, watching someone off-frame. Headline: AI handles the logistics. You handle what's human." |
| Email header | "The chat queue was never the job." |

**The email header carries live HTML type as well as the image**, by Devon's §6.7 note, precisely because that asset may not render at all. Whoever builds the HubSpot module should read his §6.5 dark-mode table before building it: row D-8 is a P1 on a near-white ground with near-black ink, which is the most common dark-mode email failure and is exactly this system's pairing.

---

## 4. Hashtag strategy

### 4.1 The approach

**Three tags per post, maximum, camel case, sentence case does not apply.** Elena's finding 24 ruled it and recorded the reason, so it does not get relitigated in Week 2: a hashtag is a machine token rendered as one word, screen readers need the internal word boundaries to parse it, and the literal sentence case reading would have forced multi word tags into single words. That would have dropped `#VirtualTrainingProducer` and pushed us toward the bare film production term that row M-4 exists to prevent. The rule as written made M-4 harder to satisfy, which is why it was corrected rather than obeyed.

**Placement:** on one line, after a blank line, after the question. Never woven into a sentence. The question has to be the last thing the reader processes before the comment box, and a tag inside a sentence steals the sentence.

### 4.2 The three tags, and why each is there

| Tag | Job | Where it runs |
|---|---|---|
| `#VirtualTrainingProducer` | **The role tag, and the only non negotiable one.** It is the qualified phrase, it carries the training qualifier that row M-4 makes mandatory, and it is the tag the audience we want actually follows. | All three posts |
| `#LiveLearning` | The category tag. It reaches facilitators and delivery leads who are spillover audience for all three posts, and it is the term InSync's own kicker uses. | All three posts |
| `#LearningAndDevelopment` | **Breadth, and only on the carousel.** The carousel is the teaching asset and the one that benefits from reaching beyond the role. It is a broad tag and it will bring off role readers with it, which is a deliberate trade on the asset where comment volume is not the first priority. | Carousel only |
| `#Facilitation` | **Adjacency, on the two comment posts.** Facilitators sit next to producers in the room and have their own version of both questions. It is narrower than the broad tag, which is what Posts 2 and 3 want: fewer, closer readers rather than more, further ones. | Posts 2 and 3 |

### 4.3 How selection varies by post goal, and this is the actual strategy

**The carousel wants reach, so it takes the broad tag. Posts 2 and 3 want the right readers, so they take the adjacent one.** That is the whole rule and it follows from the goal hierarchy rather than from tag volume.

KPI 1 asks for at least half the substantive comments to come from profiles that say producer, facilitator or learning delivery. A broad tag on a comment priority post works directly against that target: it widens the pool toward L&D marketers and AI commentators, who will comment, whose comments will not be substantive under the definition, and whose arrival in the **first three comments** sets the thread's register for everyone after them. Marcus's point about the first three comments is a filtering constraint as well as a safety one.

### 4.4 What to avoid, with the reason

- **No bare `#VirtualProducer`.** Row M-4. The unqualified term is the film production role and it will bring film production readers.
- **No all caps tag.** Elena's finding 24 exempted hashtags from sentence case and kept the all caps prohibition. Camel case is the permitted form and the only one.
- **No `#AI` and no `#ArtificialIntelligence`.** These are the highest volume and lowest value tags available to this post. They reach AI commentators rather than producers, and the week's whole argument is addressed to people inside the role. A post about AI tagged `#AI` gets an AI audience and fails KPI 1's role mix.
- **No engagement tags of any kind.** No `#thoughts`, no `#discussion`, no `#letsconnect`. Under the anti slop post in the authenticity week, an engagement tag is the tell.
- **No tag naming the certification, the templates or InSync.** The certification never leads a post and does not appear on LinkedIn at all this week. The templates page is the open P0.
- **No new tag invented mid week to chase a comment thread.** If a tag is worth adding it is worth deciding before publish, and the three above are the set.

### 4.5 What the tags are not doing

I have no follower count, no impression history and no per tag reach data for this account (row M-7), so I cannot tell you what any of these tags is worth. I am not going to imply otherwise. The three above are chosen on audience logic, they are the same three across the week apart from the one deliberate swap, and holding them constant is what makes the container comparison in Section 6 readable. Varying tags and containers in the same week would produce a result with two variables in it, which is the same mistake Section 2.4 is trying to avoid.

---

## 5. Engagement response guide

**This is the most valuable section in this deliverable and it is built on Marcus's Section 4 rather than on general engagement advice.** His finding is the one everything below follows from: *"Comments do not happen because a question was asked, they happen because the first three comments make commenting feel safe."* Sarah wrote three questions that satisfy all six of his question design rules and Elena verified all three as not self answering. That work is done. What decides whether they get answered is the first four hours, and that is this section.

### 5.1 The mechanic, as a sequence with owners and clocks

Marcus assigned me three responsibilities. Here they are as a sequence, because they are not three separate tasks, they are one mechanism with three moving parts and the order matters.

| # | What happens | When | Owner |
|---|---|---|---|
| 1 | Post publishes | T+0 | Page holder |
| 2 | **InSync's first comment goes up, supplying a real answer** | **T+15 minutes, hard** | Page holder |
| 3 | The named ask list goes out, individually, referencing the live post | T+15 to T+45 minutes | Jeff or a named person per name |
| 4 | Every comment gets a reply | **Within 2 hours of arriving, across the first 4 hours** | Duty holder for that block |
| 5 | Second turn chased on any thread that has a first turn | Within the same 4 hour block | Duty holder |
| 6 | Sweep and reply to anything that arrived after the block | 09:00 and 16:00 daily until the week closes | Duty holder |
| 7 | 24 hour read recorded into `memory/linkedin-baseline.md` | T+24 hours | Jamie |
| 8 | 7 day read recorded | T+7 days, after week close | Jamie |

**Step 2 is not "post a comment," it is "post an answer."** Marcus is explicit: not "great read, thoughts?" A first comment that asks rather than answers tells the thread that the page wants something from it. A first comment that answers tells the thread what an answer looks like and how long it should be. His words: *"if InSync's first comment is two sentences of a genuine observation, the replies will be two sentences of genuine observation."* That is the mechanism, and it is why Section 5.2 exists and why row S-10 is the hardest open item in this package.

**Step 3 is individual outreach, not tagging.** Marcus specified approached individually rather than tagged in the post. Tagging producers in a post asking them to describe their own working life in public, where their employer can see it, is a status risk imposed without consent, and it kills Marcus's rule 4 at the point of the ask. A direct message asks; a tag conscripts.

**Step 4 is a staffed block, not a best effort.** Three posts on three days means three four hour duty blocks: Monday 08:00 to 12:00, Wednesday 08:00 to 12:00, Thursday 11:30 to 15:30, all ET. Nobody is currently named to any of them. Row **J-5**. An uncovered post is worse than an unpublished one, because a question with no replies under it reads as a question nobody wanted answered, and that is the register the next reader inherits.

### 5.2 The first comment, and what it has to do

It has exactly four jobs and they are in tension, which is why Sarah's three models are worth preserving as a form even though their content cannot ship.

1. **Supply a real answer to the post's own question.** Not a related thought. The answer to the question printed above it.
2. **Model the length and register we want back.** Two or three sentences. Specific. No question mark, because a question in the first comment re opens the ask and moves the modelling job onto the reader.
3. **Carry the blog link**, which is where the link lives on all three posts.
4. **Claim nothing untrue.** This is the constraint that makes the other three hard.

**Row S-10, and why I have not solved it by writing better copy.** Sarah wrote three first comments that do jobs 1, 2 and 3 perfectly, then flagged that the observations are hers rather than an InSync producer's, and refused to ship them. She is right, and the reason is worth stating in full rather than as a rule reference: publishing an invented operational anecdote as InSync's own experience, in the week whose subject is authenticity, in the comment directly beneath the post arguing against content produced faster than anyone can care about it, is the exact failure the week argues against. It would also be the most quotable failure available, because it is the one a producer could catch.

I could have written three plausible observations of my own. That is the same failure one stage later and with less excuse, since Sarah had already named it. So the package ships with two paths and a decision date, and the observations get collected from a person or they do not exist.

**The decision date is end of day Monday October 26**, which is the expiry already carried by rows S-10 and E-20. If usable observations have arrived, Path A. If not, Path B, and the reduction is recorded in the decisions log rather than discovered on the Monday morning of publish week.

### 5.3 The collection ask, to row E-20's specification

Row E-20's finding is that "give us a real observation" is not an answerable request. What comes back from a general ask is either a paragraph of opinion or nothing. So the ask carries a specification of the **shape** of the observation, and here it is as the message that actually goes out.

**Three items, not four.** Row S-12: E-20 originally put Post 3's opening paragraph on this ask as a fourth item. Jeff ruled the recast instead, so that item is off. **Anyone working from E-20 unamended will chase a fourth observation that Jeff already decided.** The ask is three.

**Who it goes to.** One named InSync producer, or at most two, who ran live sessions this year. Not a broadcast to a team channel. A specification this narrow needs a conversation, and three observations from one person who was in the room beat twelve from six people who were not.

**The message, as sent:**

```
Subject: Three short observations, for the LinkedIn posts going out the week of Nov 2

I need three specific things from you and I am going to be annoyingly precise about the
shape, because a general ask gets a general answer and a general answer is not usable.

Each one is a comment we will post from the InSync page underneath one of three LinkedIn
posts. It goes out in our voice as the team, not under your name, and it will be visible
publicly. If anything you write is not something you want publicly attached to InSync,
say so and we will drop it.

Each observation needs to be:
  - one moment, or one tell, from one session you can actually date
  - 30 to 55 words, two or three sentences
  - carrying the operational detail that makes it checkable by another producer
  - ending on a clause that names what the transcript or the recording does not contain
  - no question at the end

Three prompts, one per post:

1. Pre-session, live session, post-session. Which one of those three has AI actually
   changed in your sessions, and which one has it left exactly where it was?

2. What is on your side of the line that a transcript would never catch? One thing.

3. What is the moment in a live session you know could not have been generated?

If you can only do one, do number three. If you have two versions of one, send both.

I need them by Friday October 23 so there is time to route them before the posts are
locked on Monday October 26.
```

**What makes an answer usable, and the check before it ships.** Before any collected observation goes into a first comment: it names a moment a working producer could recognize, it contains one operational specific, it ends on what the record does not hold, it contains no statistic and no number that is not already cleared, it contains no em dash, it does not use the bare phrase "virtual producer," it does not name a client or an employer, and it does not add an item to any of the deliberately incomplete lists in the post above it (row S-1). If it needs trimming to fit 30 to 55 words, trim it. If it needs a sentence added to make sense, it is the wrong observation and the ask goes back out.

**The consent point is not boilerplate.** The observation publishes in InSync team voice from the company page, which means it reads as the organization's experience rather than as the producer's. That is what keeps row M-9's byline gate closed. It also means a producer's own session detail becomes the company's public statement, and they should be told that before they write it rather than after it publishes. The paragraph above is in the message for that reason.

### 5.4 The named ask list, and the part of it I cannot supply

**Marcus's responsibility 2 is "a named ask list of producers InSync actually knows, approached individually rather than tagged in the post." I have no names and no file in this repo contains any.** There is no CRM export, no contact list, no producer roster, no alumni list from the certification, and nothing in `memory/`. I searched. Inventing eight plausible names would be row S-10's failure in a different layer, so I have built everything except the names. Row **J-4**.

**What the list should be, so Jeff can fill it in one sitting.** Eight to twelve people, weighted this way:

| Segment | How many | Why they are on the list |
|---|---|---|
| Producers InSync has worked directly with, on a delivery | 4 to 6 | They can answer all three questions from a session we shared, which makes the answer easy to write and safe to post |
| Master Virtual Producer certification graduates | 2 to 3 | They have the vocabulary and a professional reason to be visible on the subject, and the credential is theirs rather than something we are selling them |
| Facilitators who work with producers regularly | 1 to 2 | They answer the questions from the other side of the room, which is the most interesting comment available and the one least likely to arrive unprompted |
| Internal InSync people who run sessions | 1 | A safety net for the first three comment positions, and they can go early without the thread reading as staffed |

**Rules for the outreach, all of which follow from Marcus's rules 3 and 4.**

- **One post per person.** Do not ask the same person to comment on all three. Three comments from one profile across one week reads as coordination, and it spends a relationship on volume.
- **Ask for the answer, not for engagement.** Never "would you drop a comment on this." Always the question itself, with the post link. The difference is whether they are being asked to do us a favour or to say something they know.
- **Send it after the post is live**, in the T+15 to T+45 window, so the link goes to a real post with InSync's first comment already under it. A producer who arrives and finds one substantive comment already there is in a conversation. One who arrives first is doing a favour in public.
- **No follow up.** One message. A chase converts an ask into an obligation and the obligation is visible to their network.
- **Never tag them in the post.** Section 5.1, step 3.

**The message, as sent:**

```
[Name], we put something out this morning that is squarely your subject, and there is a
question at the end of it I would rather hear your answer to than anyone else's.

[one sentence naming the specific thing about their work that makes them the right person
to ask, written by the sender, not templated]

[post link]

The question is: [the post's question, verbatim].

No obligation at all, and no need to reply to me. If you would rather answer it here than
in public, I would still want to hear it.
```

**The fallback if no names arrive.** The week runs on InSync's own first comment and the reply discipline alone. That is survivable: the first comment still does the modelling job and the reply cadence still makes the thread feel attended. What is lost is the second and third comment positions, which are the ones that turn "the company answered its own question" into "producers are talking here." I would record the ask list's contribution as zero rather than let it be assumed, because the difference between three substantive comments with an ask list and three without is the difference between a repeatable mechanism and a lucky week.

### 5.5 The six rules, applied to replies

Marcus's six rules govern question design. Nobody has written their reply equivalents, and a reply is a question in disguise, so here they are derived one for one. These are the rules the duty holder works from.

**Rule 1, answerable only from their own session experience** → **Every reply asks for one more piece of their session, never for a view.** "What do you make of that trend" is a reply that ends a thread. "Which cohort was that" is a reply that continues it.

**Rule 2, ask for one unit, not a view** → **One question per reply, maximum, and never two.** A reply with two questions gets neither answered, because answering half of it looks like ignoring the other half. If there are two things worth asking, ask the better one.

**Rule 3, let them demonstrate expertise, never confess a weakness** → **Never grade the comment.** "That is a great example" evaluates them, which puts us above them in the thread and makes the next commenter audition. "That is the debrief timing problem exactly" recognizes them, which is different. And never reply in a way that invites them to admit a gap, even implicitly: "have you tried" is a correction wearing a question mark.

**Rule 4, the answer must carry no status risk** → **Their employer reads this thread.** Two consequences. Never ask a follow up that would have them describe a failure of their own organization. And **never lift a commenter's words into a post, a graphic or a newsletter without asking them first.** A comment made to peers becoming InSync's marketing asset is a status change they did not agree to, and it is the fastest way to make this account the one producers stop commenting under.

**Rule 5, do not ask what the post already answered** → **Do not restate the post in a reply.** If someone half answers, ask for the missing half, not for the whole thing again. If someone answers something the post already said, thank them and move on rather than correcting them, because correcting a commenter in public is the single most expensive thing this page can do this week.

**Rule 6, permit disagreement** → **A disagreement gets the fastest and warmest reply in the thread, and it gets conceded where it is right.** Marcus: the most valuable comment available this week is a working producer saying "I do not think AI flags issues reliably yet, here is what happened in my session last month," and it is worth more than ten agreements. If we argue that comment down we have converted the week's best asset into a liability and taught everyone reading that disagreeing here is unwelcome. **Concede the specific, keep the general claim.** Post 2's claim is written flat and unhedged on purpose and Elena's keep list protects it; do not soften it in a reply and do not soften it in the post.

### 5.6 Reply patterns by comment type

Every comment gets a reply within two hours. The reply is not the same shape for every comment.

**A. Substantive comment with a specific.** The one we want. Reply with **one** question that asks for the detail that makes it checkable, which is the second turn Marcus's depth target is about.
> *Pattern:* recognize the specific in their own terms, then one question. "That is the debrief timing problem, and the window really is that narrow. Was that the same cohort or a different one?"
> *Do not:* thank them for sharing, compliment the comment, or ask two things.

**B. Substantive disagreement with the automation claim.** The most valuable comment of the week. Reply **first**, ahead of anything else in the queue, and reply warm.
> *Pattern:* concede the specific immediately, ask for the platform and the date, and say plainly that this is the comment the post was hoping for. "That is fair and it is a real gap. Which platform, and roughly when? This is the answer I most wanted, because the post states it flatter than the evidence does."
> *Do not:* defend the claim, add a qualifier to it, explain what we meant, or reply with a link.

**C. Generic praise.** "Great post." Not substantive, and it still gets a reply inside two hours because Marcus's rule is every comment.
> *Pattern:* short, warm, **asks nothing.** "Thanks [name]." A question under generic praise is pressure and it produces nothing.
> *Do not:* ask them to elaborate. That is the most common engagement tactic and it is the one that makes a thread feel farmed.

**D. A question about the workflow templates.** This is the open P0 arriving in a comment thread, and nobody had planned for it.
> *Pattern:* point at the blog, say the templates are referenced there, stop. "The blog covers where they fit. [link]"
> *Do not:* say they are available, say they are free, say they are gated, promise a link, or give a date. **Row M-2 is open.** No claim about their status may be made in a comment any more than in copy, and a comment is harder to retract than a landing page.

**E. A question about the certification.** Answer factually, once, and do not upsell.
> *Pattern:* name it and link it. "That is the Master Virtual Producer certification: insynctraining.com/courses/master-virtual-producer"
> *Do not:* bring it up unprompted anywhere in any thread. **The certification never leads and it does not appear on LinkedIn this week** except as a factual answer to a direct question.

**F. A tool provider or consultant pitching a product.** Do not host a sales thread under a practitioner post.
> *Pattern:* one neutral acknowledgement or nothing. No question, no link, no engagement with the tool.
> *Do not:* argue, compare, or ask what it does. If the same account does it twice in one week, stop replying and note it for Jeff.

**G. An off role commenter, an L&D marketer or an AI commentator.** Courteous, brief, asks nothing.
> *Pattern:* "Thanks [name]." Same as C.
> *Why:* KPI 1 wants at least half the substantive comments from producer, facilitator and learning delivery profiles. Off role comments are not a problem in themselves. Off role comments **occupying the first three positions** are, because the first three set the register. The fix is not moderation, it is InSync's first comment being up at T+15 and the ask list going out at T+45.

**H. A comment naming a specific employer or person unfavourably.** Do not amplify.
> *Pattern:* no reply with a question. A short neutral acknowledgement at most. **Escalate to Jeff the same day.**
> *Why:* it is a status risk to a third party who did not enter this thread, and Marcus's rule 4 does not only protect the commenter.

**I. "Was this written by AI?"** In the authenticity week, under the anti slop post, this is the highest charge comment available and it is likely rather than hypothetical.
> *Pattern:* answer plainly, briefly, once, and without defensiveness. **Escalate to Jeff before answering if it lands on Post 3.**
> *Do not:* improvise a statement about how InSync makes its content. Nobody has ratified one, and a claim about process invented in a comment box in the authenticity week is the same class of failure as an invented observation. If Jeff has not given a line for this, the reply is a short acknowledgement and the substance waits for him.

### 5.7 What to like, save and repost during the window

- **Like every substantive comment.** It is the cheapest signal that the thread is attended, and it is visible to the next reader.
- **Like generic comments too.** Withholding a like from a short comment while liking long ones grades the thread in public.
- **Do not repost or quote any commenter's words anywhere**, this week or later, without asking them. Rule 4 again, and it is the one in this list most likely to be broken by someone with good intentions three weeks from now looking for Week 3 copy.
- **Save nothing to a public collection** that implies a producer's comment is a case study.
- **Do not repost our own posts inside the week.** Three posts is the plan and a repost of the carousel on Friday reads as the page running out of things to say.

### 5.8 Escalation, and who decides what

| Situation | Who handles it |
|---|---|
| Any comment type A, B, C, E, F, G | Duty holder, inside the two hour window, no approval needed |
| A question about the templates (type D) | Duty holder, using the script in 5.6 D exactly, no improvisation |
| A comment naming a person or employer unfavourably (type H) | Acknowledge neutrally, **escalate to Jeff same day** |
| "Was this written by AI" on Post 3 (type I) | **Escalate to Jeff before replying** |
| Any comment asking Jen Finan a question in her own voice, or addressed to her | **Escalate to Jeff, who routes to Jen Finan.** Do not answer as her from the company page. Row M-9. |
| A substantive comment worth using in Week 2 copy | **Escalate to Jeff with the ask attached.** Never lift it. |
| An error of fact in the post spotted by a commenter | Escalate to Jeff immediately and do not defend in thread. There are zero statistics in the package, so the likeliest version of this is a disagreement about the automation claim, which is type B and is welcome. |

---

## 6. Per post performance benchmarks

### 6.1 Read every number in this section as a stated hypothesis

**No baseline exists.** Sixteen campaigns shipped with zero post level LinkedIn data, and the three numbers that would let me set a defensible target are missing from intake: InSync's follower count, median engagement by container type, and list size with historical open and click rates. Row M-7. Marcus declined to estimate them and I am not going to either.

So every target below is a **floor** or a **shape** rather than an absolute count, for the reason Marcus gave: a floor and a shape can be falsified by one week of data, and an invented absolute cannot. Each one carries its reasoning and, more usefully, what it would mean if it fails. **Every number in this section is an internal target. None of them appears in any reader facing string**, so the package's cleared numeral count is unaffected.

### 6.2 The floor, and why it is per post

**At least 3 substantive comments on each of the three posts. Not aggregated.** This is Marcus's floor and the reason for the "not aggregated" is the whole value of it: an aggregate of nine can be satisfied by one post carrying the set while two produced nothing, which is precisely the information the week exists to generate. A per post floor tests the design of each post's question separately.

**Expected shape: Post 3 > Post 2 > carousel on substantive comments.** Post 3 has the highest emotional charge and the lowest status risk to answer, and it asks for a story rather than a judgement. The carousel asks the most cognitively demanding question of the three, which is right for a teaching asset and wrong for comment volume.

**If the shape inverts, the question design was wrong, not the subject.** That is Marcus's reading and I agree with it. Specifically: if the carousel out comments Post 3, then asking a reader to pick among three named options beats asking them for an open story, and Week 2's questions should be closed rather than open. That would be a genuinely useful finding and it is worth more than hitting the floor.

### 6.3 Per post

**Carousel, Monday November 2.**

| | |
|---|---|
| **Primary metric** | **Saves.** It is the teaching asset and a producer saves the card that matches their own job. Saves are the honest measure of whether the teaching landed. |
| **Secondary** | Blog clicks from the first comment link. This is KPI 2's carousel number and the M-11 control arm. |
| **Floor** | 3 substantive comments. Lowest of the three by the expected shape, and 3 is still the floor. |
| **Shape hypothesis** | Leads the week on saves and on blog clicks. Trails the week on comments. |
| **Reasoning** | Seven cards is a teaching sequence and card 6 is the screenshot card. A reader who saves it has decided the division is useful, which is the argument landing. Its question asks for a choice among three named options, which is answerable but requires the reader to have swiped all seven cards first. |
| **If it fails** | If saves are low but comments are fine, the cards are not carrying the teaching and the copy is doing all the work. If both are low, check whether the multi image container buried cards 2 through 7: LinkedIn shows the first image large and the rest as a strip, and card 1 is the one carrying the admission. |
| **Honest caveat** | I have no carousel benchmark for this account, and this is the first multi image post in the record. Its numbers **are** the benchmark. |

**Post 2, Wednesday November 4.**

| | |
|---|---|
| **Primary metric** | **Reposts and quote shares.** This is the portable line post. If the closing pair travels, that is the metric. |
| **Secondary** | Substantive comments, and specifically **disagreements** with the automation claim. |
| **Floor** | 3 substantive comments. |
| **Shape hypothesis** | Leads the week on reposts. Second on comments. Carries the highest proportion of disagreement of the three. |
| **Reasoning** | "That half of the work is finished, and calling it anything softer than finished is an insult to anyone who has watched it happen" is the most quotable sentence in the package and Elena called it the best line in the set. Its question asks for one thing, which is the easiest of the three to answer. And its claim about audio drop flagging is written flat and unhedged so a producer whose platform does not do that reliably has a dated counter example and a professional reason to post it. |
| **If it fails** | If reposts are low, the line is good and not portable, which is a copy finding for Week 2 rather than a distribution one. If there is zero disagreement, Marcus's rule 6 did not fire, and the most likely reason is that the claim is more true than we thought rather than that nobody read it. |
| **What would make this post a success even at the floor** | **One** substantive disagreement from a working producer. Marcus's judgement is that it is worth more than ten agreements and I would report it that way. |

**Post 3, Thursday November 5.**

| | |
|---|---|
| **Primary metric** | **Substantive comments.** This is the week's priority 1 asset and the only one whose primary metric is the north star. |
| **Secondary** | **Thread depth**, meaning at least one thread reaching a second practitioner turn. |
| **Floor** | 3 substantive comments, and it should clear it by the most of the three. |
| **Shape hypothesis** | Leads the week on comments and on thread depth. Trails on saves, because there is nothing to save. |
| **Reasoning** | Its question asks for a story rather than an opinion, carries the highest emotional charge, and carries zero status risk: describing a moment that could not have been generated is a professional contribution to peers with nothing in it a manager could read as an admission. It is also the shortest asset in the set, which means the question arrives fast. |
| **If it fails** | If Post 3 does not lead on comments, the whole comment mechanic needs rethinking rather than tuning, because this is the post with the best available mechanics. Check thread depth before concluding anything: three comments with two second turns is a better week than eight with none. |
| **Watch item** | This is the post most likely to attract comment type I, "was this written by AI." Section 5.6 I, and it escalates before it is answered. |

### 6.4 The cross post targets, from KPI 1

| Target | Definition | Why it is set this way |
|---|---|---|
| **Role mix: at least half the substantive comments from profiles that say producer, facilitator or learning delivery** | Counted by hand against the profile headline at the time of reading | Twenty comments from L&D marketers and AI commentators is reach, not the goal. The goal is practitioners talking to each other, and the role mix is the only number that tells us whether that happened. |
| **Depth: at least one thread per post reaching a second practitioner turn** | They comment, we reply, they reply again | This is the only target in the set that the duty holder's discipline directly controls, and the second turn is where the useful detail arrives. A week that hits the comment floor with zero second turns means the replies were not asking for one more piece. |
| **Likes: reported, not optimized** | Raw number, both reads | Third in the hierarchy. No decision this week is made on them. They are the easiest number to see and the easiest to mistake for success, which is why Marcus said so explicitly and why I am repeating it. |

### 6.5 KPI 2, clicks to the blog, and the six numbers

Marcus asks for blog clicks **reported by source** rather than as one total, and names six numbers. His list of sources reads as five, so here is the reconciliation: **the carousel produces two numbers, one per M-11 placement.** That is the sixth, and it is the point of the test.

| # | Source | How it is read |
|---|---|---|
| 1 | Newsletter | Send platform, clicks on the blog link specifically |
| 2 | Email | Send platform, clicks on the primary button |
| 3 | Carousel, first comment link | Tagged link, or LinkedIn's click count on the comment |
| 4 | Carousel, printed card 7 URL | Direct and organic arrivals. **The weakest of the six and labelled as such.** |
| 5 | Post 2, first comment link | Tagged link |
| 6 | Post 3, first comment link | Tagged link |

**There is no target on any of them.** With no baseline and the primary CTA unconfirmed, a click target would be a guess wearing a plan's clothes. The question this week answers is which container sends a producer to read, and that answer is what Week 2 builds on.

**And numbers 3, 5 and 6 cannot be separated without per asset tagging, which nobody owns.** Alex normally owns the UTM framework and Alex is out. LinkedIn wraps outbound links and the referrer arrives generic, so three bare instances of the same URL collapse into one "LinkedIn" number in analytics and KPI 2 is not deliverable as specified.

**The fix, and it is not UTMs in the visible string.** A visible `utm_` query string in a first comment is marketing machinery on display underneath the anti slop post, and `utm_campaign=` would additionally put a standing banned word into reader facing text. So: **three short links, one per post, each redirecting to the canonical blog URL with its tagging applied server side.** Suggested map, for whoever owns the CMS:

| Post | Short link in the first comment | Redirects to |
|---|---|---|
| Carousel | `insynctraining.com/go/producer-carousel` | the blog URL, tagged |
| Post 2 | `insynctraining.com/go/producer-line` | the blog URL, tagged |
| Post 3 | `insynctraining.com/go/producer-presence` | the blog URL, tagged |

**Card 7's printed URL stays the bare canonical address.** It is a reading instruction rather than a click path, it is a string Devon's `verify.py` check G holds against Sarah's deck, and it should be the address a person can type.

**The documented fallback if no short links exist by Sunday November 1:** the bare canonical URL ships in all three first comments, KPI 2 collapses from six numbers to four, and **the reduction is recorded rather than discovered at reporting time.** Row **J-3**.

### 6.6 KPI 4, the certification page, and why it is tracked separately

Clicks to the Master Virtual Producer course page are tracked apart from everything else. The reasoning is Marcus's and it is structural: the primary CTA is unconfirmed, the certification page is live and already holds position 1 for the role's own search term, so under an open P0 the secondary destination carries whatever conversion the week produces and we need to know whether it can.

**This week that is almost entirely a newsletter and email number.** The certification does not appear on LinkedIn at all except as a factual reply to a direct question, per Section 5.6 E, and it never leads a post. If LinkedIn produces certification clicks this week they arrive through the blog, which is the intended path.

---

## 7. If paid is ever added

**Alex is out this month and there is no paid media, so this is a short note on what would have to be true first rather than a coordination section.**

**The arithmetic goes in the brief before the ask does.** The decisions log already records it: the Q4 architecture puts the AI in L&D cluster at $8.60 to $14.57 CPC, which at $212 a week buys roughly seventeen clicks. That is the number that should be argued with before a paid line is opened on this subject, not after. It is recorded here so a future week does not rediscover it.

**Nothing in this week is boostable yet, and the reason is sequencing rather than budget.** The earliest honest amplification decision is after the **7 day reads**, which land November 9 to November 12. Boosting on 24 hour numbers would amplify whichever post happened to open fastest, and the container comparison this week exists to produce would be destroyed by paid reach landing on one arm of it.

**If paid is added later, the candidate is Post 2 and the creative is the line, not the card.** Post 2 is the portable line asset, its split card reads at small sizes, and its question is the easiest of the three to answer cold. The carousel is the wrong candidate because paid reach on a seven image post buys impressions on card 1 and little else. Post 3 is the wrong candidate for a different reason: paid distribution on the anti slop post is the argument undermining itself, in the same way a visible generation artifact would be.

**Three dependencies that would have to be closed first.**

1. **The tagging scheme in Section 6.5.** Without per asset tagging, paid and organic clicks to the same URL are indistinguishable and the paid spend is unmeasurable. This is the same gap KPI 2 already has, and paid makes it expensive rather than merely inconvenient.
2. **Row M-2.** No paid traffic points at an unconfirmed landing page. The blog is the only confirmed destination this week and the certification is the only confirmed conversion page.
3. **Row M-4.** Any paid keyword list carries the training qualifier. The bare term is the film production role and paid spend on it buys the wrong audience at full price.

**One thing paid could not buy this week.** Goal 1 is substantive comments and paid reach does not produce them. It produces impressions among people who were not asked, and Marcus's rule 4 is the reason: a producer comments because the question is safe and the thread is warm, not because the post was served to them. The mechanism this week runs on is Section 5, and no budget substitutes for it.

---

## 8. Week 2 setup signals

What Week 1 tells Week 2, in the order Week 2 needs it.

**1. Did the per post floor hold, and did the shape hold?** Three substantive comments on each of three posts, and Post 3 > Post 2 > carousel. If the shape inverts, the question design needs work and not the subject, and Week 2 should run closed choice questions rather than open story questions. This is the single most decision relevant output of the week.

**2. The first container comparison this account has ever had.** Seven image multi image post against two single image posts, same week, same page, same three hashtag discipline, one deliberate tag swap. Held constant on purpose so the comparison is readable. Week 2 picks its containers from data for the first time rather than from habit.

**3. M-11 is a control arm, not an answer.** Section 2.4. All three posts are first comment only, so the body link arm has to run in Week 2 on the equivalent asset, one variable, nothing else changed. **Week 2 must not report M-11 as resolved by Week 1's numbers.** If Jeff took the Post 2 override, the comparison exists this week and M-11 closes early.

**4. Did the collection ask produce usable observations?** This decides whether Week 2 can plan on Path A from the start. If Path A worked, the specification in Section 5.3 is a reusable instrument and it goes into the standing rules. If it produced nothing, Week 2's first comments are designed as Path B from the beginning rather than as a fallback, which changes the posts' structure rather than just their comments.

**5. Did the ask list exist?** Row J-4. If names arrived and produced comments in the first three positions, that is the mechanism working and it should be a standing intake item. If no names arrived, the week's comment numbers are a measurement of InSync's first comment and the reply discipline alone, which is a cleaner experiment and a weaker week. Report which one it was rather than reporting the total.

**6. The three missing intake numbers.** Row M-7. If the follower count, median engagement by container and list size with history arrive, Week 2's targets stop being hypotheses. If they do not, Week 2's targets are hypotheses again and should say so, and the ask goes into every future kickoff.

**7. The register flips to leadership in Week 2, and the six question rules do not transfer unexamined.** Row M-12 defaults Week 2 to the AI in L&D cluster at leadership register. Marcus's six rules were written for producers: rule 3 assumes a practitioner demonstrating craft, and rule 4 assumes the commenter's manager is the risk. For a leadership audience the commenter often **is** the manager, which inverts rule 4 and changes what carries status risk. **Somebody should rewrite the six rules for the leadership register before Week 2's questions are written**, rather than reusing them and finding out in the comments. This is the finding in this section I would most want carried forward.

**8. Newsletter and email click attribution by individual link.** Not my channels, but if Week 1's sends report one total instead of per link numbers, Week 2 learns nothing about whether the blog, the templates mention or the certification won, and the same three link structure repeats blind.

**9. What not to change.** The three hashtags, the 08:00 ET slot for standard posts, and the first comment at T+15. Three of those are the constants that make Week 2's comparison meaningful, and changing one of them alongside a container change produces a result with two variables in it.

---

## Appendix A: production checklist, in order

Run top to bottom. Each line is either done or it blocks.

**Before publish week**

- [ ] **Jeff confirms the posts publish from the InSync Training company page**, not a personal profile. Row M-9. If a personal profile, stop: Jen Finan byline review and a first comment rewrite are triggered and the calendar moves.
- [ ] **Jeff confirms the carousel ships as a seven image multi image post**, not a document post. Section 1.4, row J-1.
- [ ] **Jeff supplies 8 to 12 names for the ask list**, to the Section 5.4 shape. Row J-4.
- [ ] **Jeff names a duty holder for each of the three four hour blocks.** Row J-5.
- [ ] **Collection ask sent** to a named producer, Monday October 19, using the Section 5.3 message.
- [ ] **Observations due** Friday October 23.
- [ ] **Path A or Path B decided**, end of day Monday October 26. Recorded in the decisions log either way. Rows S-10, E-20, S-12.
- [ ] **Jeff decides M-11**: two week test as recommended, or a body link on Post 2 this week as his override. Section 2.4, row J-2.
- [ ] **Three short links built**, or the fallback accepted and KPI 2 recorded as four numbers. Due Sunday November 1. Row J-3.
- [ ] **Blog live and the URL resolving** before the carousel posts Monday 08:00.
- [ ] **Orchestrator's string by string diff** of exported assets against Sarah's v2 deck. Row S-11. Not my check and I have not run it; I read the SVG text runs only.
- [ ] Intake numbers requested: follower count, median engagement by container, list size with open and click history. Row M-7.

**Per post, at publish**

- [ ] Correct `@1x.png` files attached, in card order for the carousel.
- [ ] **Alt text pasted verbatim from Section 3, one per image.** If a field is empty, do not publish.
- [ ] Post body pasted exactly as the code block, blank lines preserved, hashtags on their own line.
- [ ] No link in the post body.
- [ ] First comment posted **within 15 minutes**, with the blog link.
- [ ] Ask list messages sent, T+15 to T+45, individually, one post per person.
- [ ] Duty holder on station for the full four hours.

**After**

- [ ] 24 hour read recorded: Nov 3, Nov 5, Nov 6.
- [ ] 7 day read recorded: Nov 9, Nov 11, Nov 12. **All three fall after the week closes.** Row J-9.
- [ ] Substantive comments counted by hand, both reads, same person.
- [ ] Both counts recorded, raw and substantive.

## Appendix B: mechanical self check on this document

| Check | Result |
|---|---|
| Em dashes in my own prose | **Zero**, verified by script across every line that is not an inherited ledger row. The 81 ledger rows carry 29 inherited em dashes inside upstream row text, reproduced verbatim as instructed. |
| Sentence case | Throughout, including every heading and hashtag. Hashtags are camel case per Elena's finding 24, which is the ruled exemption. |
| Bare phrase "virtual producer" | **Zero in any reader facing string.** Every role reference carries the training qualifier. Five literal matches exist in this document and all five are permitted: two are this rule being quoted, and three are the proper product name "Master Virtual Producer", which Sarah's production note 15 sets as the correct form in body copy. |
| "Vendor" used for InSync | **Zero.** The single literal match is this rule being quoted. Section 5.6 F says "tool provider or consultant" where a third party needs naming. |
| The internal word for this month in reader facing copy | **Zero.** Four literal matches, none reader facing: this file's own header line and the ledger header, as in Sarah's and Devon's decks; one reference to sixteen prior runs of this pipeline; and `utm_campaign=` cited in Section 6.5 as a reason not to use a visible query string. |
| Statistics introduced | **Zero.** The one budget figure in Section 7 is cited from the decisions log as an internal planning number and appears in no reader facing string. |
| Numerals in reader facing copy | Unchanged. "Minute 8" still appears in exactly three assets: carousel card 6, Post 2 in copy and on its card, the email. Row S-9 holds. |
| Items added to any deliberately incomplete list | **Zero.** Row S-1 holds. Cards 3 to 5 carry three producer items each, Post 2 carries one. |
| Alt text written by me | **Zero.** All eleven strings are verbatim from Devon's v2 §6. |
| Sundlo's credit on the Post 3 card or in its alt text | **Zero**, verified across every SVG and HTML file in `assets/`. It is in the post copy only. |
| Certification leading a post | **Zero.** It appears on LinkedIn only as a factual answer to a direct question. |
| Hashtags per post | Three on every post, camel case, max three. |
| Ledger continuity | **81 rows, 18 `M-` · 27 `E-` · 14 `D-` · 13 `S-` · 9 `J-`.** All 72 upstream IDs present, every column value byte identical to `03-ledger-merged-v2.md`, zero renumbered, zero dropped. Open 59, Resolved 20, Accepted 2. Open P0 1, P1 27, P2 24, P3 7. Every row carries an owner, an origin and an expiry. Verified by script rather than by reading. |
| Adaptations to Sarah's copy | **One**, declared at the top of Section 3, and it is a verbatim repeat of a string she already ruled. |

---

## Carried Forward Ledger

**Campaign:** Human in the Loop · November Week 1 · InSync Training
**Updated at:** Stage 4, 2026-09-18, by Jamie, Social Media Manager
**Inherited from:** `03-ledger-merged-v2.md`, the MERGED STAGE 3 LEDGER (v2), 72 rows. **The merge was already done and I did not redo it.**
**Rows: 81** · **Carried: 72** · **Added: 9** · **Open: 59** · **Resolved: 20** · **Accepted: 2**
**Open P0: 1** (M-2, unchanged) · **Open P1: 27** · **Open P2: 24** · **Open P3: 7**
**Continuity:** all 72 upstream IDs present, zero renumbered, zero dropped, every column value copied verbatim.

**Alex is out, so this is also the Stage 4 ledger.** There is no second Stage 4 merge to run: `03-ledger-merged-v2.md` states it, and mine is the only Stage 4 deliverable.

**The three merge notes are preserved.** Rows **S-2**, **S-3** and **S-6** each carry an explicit note recording that the orchestrator overrode the more-severe rule in their favour, because Elena had genuinely closed them in her finding 24 and Devon's ledger copy predated her ruling. The disagreement was staleness rather than judgement. Those notes are reproduced intact and I have not touched the rows' status.

**Nothing upstream is marked Resolved by me.** Nine rows below are aimed directly at this stage (S-1, S-9, S-10, S-11, S-12, M-7, M-9, M-11, E-20) and every one of them stays Open, because what I have done is build the mechanism each one asks for rather than close the condition it tracks. S-1 and S-9 are the two I can report held in this deliverable: no list gained an item and the numeral count is unchanged. They stay Open because they are risks carried into execution, and execution has not happened.

**Em dashes appear inside inherited row text, 29 of them.** They are reproduced verbatim because copying every row exactly outranks my own mechanical rule, which is the same call Sarah and Devon made.

**The nine new rows, and where each came from.**

| Row | What it is | Severity |
|---|---|---|
| J-1 | The carousel container choice destroys seven alt texts if it ships as a document post | P1 |
| J-2 | Row M-11's test has one arm and cannot produce the comparison it was written for | P1 |
| J-3 | KPI 2 is not reportable by source without per-asset tagging, and Alex is out | P1 |
| J-4 | The named ask list has no names and no file in the repo contains any | P1 |
| J-5 | Three staffed four-hour reply blocks with nobody named to them | P1 |
| J-6 | In-image text on Post 2's card and card 7 that Devon's alt text does not carry | P2 |
| J-7 | The email and Post 2 share an entry door, so the calendar can reproduce the L-4 sameness the copy pass just removed | P2 |
| J-8 | KPI 2 names six numbers and lists five sources | P3 |
| J-9 | All three 7-day reads fall after the week closes | P2 |

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
| E-10 | **Post 3's opening paragraph is an invented session presented as something that happened.** "Near the end of a session, someone unmuted and told her whole team she had been doing it wrong..." followed by "It happened because a facilitator had built enough safety for it." Row S-10 refuses exactly this class of content in the three first comments and gives the reason; the same standard has to reach the post body, where the assertion is the evidence for the post's entire claim. This is the week's highest-consequence copy failure and it is in the asset that argues human moments cannot be generated | Risk | P1 | Jamie (collect a real moment) / Jeff (route the ask) / Sarah (recast if none arrives) | 2026-11-02 wk1 | 2026-10-26 | Open | Recast to second-person recognition, which claims nothing about a particular session and keeps the specificity: "You have been in the session where someone unmutes and says the thing nobody says. The room goes still. Then other people say they have too." Same length, zero claimed experience, and it is Blog 1's own opening move |
| E-11 | **Devon and Sarah contradict each other on Sundlo's credit and the merge did not catch it, because the merge compares row IDs and not documents.** Devon's Section 6.3 places the credit beneath Post 3's on-card sentence; Sarah's Post 3 note places it in the copy only, so nothing on the image can read as a quotation from him. Devon's own alt text settles it against his layout: "one sentence about what cannot be generated. Credited to Johannes Sundlo." That sentence is not Sundlo's, and the alt layer publishes an invented attribution where nobody reviews it — the hazard row D-11 was opened for. Elena rules for Sarah | Risk | P1 | Devon (remove from card and from alt text) / Elena (ruled at Stage 3.5) | 2026-11-02 wk1 | 2026-10-19 | Open | The credit is removed from the card and the alt text and stays in the post copy, where M-17 is already satisfied. Post 3's card then carries one type element rather than two, which strengthens Devon's own mechanism 4 |
| E-12 | **The workflow-templates description publishes the AI-governance reading verbatim, in both the newsletter and the email.** "A set of workflows for keeping a person in the decisions while AI handles the session logistics." That is the governance sense of the month's own title: a person retained over decisions while the machine does the work. It does not fail theme-guard Test 1 because it contains no producer verb, which is why the mechanical pass returned PASS and this survived. It is the only sentence in the package describing the producer as a check on AI's operation, and it is in the two widest-reach assets. The asset's name invited it and no test covers it | Risk | P1 | Sarah (rewrite both instances) / Elena (ruled string) / Orchestrator (add the construction to the E-6 pass) | 2026-11-02 wk1 | 2026-10-19 | Open | Both instances become one string: "a set of workflows for the engagement work that stays yours once AI has the logistics." Accurate under every resolution of M-2 and S-4, claims nothing about gated or free or contents, and states the month's argument rather than its governance homonym. Test 1 is extended to fail any sentence placing a person *over* AI's operation even where no producer verb is present |
| E-13 | **Four copy-to-layout conflicts between the two Stage 3 documents, none of them caught by the ledger merge.** Card 1: five items against a four-item zone. Card 2: two noun labels against a spec that says "nothing else in the column zone." Card 6: Sarah's single flat division against Devon's three row-bands of up to twelve items. Post 3: a specified one-sentence type slot with no sentence assigned. Both documents were written correctly against the same brief and do not fit each other. The merge reported "zero status disagreements" because it compares row values, not deliverables | Gap | P1 | Elena (ruled all four at Stage 3.5) / Devon and Sarah (apply) | 2026-11-02 wk1 | 2026-10-19 | Open | Rulings in findings 17, 18, 19 and 3: five items stand with item two shortened to "Chasing the prework"; card 2's two labels ship and Devon places them; Sarah's card 6 copy governs and the row-bands come out, which closes D-9 rather than mitigating it; Post 3's card sentence is "Presence does not scale." A document-level reconciliation pass is added to the Stage 3 merge from Week 2 onward, because the ID-level merge structurally cannot see this class of conflict |
| E-14 | **The newsletter misstates the InQuire Engagement Framework's own mapping**, in the one asset that links to the certification. "Those three moments already have names... calls them environmental, emotional and intellectual" reads as one name per moment in order. The blog and Section 6 Tier 3 both say otherwise: pre-session anchors to Environmental, live and post-session both anchor to Emotional and Intellectual. The carousel gets it right on cards 3 to 5. The standing InQuire framing rule in `MEMORY.md` is one Jeff confirmed personally in June | Risk | P1 | Sarah | 2026-11-02 wk1 | 2026-10-19 | Open | Replace with: "Those three moments already have anchors. The InQuire Engagement Framework, which InSync has used for years to structure the conditions engagement depends on, names three of them: environmental, emotional and intellectual. Pre-session is environmental. The live hour and everything after it are emotional and intellectual." The existing "The naming does one practical thing" sentence follows unchanged |
| E-15 | **The register guard caught one drifted sentence in the newsletter, and that sentence also carries an unsourced claim about a population.** "Independent practitioners like Dr. Philippa Hardman and Ross Stevenson have been documenting how fast that transactional layer is automating, and what they describe matches what producers are seeing." Twenty-seven of the letter's twenty-eight sentences clear the failable test; this one would survive unchanged in a leadership newsletter. The trailing clause asserts what producers in general are seeing, which nobody surveyed and the blog does not say — the softest form of the failure L-3 tracks. M-17 requires the attribution to travel, not to travel at industry altitude | Risk | P2 | Sarah | 2026-11-02 wk1 | 2026-10-19 | Open | Replace with: "Dr. Philippa Hardman and Ross Stevenson, both independent practitioners, have been documenting the same list you have been watching arrive in your release notes." Attribution intact, altitude corrected, population claim gone. If only the population half is actioned, delete ", and what they describe matches what producers are seeing" and end at "automating" |
| E-16 | **Three of the five assets open their first sentence on the chat queue**, and Section 8.7's container-variety check tests the wrong sentence. Carousel post body: "your platform stopped needing you for the chat queue." Post 2: "You are not holding the chat queue anymore." Email: "The chat queue was never the job." Production note 16 checks card 1 and is right about card 1, but a LinkedIn reader meets the post body before they swipe, so the carousel's real entry door is Post 2's. This is L-4 arriving as sameness inside one account in one week, which is the version nobody tests for | Gap | P2 | Sarah (rewrite the carousel post body's first sentence) / Elena (amend Section 8.7 to test the first sentence a reader actually meets) | 2026-11-02 wk1 | 2026-10-19 | Open | Post 2 keeps the chat queue because it is its argument; the email keeps it because it is a different channel and it negates a premise rather than reporting a fact. The carousel post body opens on the card the reader is about to swipe into: "Somewhere in the last year, your platform started confirming the roster without asking you." Section 8.7's table gains a column for the first reader-facing sentence per asset, not the first card |
| E-17 | **The alt-text layer is the one surface in the package where the copy reverts to phrasing any L&D account could publish.** Card 3's alt text reads "which learners are at risk, who struggled before, and what support they need" — the blog's generic phrasing — while card 3's copy reads "Who is walking in cold / Who needs a word before the room opens." Cards 4 and 5 do the same. A screen-reader user gets a weaker card than a sighted user, and the L-4 test fails on the one layer with no reviewer. Row D-11 correctly identified alt text as a theme-guard surface; it is an L-4 surface too | Gap | P2 | Devon (rewrite) / Orchestrator (add the L-4 test to the E-6 alt-text pass) | 2026-11-02 wk1 | 2026-10-19 | Open | Cards 3, 4 and 5 alt text quotes Sarah's producer items verbatim in her words. Card 6's alt text is rewritten once the row-bands come out per E-13 ("a person in every row" describes bands that no longer exist). Post 3's alt text loses the cape per E-22 and the Sundlo credit per E-11 |
| E-18 | **The copy explains its own construction to the reader in two places.** Newsletter: "That sentence is flatter than the rest of this letter and it is meant to be." Carousel post body: "The producer items are deliberately short." Section 5.7 told the writer that flatness is correct; it did not say to tell the reader, and the line draws attention to the one sentence engineered for answer-engine extraction. Production note 12 claims the device appears in both the newsletter and the email; in the email it does not, and the email is better for its absence | Gap | P2 | Sarah | 2026-11-02 wk1 | 2026-10-19 | Open | Delete the newsletter sentence; the paragraph begins at "What it looks like on a Tuesday is this." Delete "The producer items are deliberately short." from the carousel post body. The structural withholding needs no narration and row S-1's guard is internal to the pipeline, not addressed to the reader |
| E-19 | **The withholding move is announced out loud in three assets**, which converts a structural device into a formula. Carousel: "You have more of them than we do." Post 2: "We are not going to write the rest of them, because you have more of them than we do and yours are better." Email: "That is not the whole list. You have the rest of it, and yours is longer." Section 5.2 asks for the reader's side to be withheld, not for the withholding to be declared once per channel. A reader who sees two of the three sees the seam in the writing rather than the seam in the argument | Gap | P3 | Sarah | 2026-11-02 wk1 | 2026-10-19 | Open | Keep it in Post 2 only, where the line is strongest and where withholding is the argument. Cut both sentences from the carousel post body and cut "That is not the whole list. You have the rest of it, and yours is longer." from the email, letting the four-item list end on "The one you need to call before their next shift." Short list plus question does the work structurally in the other two |
| E-20 | **Row S-10's first comments are affirmed as the right model, and the collection ask needs a specification or it cannot be answered.** Structure, length and register are all correct: each names one moment or one tell, gives the operational detail that makes it checkable, ends on what the record does not contain, runs 34 to 51 words across two or three sentences, asks no question, and puts the blog link last. That is exactly what Marcus's seeding plan needs. The gap is that "give us a real observation" is not an answerable request, and the invented content cannot ship | Gap | P1 | Jamie (collect to the specification) / Jeff (route the ask to a named producer) | 2026-11-02 wk1 | 2026-10-26 | Open | The ask carries this specification rather than a general request: one moment or one tell, from one session the producer can date; the operational detail that makes it checkable; a closing clause naming what the transcript or recording does not contain; 30 to 55 words; two or three sentences; no question mark; InSync team voice while M-9 is open. Post 3's opening paragraph (E-10) goes on the same ask as a fourth item. If nothing arrives by the Stage 4 calendar build, S-10's existing fallback stands and E-10's recast is applied |
| E-21 | **Row D-1 answered: `#5F6B7B` reads as quieter than navy, not as a second navy — and the ramp has a side effect Devon did not ask about.** The two inks measure 2.71:1 against each other, a visible recession rather than two weights of one colour, and the hue and chroma are wrong for navy. Pillar 3 is not weakened. But making AI's gray legible made AI's column *more present* than Section 3.1 ruling five specifies. What actually carries "closed and calm" is the closed cap on the tick, the shorter list and the type-size step, and all three survive a grayscale render, a dark-mode inversion and a compressed LinkedIn JPEG, which a two-and-a-half-stop colour difference does not | Risk | P2 | Devon | 2026-11-02 wk1 | 2026-10-19 | Open | Keep the three-step ramp exactly as specified in Devon's Section 2.1 and take the type-size widening anyway — producer items 28 px, AI items 26 px on cards 3 to 5 — not as a remedy for the gray but because size is the cue that survives every render path. Do not lighten the gray toward a failing value and do not put AI's column on a panel; a panel makes AI's half a container, which is a step toward a pipeline |
| E-22 | **G4's relationship to the hero, ruled: the cape comes out and the smile goes in.** Devon asked for mechanism 3 to be attacked hardest and named the element to drop. In the approved anchor the cape is legible because SUPER POWER is set across it — the display word is what makes the cape ironic. Devon rations the word away and keeps the cape, which leaves a cobalt cape with nothing to be ironic against: either earnest, which is the reassurance register Section 5.3 bans, or decorative, which is the tell on the one asset where a prop with no argument is fatal. Separately, the rerun list rejects "a smile" while the approved hero smiles, and an expressionless front-on studio portrait is the weakest possible frame for a post arguing that presence cannot be generated | Open Question | P2 | Devon (apply both) / Elena (ruled at Stage 3.5) | 2026-11-02 wk1 | 2026-10-26 | Resolved | Cape removed from the G4 prompt and added to the negative list; borrowed vocabulary drops to two of five and the headphones stay, because they are the object of the week. Post 3 then carries zero blue objects, correct for an asset that is not about the line. The prompt asks for an even, closed-mouth, slightly asymmetric, unforced smile as in the approved anchor; the rerun list rejects "an open-mouth or teeth-showing smile" instead of "a smile." Mechanisms 1, 2, 4, 5, 6 and 7 and the hands rule all stand unchanged |
| E-23 | **Post 3's card sentence is assigned and the optional display word is ruled out.** Devon specified a one-sentence Face 2 slot; Sarah supplied no sentence for it and offered one display word, "Presence," escalating the decision. The display word is refused for two reasons: Devon's mechanism 3 is right that the oversized display word is the hero's poster register and a poster register is what reads as produced here, and row E-4 puts the anchor's caps treatment off limits downstream, so the word either breaches E-4 or arrives in sentence case doing nothing | Open Question | P3 | Elena (ruled) / Sarah (record in the deck) / Devon (set) | 2026-11-02 wk1 | 2026-10-19 | Resolved | The card sentence is "Presence does not scale." It already exists in the post copy, it stands alone without the anecdote as antecedent, it is the claim rather than the sentiment, it sets on one line at 40 px, and it is arguable. The "Optional display line" block is deleted from the deck. Post 3 carries one Face 2 sentence and nothing else set in type |
| E-24 | **Row S-7 answered: the copy does not yet carry the weight the missing absence used to carry, and the image is not the reason.** Sarah's moves two and three land — the claim is flat enough to argue with and the reason is mechanism, "presence does not scale," rather than sentiment. Move one fails: the un-generatable moment is one we generated. The post argues that the specific human moment is what cannot be produced and opens on a produced one, which is the argument losing to itself in exactly the way Devon says a visible artifact would be. Length is not the problem; 111 words is correct | Open Question | P2 | Elena (assessed at Stage 3.5) / Jeff (adjudicate) | 2026-11-02 wk1 | 2026-10-26 | Resolved | Fix E-10 and this resolves with it. Do not add copy, do not soften the image, do not lengthen the post, and it stays the shortest asset in the set. S-7's own fallback assumed the fix would be Devon's restraint inside the frame; it is not. The fix is one paragraph of Sarah's |
| E-25 | **Row S-2 ruled, and Section 5.5 is the document in error.** The blog calls Hardman and Stevenson independent practitioners and calls Sundlo a researcher. Section 5.5 flattened all three descriptors into one by symmetry rather than by evidence, and neither descriptor available for Sundlo is sourced. Under Elena's own automatic HOLD trigger, a descriptor she cannot source is a factual claim with no source, so the correction runs upstream rather than into Post 3 | Open Question | P2 | Elena (correct Section 5.5) / Jeff (optional: supply a sourced descriptor) | 2026-11-02 wk1 | 2026-10-19 | Resolved | Sarah's handling stands and becomes the rule rather than the workaround: Sundlo carries no descriptor anywhere, in any asset. Section 5.5 is corrected to read that Hardman and Stevenson are independent L&D practitioners as the blog describes them, and Sundlo is credited with the term and carries no descriptor unless Jeff supplies a sourced one. S-2 stays open only as an optional Jeff confirm and nothing in Post 3 moves |
| E-26 | **Row S-6 ruled: camel case governs hashtags, and Section 3.3 is corrected.** Sentence case binds headlines, subheads, title tags and meta descriptions, which is what the rule was written to protect — the anchor's all-caps display register must not travel into copy. A hashtag is a machine token rendered as one word, screen readers need the internal word boundaries to parse it, and the literal reading would force multi-word tags to single words, which drops the "virtual training producer" tag and pushes us toward the bare film-production term row M-4 exists to prevent. The rule as written made M-4 harder to satisfy | Open Question | P3 | Elena (correct Section 3.3) | 2026-11-02 wk1 | 2026-10-19 | Resolved | `#VirtualTrainingProducer` and all multi-word hashtags ship camel case as written. No all-caps hashtag, no bare "virtual producer." Section 3.3 is corrected to exempt hashtags from the sentence-case rule and to state the reason, so nobody relitigates it in Week 2 |
| E-27 | **Row S-3 ruled per numeral, and the absence check is clean.** "Minute 8" is not a statistic: it is a narrative index and it is sourced to the blog, which uses the same phrase. "Three moments" is not a statistic: it counts the blog's own structural sections and is verifiable by opening it. Rhetorical "one" carries no quantity claim. A digit scan of every reader-facing line in the package returns exactly one numeral character, the 8 in "minute 8," appearing across the three assets declared in row S-9. Zero statistics, none sought, no number arrived from a search commissioned to fit the argument. L-3 has no third occurrence this week | Gap | P3 | Elena (ruled) / Orchestrator (record with the E-6 result) | 2026-11-02 wk1 | 2026-10-19 | Resolved | All three declared numerals clear and none is removed. The mechanism is what matters and it carries into Week 2: an agent declares its numerals in advance rather than leaving them to be discovered by the absence check, which is what made this the first inverted statistics check in this pipeline to return a per-item verdict rather than a general assurance |
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
| D-14 | **Third-party SVG fills defined in a `<style>` block are lost on inline embedding, and non-`<path>` elements vanish silently.** All four InSync logo files define fills through CSS classes and each hides exactly one class-styled `<rect>` — the wordmark's "i" stem. A path-only extractor shipped the company name as "nsynctraining" across 14 SVGs and every PNG derived from them, and the §9.6 count check passed 44/44 with zero 0-byte files while every one was defective. The two BUG files compound it with a different class prefix (`st0`) and a different attribute order, so a regex tuned to the horizontal file would have failed on the mark in a second, non-obvious way | Risk | P1 | Devon | 2026-11-02 wk1 | 2026-10-19 | Resolved | Standing rule now in §9.4: embed third-party SVG by XML parse, resolve the class→fill map, emit every drawable element type with an explicit fill in document order, and assert emitted count == source count at build time (horizontal lockup 21, bug mark 11). Verification is structural plus a pixel scan of the stem box, never a file count. **The general lesson: a count-based check cannot see a defect inside a file** |
| S-1 | The producer item lists on carousel cards 3 to 5 and the single producer item in Post 2 are deliberately incomplete, because card 7's question and Post 2's question are both closed the moment the lists are complete. A Stage 4 adaptation or a well-meaning edit that "finishes" a list removes the only thing the reader was left to add, which is the mechanism goal 1 runs on | Risk | P1 | Jamie (adapt without adding) / Orchestrator (verify at Stage 4 merge) | 2026-11-02 wk1 | 2026-10-26 | Open | Production note 3 flags the incompleteness as structural; if items are added anyway, card 7's question is rewritten to ask for a ranking of the three moments rather than an addition, and Post 2's question is rewritten to ask which of the named items is least reliable in the reader's platform |
| S-2 | Johannes Sundlo's descriptor does not agree across sources. The blog calls him a researcher; Elena's Section 5.5 calls all three named practitioners independent L&D practitioners. Post 3 rests on his term and an incorrect credential attached to a name, in the week about authenticity, is a bad trade for a word **RESOLVED at Stage 3.5, 2026-09-18 (Elena finding 24, ratified by Jeff): Sundlo carries no descriptor anywhere. A title is a claim and this week we do not publish claims we cannot source. Sarah's handling becomes the rule rather than the workaround; Section 5.5 of the creative brief is the document corrected, not the copy. Remains open only as an optional Jeff confirm if he supplies a sourced descriptor** **Merge note: Devon's v2 copy carried this Open and Sarah's carried it Resolved. The more-severe rule would reopen it; overridden to Resolved because Elena actually ruled on it in Finding 24 and Devon's copy simply predates that ruling. The disagreement is staleness, not judgement.** | Gap | P2 | Jeff (confirm descriptor) / Sarah (apply) | 2026-11-02 wk1 | 2026-10-19 | Resolved | Post 3 credits Sundlo with the term and gives him no professional title, which is accurate under either reading; if Jeff confirms a descriptor it is added in a v2 pass and nothing else in the post moves |
| S-3 | Three numerals appear in the package and none is a statistic: "minute 8" (Elena's mandated portable object), "three moments" (the blog's own structure and the carousel spine), and rhetorical "one". Elena's Section 5.4 makes any number a finding by definition, so an unflagged numeral would read to the absence check as L-3's third occurrence **RESOLVED at Stage 3.5, 2026-09-18 (Elena finding 24, ratified by Jeff), per numeral: "minute 8" is a narrative index sourced to the blog, which uses the same phrase; "three moments" counts the blog's own structural sections and is verifiable by opening it; rhetorical "one" carries no quantity claim. A digit scan of every reader-facing line returns exactly one numeral character in the package. Elena endorsed the mechanism of declaring numerals in advance and it carries into Week 2** **Merge note: Devon's v2 copy carried this Open and Sarah's carried it Resolved. The more-severe rule would reopen it; overridden to Resolved because Elena actually ruled on it in Finding 24 and Devon's copy simply predates that ruling. The disagreement is staleness, not judgement.** | Gap | P3 | Orchestrator (record with the absence check result) / Elena (Stage 3.5) | 2026-11-02 wk1 | 2026-10-19 | Resolved | Declared here as a finding rather than left to be discovered. Zero statistics appear, none was sought, and no number arrived from a search commissioned to fit the argument. If Jeff wants any of the three removed, only "three moments" is load-bearing and it can be written as "the moments" at the cost of the carousel's spine being nameable |
| S-4 | Derived from M-2 and M-5: with the templates page unconfirmed, the newsletter and email describe the asset only by what it is for and by the fact that the blog points to it. That is accurate under any resolution but it gestures rather than describes, because nobody has said what is inside it. Elena's Section 9 item 8 names the three answerable questions and the date the answer stops being useful to copy | Gap | P1 | Jeff (answer: live, gated or ungated, contents) | 2026-11-02 wk1 | 2026-10-19 | Open | Both mentions ship as written, with no button and no gated or free claim. If Jeff answers by October 19, both become a real description in a v2 pass and no other asset moves |
| S-5 | Publishing voice for the three LinkedIn posts is unconfirmed (M-9), and it governs the first comments as well as the posts. All three first comments are written in InSync team voice so they can publish from the company page without triggering the Jen Finan byline gate | Risk | P2 | Jeff (route) / Sarah (rewrite if routed to a person) | 2026-11-02 wk1 | 2026-10-26 | Open | Posts and first comments publish from the InSync company page in the team voice as written. If any post is routed to a personal profile, its first comment is rewritten to first person and the post copy goes to Jen Finan for byline review, which moves the Stage 4 timeline |
| S-6 | Elena's Section 3.3 mandates sentence case for hashtags. Multi-word hashtags in this deck are camel case, which honors the all-caps prohibition the rule exists to enforce and is what screen readers need to separate the words. Read literally, the rule bans camel case too, and nobody has adjudicated which reading governs **RESOLVED at Stage 3.5, 2026-09-18 (Elena finding 24, ratified by Jeff): camel case governs hashtags. Sentence case binds headlines, subheads, title tags and meta descriptions, which is what the rule was written to protect. A hashtag is a machine token rendered as one word, screen readers need the internal word boundaries, and the literal reading would have forced multi-word tags to single words and cost the qualified phrase M-4 exists to protect. Section 3.3 is corrected to exempt hashtags; `#VirtualTrainingProducer` ships as written** **Merge note: Devon's v2 copy carried this Open and Sarah's carried it Resolved. The more-severe rule would reopen it; overridden to Resolved because Elena actually ruled on it in Finding 24 and Devon's copy simply predates that ruling. The disagreement is staleness, not judgement.** | Open Question | P3 | Elena (adjudicate at Stage 3.5) | 2026-11-02 wk1 | 2026-10-19 | Resolved | Hashtags ship camel case as written, with no all-caps hashtag and no bare "virtual producer" per M-4. If Elena rules the literal reading governs, they flatten to single words and the "virtual training producer" tag is dropped rather than broken |
| S-7 | Jeff's Stage 2 override gives Post 3 a generated hero, which moves the entire anti-slop argument onto the copy and onto restraint inside the frame. Post 3 is the shortest asset in the package and now carries the week's highest-consequence argument with the least surface area | Open Question | P2 | Elena (assess at Stage 3.5) / Devon (restraint inside the frame) | 2026-11-02 wk1 | 2026-10-26 | Open | Post 3 ships as written: a specific un-generatable moment in the first sentence, the claim stated flatly enough to argue with, mechanism rather than sentiment as the reason, and still the shortest post in the set. If Elena judges it does not hold against the image, the fix is Devon's restraint inside the frame rather than more copy |
| S-8 | Test 1 fails a sentence in which the producer's verb takes an AI output as its object. It does not fail a sentence describing what AI produces. The AI columns on cards 3 to 5, the AI list in Post 2 and the same list in the email all name transcripts, flags and attendance by design, because Pillar 1 depends on naming the automations individually. A mechanical sentence-by-sentence run risks reading those as failures and "fixing" them into "logistics and administrative burden," which Marcus names as proof the writer has not been in the room | Risk | P2 | Orchestrator (run the test on the producer's half) / Elena (Stage 3.5) | 2026-11-02 wk1 | 2026-10-19 | Open | Production note 2 states the scope of Test 1 and lists every producer-side object in the deck. If the AI column is flagged anyway, the specifics stay and the finding is recorded as a scope disagreement for Jeff rather than silently absorbed into vaguer copy |
| S-9 | "Minute 8" appears in three assets by design (carousel card 6, Post 2 post copy and its split card, email body) and is deliberately absent from card 4 so the phrase is not spent before the card that travels. Elena's cap is dilution rather than a count, so Stage 4 adaptation and any repurposing raise the number without anyone deciding to | Risk | P3 | Jamie (hold the count in adaptation) | 2026-11-02 wk1 | 2026-10-26 | Open | The count holds at three assets. If Jamie's adaptations need the line again, it replaces an existing use rather than adding one, and card 4's "which kind of quiet it is" is the substitute that carries the same observation without spending the phrase |
| S-10 | The three LinkedIn first comments are required to supply a genuine InSync observation, and the observations in this draft are Sarah's invention rather than a producer's. Structure, length and register are correct; the content is a placeholder. Publishing an invented operational anecdote as InSync's own experience, in the authenticity week and beneath the anti-slop post, is the precise failure the week argues against | Risk | P1 | Jamie (collect the real observations) / Jeff (route the ask to a producer) | 2026-11-02 wk1 | 2026-10-26 | Open | Each first comment is labelled a model in the deck. If no real observation is available by the Stage 4 calendar build, the first comments ship as a plain question in InSync voice with the blog link and no claimed experience, which costs the modelling effect but claims nothing untrue |
| S-11 | Devon built all 44 asset files before this copy deck reached him, working from approved upstream text as placeholder, so every card, header and alt-text string on disk is provisional and v2 is the authority. The exposure is not whether the files exist but whether the strings in them match this deck after the copy-swap re-export, and the strings most at risk are the ones this pass changed: the three shortened InQuire anchors, card 1's "Chasing the prework", card 2's two nouns, card 6's flat division, Post 3's card sentence and the templates description in two assets. D-7 tracks file existence and M-8 tracks whether a second pass happens at all; neither tracks copy fidelity through a re-export | Risk | P1 | Devon (re-export) / Orchestrator (verify string by string) | 2026-11-02 wk1 | 2026-10-26 | Open | Orchestrator diffs every reader-facing string in the exported assets against this deck before the week closes, rather than spot-checking, and treats a placeholder string surviving into an export as a blocking defect. If a full diff is not run, the assets ship carrying approved upstream text that no longer matches approved copy, which is the failure mode M-8's existence check cannot see |
| S-12 | Row E-20's collection ask was specified as four items: the three LinkedIn first comments plus Post 3's opening paragraph. Jeff ruled the Post 3 recast instead of collecting a real moment for it, so the fourth item is off the ask and Post 3 carries no collection dependency. The ask is now three items and E-20's fallback clause for Post 3 is spent rather than pending, which is not visible from E-20's own text | Gap | P2 | Jamie (collect three, not four) / Orchestrator (record the reduction) | 2026-11-02 wk1 | 2026-10-26 | Open | The ask goes to a named producer for three observations only, against E-20's specification. If anyone works from E-20 unamended they will chase a fourth item that Jeff already decided, and the reduction is recorded here rather than assumed |
| S-13 | Finding 20's three supplied InQuire anchor trims are shipped verbatim and two of them exceed the 60-character ceiling the same finding sets: card 3 at 62 characters, card 4 at 61, card 5 at 59. Required-before-PASS item 17 is a mechanical check at 60 and will fail on two of three. Sarah shipped the ruled strings rather than editing ruled copy, so the deck is internally consistent with the ruling and inconsistent with the ruling's own check | Open Question | P3 | Elena (move the cap or trim the strings) / Devon (confirm the 556 px baseline fits 62) | 2026-11-02 wk1 | 2026-10-26 | Open | The three strings ship exactly as ruled and the cap is read as approximate, since the binding constraint is Devon's single 22 px baseline in a 556 px column rather than the round number. If 62 characters does not fit that baseline, card 3 loses "the" and card 4 loses "but", which brings both under 60 without changing the question form |
| J-1 | **The carousel's container decides whether seven written alt texts ship or are discarded, and the default reading of "carousel" on LinkedIn is the container that discards them.** A LinkedIn document post carries one title for the whole document and no per-page alt text; a multi-image post gives every image its own field. Devon wrote seven per-card alt texts in his v2 §6 and the hard constraint on this package is that alt text ships with the post. Three supporting facts: his §6.7 crop spec is written for a 1080 × 1080 image with a centred 936 × 936 safe area, what exists on disk is seven PNGs rather than a PDF, and saving is not a document-post feature. The counter-argument is an unsourced belief about dwell time, which is the same class of claim as M-11's | Risk | P1 | Jamie (spec) / Jeff (confirm the container) | 2026-11-02 wk1 | 2026-10-26 | Open | Ships as a seven-image multi-image post so every card carries its Devon alt text, per Section 1.4. The document container is not used this week. If Jeff wants the dwell-time belief tested it runs as a single-variable test in a later week, same copy, same cards, recorded, rather than as this week's default |
| J-2 | **Row M-11's link-placement test has only one arm and cannot produce the comparison it was written for.** The belief being tested is that LinkedIn suppresses posts carrying an outbound link in the **post body**. No asset in this package carries a body link: Posts 2 and 3 are first-comment-only by Sarah's ruled CTA notes, and the carousel's card 7 "link" is text baked into a PNG, which is not clickable and registers as no link at all. So the variable is constant across all three posts and the week yields a control condition with nothing to compare it against. Reporting it as a result would hand Week 2 a conclusion drawn from a one-condition experiment, which is worse than no answer because it looks like one | Open Question | P1 | Jamie (restate the test) / Jeff (decide which way) | 2026-11-02 wk1 | 2026-10-19 | Open | Week 1 is recorded as the **first-comment-only control arm** across three containers and the body-link arm runs in Week 2 on the equivalent asset, one variable, nothing else changed. M-11 is **not** reported as answered this week. Jeff's alternative: authorize a clickable body link on Post 2 this week, which overrides Sarah's ruled CTA note on that asset and is recorded in the decisions log as his override rather than as a Stage 4 adaptation |
| J-3 | **KPI 2 asks for blog clicks by source and the package carries the same bare URL in every placement, so the six numbers collapse into one.** LinkedIn wraps outbound links and the referrer arrives generic, which means the carousel's, Post 2's and Post 3's first-comment links are indistinguishable in analytics. Alex normally owns the UTM framework and Alex is out, so nobody built one. A visible `utm_` query string is also the wrong fix twice over: it is marketing machinery on display beneath the anti-slop post, and `utm_campaign=` would put a standing banned word into reader-facing text | Gap | P1 | Jeff (build three short links on the CMS) / Jamie (record placement against result) | 2026-11-02 wk1 | 2026-11-01 | Open | Three short links, one per post, redirecting to the canonical blog URL with tagging applied server side; the map is in Section 6.5. Card 7's printed URL stays the bare canonical address, because it is a reading instruction and a string `verify.py` check G holds against Sarah's deck. **If no short links exist by Sunday November 1, the bare URL ships, KPI 2 collapses from six numbers to four, and the reduction is recorded rather than discovered at reporting time** |
| J-4 | **Marcus assigned me a named ask list of producers InSync actually knows, and no names exist in any file I was given.** No CRM export, no contact list, no producer roster, no certification alumni list, nothing in `memory/`. The ask list is two of the three responsibilities his comment mechanic rests on, and goal 1 depends on the first three comments making commenting feel safe. Inventing eight plausible names would be row S-10's failure moved into a different layer and with less excuse, since S-10 already named the class | Gap | P1 | Jeff (supply 8 to 12 names to the Section 5.4 shape) / Jamie (send individually, T+15 to T+45) | 2026-11-02 wk1 | 2026-10-26 | Open | The outreach message, the segment weighting and the send rules ship complete with the names blank, in Section 5.4. If no names arrive, InSync's own first comment still goes up inside fifteen minutes and the week runs on that plus the reply discipline alone. **The ask list's contribution is then recorded as zero rather than assumed**, because the difference between three substantive comments with an ask list and three without is the difference between a repeatable mechanism and a lucky week |
| J-5 | **The reply discipline is three staffed four-hour blocks on three separate days and nobody is named to any of them.** Marcus requires a reply to every comment within two hours across the first four hours, which is a named human on station rather than a best effort: Monday 08:00 to 12:00, Wednesday 08:00 to 12:00, Thursday 11:30 to 15:30, all ET, plus a 15-minute first comment on each. Casey is out, so no production plan assigns the hours, and a social package that specifies a two-hour reply cadence without an owner has specified an intention | Risk | P1 | Jeff (name a duty holder per block) / Jamie (schedule and brief them on Section 5.5 and 5.6) | 2026-11-02 wk1 | 2026-10-26 | Open | If three blocks cannot be staffed, the calendar collapses to fewer posting days so the coverage one person can actually give is real. **An uncovered post is worse than an unpublished one**, because a question with no replies under it reads as a question nobody wanted answered, and that is the register every later reader inherits |
| J-6 | **Two assets carry in-image text that Devon's alt text does not reproduce, and both are recovered only by the post copy.** Post 2's card displays the question "What is on your side of the line that a transcript would never catch?" and his §6 alt text for that asset stops at the two columns. Card 7 displays the blog URL and its alt text stops at the credit line. Both are recoverable today because the question is in Post 2's body and the link is in the first comment, so no screen-reader user loses information this week. The exposure is that the recovery is incidental: if the question is ever trimmed from Post 2's body, the card's question goes invisible with no test that would catch it. Row D-11 established alt text as a reviewed surface; this is the inverse case, in-image text with no alt-text home | Gap | P2 | Jamie (carry the repeat-in-copy field per post) / Devon (amend the alt text if either body string moves) | 2026-11-02 wk1 | 2026-11-02 | Open | The per-post spec in Section 3 records "in-image text repeated in post copy" as an explicit field on every asset, and both cases are recorded as Y with the mechanism of recovery named. **Any copy change that removes the repeat triggers an alt-text amendment before the post ships**, and the field is what makes that checkable rather than remembered |
| J-7 | **The email's opener and Post 2's opener share an entry door, so the calendar can reproduce the L-4 sameness the copy pass just removed.** Elena's finding 16 cleared both assets to keep the chat queue, on the grounds that they are different channels and the email negates a premise rather than reporting a fact. That clearance quietly assumes they do not arrive on the same morning. A subscriber who also follows the page and receives both on one Wednesday reads the same first sentence twice before 09:00, which is L-4 arriving by scheduling after it was fixed in the writing, and it is the version no container-variety check tests for | Risk | P2 | Jamie (calendar) / Jeff (approve the two send dates he owns) | 2026-11-02 wk1 | 2026-11-02 | Open | Post 2 and the email are separated by two days as calendared: Post 2 on Wednesday November 4, the email on Friday November 6. Friday is weaker on opens and I have no list history to price that, so the tradeoff is named rather than hidden; the alternatives are election-day Tuesday or the collision itself. **If the email must move onto Post 2's day, the email's first sentence is the thing that changes, not the post's** |
| J-8 | **KPI 2 names six numbers and lists five sources, and the gap is worth recording rather than resolved by invention.** Marcus's Section 1 asks for clicks "tracked as six separate numbers" and then names newsletter, email, carousel, Post 2 and Post 3. Reconciled as the **carousel producing two numbers, one per M-11 placement**, which is almost certainly the intent and is exactly what the placement test requires. Left unrecorded, a reporter either files five figures and calls them six or invents a sixth source | Gap | P3 | Jamie | 2026-11-02 wk1 | 2026-11-09 | Open | The baseline records six: newsletter, email, Post 2 first comment, Post 3 first comment, carousel first comment, and carousel printed card-7 URL read as direct and organic arrivals. The sixth is the weakest of the set and is **labelled as the weakest** rather than presented alongside the others as equivalent |
| J-9 | **All three 7-day reads fall after the week closes, so this week structurally cannot close on its own data.** Carousel publishes Monday November 2 and reads at November 9; Post 2 at November 11; Post 3 at November 12. The week closes Saturday November 7. The baseline explicitly requires both a 24-hour and a 7-day read because carousels and single-image posts do not decay on the same curve and a single read will mislead about exactly the container question Week 2 needs answered. With no Casey and no Stage 5 gate, nothing carries a task past week close by default | Gap | P2 | Jamie (record both reads) / Jeff (keep the file open past week close) | 2026-11-02 wk1 | 2026-11-12 | Open | `memory/linkedin-baseline.md` stays open past week close with all three 7-day dates pre-filled against their rows, and **Week 2's kickoff begins by filling them rather than by assuming somebody did**. If only the 24-hour numbers are ever recorded, the container comparison is reported on the half of the data that misleads worst on a carousel, and that limitation is stated rather than absorbed |

---

**End of Stage 4 deliverable.** Prepared by Jamie, Social Media Manager, 2026-09-18.

Four things in here are decisions for Jeff rather than approvals: the carousel container (**J-1**), row **M-11**'s test (**J-2**, Section 2.4), the ask list names (**J-4**), and the three duty holders (**J-5**). The first comments' Path A or Path B decision is dated Monday October 26 and it is the one with the shortest fuse.
