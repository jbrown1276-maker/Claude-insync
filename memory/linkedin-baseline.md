# LinkedIn Baseline — InSync Training

**Created:** 2026-09-18 · Specified by Marcus in `01-marcus-strategy.md` Section 1, November Week 1.
**Populated:** 2026-09-18 by Jamie at Stage 4, from `04-jamie-social-package.md`. Row M-7.

## Why this file exists

Sixteen campaigns shipped before this one and **not one recorded post-level LinkedIn
performance.** There is no median comment count, no median impression count, no
carousel-versus-text comparison, and no record of which container has ever worked for this
account. `./scripts/campaign-metrics.sh --all` reports `ledger 0` for all sixteen; the engagement
data is in the same condition.

Marcus's finding on why: *"The reason sixteen campaigns have no engagement data is not that the
numbers are hard to get. It is that no file existed to put them in."*

This is that file. One row per post, recorded twice.

## How to record

**Record every post at 24 hours and again at 7 days.** Carousels and text posts do not decay on
the same curve, and a single read at 48 hours will mislead.

**Substantive comments are counted by hand.** A substantive comment contains at least one
sentence of the commenter's own working experience: an observation, an example, a disagreement,
or a specific from a session they ran. "Great post," a tagged name, an emoji, and "thanks for
sharing" are **not** substantive. Record both the raw count and the substantive count. Reporting
only the raw count will flatter us.

**Recorder: Jamie records, Jeff approves the fields.** Both reads on a post are counted by the
**same person**, because two people counting by hand will not agree and the comparison between
the 24-hour and the 7-day figure is the point.

**Three fields are recorded that the table does not hold**, because they are judgements rather
than counts and they belong beside the numbers when they are read:

- **Role mix.** How many of the substantive comments came from profiles that say producer,
  facilitator or learning delivery. KPI 1 asks for at least half.
- **Thread depth.** Did any thread reach a second practitioner turn. They comment, we reply, they
  reply again. KPI 1 asks for at least one per post.
- **Disagreements.** Counted separately from agreements. Marcus's judgement is that one
  substantive disagreement from a working producer is worth more than ten agreements, and an
  undifferentiated comment count hides it.

## Post-level table

**November Week 1 rows are pre-filled for every field knowable before publish.** The blank cells
are the measured ones and the read dates sit in the last column. The point of pre-filling is that
nobody has to build a form on a Monday morning while a thread is live.

| Post URL | Publish timestamp | Day | Hour | Container | Body words | Impressions | Reactions | Raw comments | Substantive comments | Reposts | Saves | Link clicks | Link placement | Read at |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| *carousel, to fill at publish* | 2026-11-02 08:00 ET | Mon | 08:00 | carousel | 115 | | | | | | | | first comment + printed card URL | **24h — due Tue Nov 3** |
| *same* | 2026-11-02 08:00 ET | Mon | 08:00 | carousel | 115 | | | | | | | | first comment + printed card URL | **7d — due Mon Nov 9** |
| *Post 2, to fill at publish* | 2026-11-04 08:00 ET | Wed | 08:00 | single image | 142 | | | | | | | | first comment | **24h — due Thu Nov 5** |
| *same* | 2026-11-04 08:00 ET | Wed | 08:00 | single image | 142 | | | | | | | | first comment | **7d — due Wed Nov 11** |
| *Post 3, to fill at publish* | 2026-11-05 11:30 ET | Thu | 11:30 | single image | 128 | | | | | | | | first comment | **24h — due Fri Nov 6** |
| *same* | 2026-11-05 11:30 ET | Thu | 11:30 | single image | 128 | | | | | | | | first comment | **7d — due Thu Nov 12** |

**Container** is one of: carousel · text · single image.
**Link placement** is one of: body · first comment · both. This column is the whole point of the
November Week 1 test — see below.

**The carousel's container is a multi-image post, not a document post**, recorded here because it
is the account's first and because the comparison Week 2 reads depends on knowing which it was.
Reasoning in `04-jamie-social-package.md` Section 1.4 and row J-1: a document post carries no
per-page alt text and Devon wrote seven.

**All three 7-day reads fall after the week closes on Saturday November 7.** That is arithmetic,
not an oversight. This file stays open past week close and **Week 2's kickoff begins by filling
those three rows** rather than by assuming somebody did. Row J-9.

## Newsletter and email table

| Asset | Send date | Send size | Opens | Open rate | Clicks by individual link | Total CTR |
|---|---|---|---|---|---|---|
| Weekly newsletter | 2026-11-04 06:30 ET | | | | *blog · templates mention · certification, separately* | |
| Email | 2026-11-06 08:00 ET | | | | *blog button · certification footer link, separately* | |

