---
paths:
  - "wiki/sources/**/*.md"
---

# Source template — `wiki/sources/`

A source page makes one raw document (a single year's letter, a memo, a 10-K) **teach**. The audience is a retail investor going from zero to Buffett/Munger fluency by emulation. The page's job is to **distill the timeless investment lessons** the source advanced — chronicle and figures exist only to *prove* those lessons, never as an archive. It is also the designated home for year-specific detail (per CLAUDE.md), but "home for detail" means *contained and subordinate*, not *exhaustive transcript*.

To bring an existing source page up to this standard, use the **`/refine-source`** skill (score → roast → rewrite).

## What good looks like

Calibrate against the gold-standard pages: `berkshire-2008-letter`, `berkshire-2015-letter`, `berkshire-2024-letter`, `berkshire-1977-letter`.

- **Lead with the lesson, not the year.** The summary names the year's load-bearing lessons; each Key theme opens with the transferable principle and says *why it generalizes* — not what happened that year. ("The moat is the incumbents' dependency, not GEICO's efficiency.")
- **Key themes are titled thematic mini-essays** (or tight prose bullets), each a reusable principle a beginner could apply to a new situation in 20 years.
- **Figures are subordinate and purposeful.** Keep a number only when it *proves* a lesson; replace reference tables (full holdings, float ledgers, scorecards) with a one-line summary of what the data shows. **No archive tables.**
- **Lists are pruned to scope.** Entities/People carry only figures with an enduring lesson — apply the *People test*: include a person only if conveying the lesson requires naming them; otherwise fold them into the relevant entity. Concepts list only ideas the source **explicitly** discusses — never ones it merely implies.
- **Quotes earn their place.** ~6–10 notable quotes, each verbatim against the raw source and each supporting a theme that survived in Key themes. An orphaned quote (for a theme you didn't keep) is a defect.
- **Concepts are threaded across time.** The Concepts list says what *this* source added to each idea; Connections traces the idea to the sources before and after, so its evolution is visible.
- **Length:** roughly **1,200–2,200 words** for the whole body. If it reads like a chapter summary with many freestanding sections and tables, it's transcription, not distillation.
- **Hygiene:** internal links are standard markdown `[display](../dir/slug.md)` — **never** `[[wiki-links]]`. `related` ≈ 8 load-bearing slugs; `tags` ≈ 5 (don't merely echo `related`). Frontmatter `status` starts at `draft`.

## Skeleton

```markdown
---
type: source
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
source_type: <see source_type values below>
author: <author-or-issuer-slug>
year: YYYY
raw_path: raw/<...>.md
tags: [<~5 durable tags>]
related: [<~8 load-bearing slugs>]
---

# <Source Title>

One-paragraph summary that names the year's durable lessons and frames the deals/figures as vehicles for them — not an events recap.

## Key themes

### <Principle stated as a claim, not an event>

The lesson up front, then the evidence (one or two figures or a quote) that proves it, then why it transfers beyond this source. Repeat per theme — aim for the small set of themes that will still matter in 20 years.

## Entities discussed

- [display](../entities/<slug>.md) — what this source adds to the entity's story (a figure or development carrying an enduring lesson)

## People mentioned

- [display](../people/<slug>.md) — the lesson their appearance carries (passes the People test)

## Concepts introduced or discussed

- [display](../concepts/<slug>.md) — what *this* source contributed to the concept's evolution

## Notable quotes

> Verbatim quote that carries a principle or mental model, tied to a Key theme above.

## Connections to other sources

- [display](<other-source-slug>.md) — how this source extends, anticipates, or revises an idea developed there
```

## `source_type` values

Extend this list as new source kinds arrive:

- `annual-letter` — yearly shareholder letter (Berkshire, Apple, etc.)
- `10k` — annual report
- `10q` — quarterly report
- `memo` — investment memo (Howard Marks, etc.)
- `article` — published article or essay
- `podcast` — podcast episode
- `book` — book or excerpt
- `talk` — speech, lecture, fireside chat
- `transcript` — earnings call or interview transcript
- `meeting-transcript` — annual shareholder-meeting Q&A transcript (Berkshire, etc.)
- `presentation` — slide deck
- `paper` — academic or working paper
- `note` — short note or essay (no formal source type)
