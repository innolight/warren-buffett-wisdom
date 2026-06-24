---
paths:
  - "wiki/concepts/**/*.md"
---

# Concept template — `wiki/concepts/`

A concept page distills **one timeless investment idea**, traced across sources, into a chapter a beginner could apply to a new company in 20 years. The audience is a retail investor going from zero to Buffett/Munger fluency by emulation. The page's job is to make the **idea reusable** — its structure should follow the *anatomy of the concept*, not the chronology of the letters that discuss it. Year-specific figures live on **source** pages (per CLAUDE.md); a concept page borrows a number only when it sharpens the idea.

To bring an existing concept page up to this standard, use the **`/refine-concept`** skill (score → roast → rewrite).

## What good looks like

- **Organized by the anatomy of the idea, not by chronology.** Section titles are facets of the concept — mechanism, signatures, variations, failure modes, tests, "what it is *not*" — **never years**. A reader should be able to lift any section and apply it to a new situation. Genuine evolution of a view goes in a `## Historical (superseded)` note, not a year-walk through the body.
- **Leads with a decision block.** After the one-line definition comes an **Actionable takeaway** — the reusable rule(s) the reader acts on. The page tells you what to *do*, not just what the idea *means*.
- **Definition → Why it matters → anatomy → tests.** Each body section is a reusable mental model carrying the *minimum* evidence (one figure or one quote) needed to make it land. Evidence is subordinate to the principle. On a short, single-source page, Definition and Why it matters may merge — don't split them just to fill the template.
- **No archive tables, no year-by-year ledgers.** Replace any multi-year table with a one-line summary of what it shows. A concept page is not the home for the float table or the cost-of-float scorecard — those belong on source pages.
- **"How it's discussed in sources" is a thin thread, not a ledger.** Keep only the sources that *materially advanced* the idea, each in **one line saying what it added** — never the year's figures. Sources that merely restate get dropped or compressed ("restated annually 2008–2024"). **6–12 is a ceiling, not a floor:** list exactly the sources that advanced the idea and no more — for a tightly-sourced concept that only 3–5 sources shaped, a 3–5-entry thread is complete and correct; never pad to reach 6. This section is the chronicle magnet — cap it hard.
- **Scope is disciplined.** One idea per page. Don't overlap into a sibling concept; if two pages circle the same idea, flag the merge rather than duplicating content. Quotes are verbatim against the raw source and earn their place by carrying a principle — embedded in the anatomy section they prove, never collected in a standalone "Notable quotes" section.
- **Hygiene:** internal links are standard markdown `[display](../dir/slug.md)` — **never** `[[wiki-links]]`. `related` ≈ 6–8 load-bearing slugs (fewer is fine — never pad); `tags` ≈ 5 (don't merely echo `related`); every page links ≥1 other. Frontmatter `status` starts at `draft`.
- **Length:** body (everything below the frontmatter) roughly **500–1,200 words**; the ceiling rises to ~1,500 only for a genuinely deep concept where **15+ sources** materially advanced the idea. If it reads like a transcript of every letter that mentioned the idea, it's chronicle, not distillation.
- **Tags vs. related:** a `tag` names the concept's *class* (`insurance`, `valuation`, `capital-allocation`); a `related` slug names a *specific other page*. Don't add a tag that merely echoes a `related` slug (if `geico` is in `related`, don't also tag `geico` — but `insurance` is fine).

## Two before/after calibrations

**(1) Chronicle → anatomy.** A dated figure-bullet is chronicle; a titled mechanism is a lesson.

> ✗ *Before (chronicle):* "**[berkshire-2014-letter]** — $83.9B float; twelfth consecutive underwriting-profit year ($2.668B); revolving-fund and GAAP-distortion framings restated; future growth flagged as tough to achieve; $22.7B paid to six million claimants."

> ✓ *After (anatomy):* Under a body section **"Float is a revolving fund, not a draining liability"** — "Claims paid out are continuously replaced by new business, so a costless, long-enduring float is worth far less as a liability than GAAP records — the structural reason intrinsic value exceeds book. *(developed across the 2011–2016 letters.)*" The dozen annual float figures collapse into one line in the source-thread; the *idea* gets the section.

**(2) Missing → present Actionable takeaway.** Exposition becomes a decision.

> ✗ *Before:* page explains float beautifully for 250 lines but never says what to do with the idea.

> ✓ *After (leads the page):*
> ## Actionable takeaway
> - Judge an insurer by the **cost** of its float, not its size — float is only an asset if underwriting is at or below break-even over a full cycle.
> - Treat float from undisciplined underwriting as **debt with an unknown, possibly ruinous interest rate** — not cheap leverage.
> - Prefer long-tail, costless, *revolving* float; discount float that can be withdrawn (life/annuity surrender) or that must be re-priced often.

## Skeleton

```markdown
---
type: concept
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
sources: [<source-slug>, ...]
tags: [<~5 durable tags>]
related: [<6–8 load-bearing slugs; fewer is fine>]
---

# <Concept Display Name>

**One-line definition in plain language.**

## Actionable takeaway

- The decision rule(s) a reader acts on — what to do, buy, avoid, or test. Tight bullets, not exposition.

## Definition

The fuller, first-principles explanation of what the concept means.

## Why it matters

Why this idea is load-bearing for investing — what it protects against or unlocks.

## <Anatomy section — a facet of the idea, titled as a claim>

The mechanism / signature / variation / failure mode / test, stated as a reusable principle, with the minimum evidence (one figure or quote) that proves it. Repeat per facet — the heart of the page.

## Historical (superseded)

Only if the view genuinely shifted over time: both positions, each with its source, so the evolution is visible (per CLAUDE.md supersession rules).

## How it's discussed in sources

- [display](../sources/<slug>.md) — what *this* source added to the idea (6–12 ceiling, fewer is fine; list only sources that advanced the idea, drop pure restatements)

## Related

- [display](../concepts/<other>.md) — how they connect
```