**Click-through must be recorded per individual link, not as one number.** A newsletter with a
blog link, a templates mention and an MVP course link that reports "the newsletter got 40 clicks"
has told us nothing about which of the three won.

## Open test — November Week 1 (row M-11, owner Jamie)

The widely repeated claim that LinkedIn suppresses posts carrying an outbound link in the body is
not sourced, and under this week's own evidence rules it is not stated as fact. So it runs as a
test rather than a rule:

- **Posts 2 and 3 carry the blog link in the first comment.**
- **The carousel carries it on the final card and in the first comment.**

Record both placements with the engagement numbers beside them. One week, one variable, and
Week 2 has a real answer instead of an inherited belief.

### Correction at Stage 4: this week is the control arm, not the answer. Row J-2.

**The test as specified has only one arm.** The belief is about a clickable link in the **post
body**, and no asset in the package carries one. Posts 2 and 3 are first-comment-only by Sarah's
ruled CTA notes, and **card 7's "link" is text baked into a PNG**: it is not clickable, it
registers as no outbound link to LinkedIn, and it carries none of the reach consequence the belief
concerns. So the variable is constant across all three posts.

| Asset | Clickable link in body | Clickable link in first comment | Printed, unclickable URL on the image |
|---|---|---|---|
| Carousel | No | Yes | Yes, card 7 |
| Post 2 | No | Yes | No |
| Post 3 | No | Yes | No |

**How it is recorded instead.** Week 1 is the **first-comment-only control arm** across three
containers. The body-link arm runs in **Week 2** on the equivalent asset, one variable, nothing
else changed. **Do not report M-11 as resolved by Week 1's numbers.** The one real difference this
week is the carousel's printed on-card URL against the other two posts' absence of one, recorded
as a weak signal about whether a printed URL produces any direct or organic arrivals, and labelled
as the weakest of the six click numbers rather than presented as equivalent to them.

If Jeff instead authorizes a clickable body link on Post 2 this week, the comparison exists in
Week 1 and M-11 closes early. That would override Sarah's ruled CTA note on Post 2 and is recorded
in the decisions log as his override.

## Clicks to the blog, six numbers not one. KPI 2, row J-8.

Marcus asks for clicks by source and names six numbers against five sources. Reconciled: the
carousel produces two, one per placement.

| # | Source | Read from |
|---|---|---|
| 1 | Newsletter | Send platform, the blog link specifically |
| 2 | Email | Send platform, the primary button |
| 3 | Carousel, first comment link | Tagged short link, or LinkedIn's comment click count |
| 4 | Carousel, printed card 7 URL | Direct and organic arrivals. **Weakest of the six.** |
| 5 | Post 2, first comment link | Tagged short link |
| 6 | Post 3, first comment link | Tagged short link |

**Numbers 3, 5 and 6 are indistinguishable without per-asset tagging.** LinkedIn wraps outbound
links and the referrer arrives generic, so three bare instances of one URL collapse into a single
"LinkedIn" figure. Alex owns the UTM framework and Alex is out this month, so none exists. The fix
is three short links redirecting to the canonical blog URL with tagging applied server side, not a
visible `utm_` string: a query string under the anti-slop post is marketing machinery on display,
and `utm_campaign=` would put a standing banned word into reader-facing text. Map in
`04-jamie-social-package.md` Section 6.5. **Fallback, if no short links exist by Sunday November
1: the bare URL ships, this table records four numbers instead of six, and the reduction is
recorded here rather than discovered at reporting time.** Row J-3.

## Metrics missing from intake — add these to every future week's kickoff

Marcus could not set a defensible target without them and declined to estimate:

1. **InSync's LinkedIn follower count**
2. **Median post engagement by container type** (carousel vs text vs single image)
3. **Newsletter and email list size, with historical open and click rates**

Row M-7. Owner: Jamie to record, Jeff to approve the fields. **Still missing at Stage 4.** Every
target in November Week 1 is therefore a stated hypothesis expressed as a floor or a shape, never
an absolute count, because a floor and a shape can be falsified by one week of data and an
invented absolute cannot.

## The floor and the shape this week is tested against

- **Floor: at least 3 substantive comments on each of the three posts. Not aggregated.** An
  aggregate of nine can be satisfied by one post carrying the set while two produced nothing,
  which is exactly the information the week exists to generate.
- **Expected shape: Post 3 > Post 2 > carousel on substantive comments.** If the shape inverts,
  the question design was wrong and not the subject, and Week 2 should run closed-choice questions
  rather than open-story ones.
- **Likes: report, do not optimize.** Third in the hierarchy. No decision is made on them.

## Known limitation, stated rather than simulated

**There is no attribution from a LinkedIn comment to a blog read**, and no way to tell whether a
commenter later clicked. That is not solvable with the current instrumentation and it should not
be papered over with a funnel diagram.
