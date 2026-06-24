---
description: Score, critique, and rewrite a concept page to foreground the timeless idea's anatomy over accumulated year-by-year chronicle, and lead with an actionable decision rule
argument-hint: <concept-slug>
---

Refine the concept page for: $ARGUMENTS

A concept page's job is to distill **one timeless investment idea**, traced across sources, into a chapter a beginner could apply to a new company in 20 years. The page should be organized by the **anatomy of the idea** (mechanism, signatures, variations, failure modes, tests) — not by the chronology of the letters that discuss it — and it should **lead with an actionable decision rule**, not just exposition. Year-specific figures belong on source pages; a concept page borrows a number only when it sharpens the idea. This skill scores the page, roasts it candidly, then rewrites it to the gold standard.

Work in three phases, in order. **Do not start the rewrite (Phase 3) until you have read the page and its linked source pages and shared the scorecard + roast with the user** (unless `--auto` is set — see Phase 2).

## Phase 0: Read everything

1. Accept a concept slug (`float`, `moat`, `capital-allocation`). Resolve it to `wiki/concepts/<slug>.md`.
2. Read `wiki/concepts/<slug>.md` in full.
3. **Adaptation for concepts — do NOT read every raw letter.** A concept page may cite 30+ sources. Instead, read the **source pages** it links (`wiki/sources/<slug>.md`) to confirm what each source actually added to the idea, and to confirm the figures you keep are already housed there. Drill into `raw/` **only** to verify a specific quote or figure you intend to *keep*. Figures you are *cutting* need no verification. Treat the body's `../sources/` links as the ground-truth source list, not just the frontmatter `sources:` field (which can be stale) — reconcile the two and fix any drift.
4. Skim the sibling concept pages this page links or overlaps (to catch scope creep / merge candidates).
5. Read `.claude/rules/templates/concept.md` (the structural target, with its before/after calibrations) and the **Editorial scope** + **Conventions** sections of `CLAUDE.md`.

Ground every score and critique in what you actually read.

## Phase 1: Score (the rubric)

Score 1–5 on each axis. A 5 matches the gold standard described in `.claude/rules/templates/concept.md`.

| Axis | What earns a 5 |
| --- | --- |
| **A — Altitude / anatomy** | Organized by the structure of the idea; section titles are facets (mechanism, failure mode, test), **not years**; leads with the timeless principle, not what happened in a given letter. |
| **B — Actionability** | Leads with a crisp **Actionable takeaway** — the decision rule(s) the reader acts on. The page says what to *do*, not only what the idea means. |
| **C — Anti-chronicle threading** | "How it's discussed in sources" is a thin per-source thread (what each added) — **not** a year-by-year ledger; **no** archive tables; year-specific figures pushed to source pages. 6–12 entries is a *ceiling*, not a floor: a thread that lists exactly the 3–5 sources that materially advanced a tightly-sourced concept earns a 5 — do **not** mark down for being short or for having one entry per source, only for padding, restatement, or a dated/figure-laden ledger. |
| **D — Structure / containment** | Follows the concept template; evidence subordinate to principle; within the length band (~500–1,200 words, deepest ~1,500); supersession handled as a `Historical` note, not a body-spanning timeline. |
| **E — Hygiene + scope** | Markdown links only (no `[[wiki-links]]`); focused `related`/`tags`; one idea per page with no scope creep into a sibling; near-duplicate/merge candidates flagged. |

Report a scorecard: each axis with its 1–5 and a one-line justification, plus the average.

## Phase 2: Roast

Be candid and specific — this is a critique, not a courtesy. Every finding cites the section (or line) and names the fix. Hunt for the recurring concept failure modes:

- **Chronicle masquerading as anatomy** — body sections titled by year ("Float at $83.9B … (2014)") instead of by idea-facet; passages that recap a letter rather than extract a transferable principle.
- **Ledger source list** — "How it's discussed in sources" grown into a dated, figure-laden bullet per letter (the chronicle magnet) instead of a thin thread of what-each-added.
- **Archive tables** — multi-year tables (float by year, cost-of-float scorecard, holdings) embedded in the concept page, duplicating data that lives on source pages.
- **Ghost sections** — a section the template doesn't have (most often a standalone *Notable quotes* block) re-listing quotes already used in the body; fold each into the anatomy section it proves and delete the section.
- **Missing or buried decision rule** — no Actionable-takeaway block, or the rule a reader would act on is hidden in prose.
- **Scope creep / duplication** — overlapping heavily with a sibling concept; the same quote or sub-section appearing on multiple pages (flag a merge — do **not** merge here).
- **Link rot** — residual `[[wiki-link]]` or `[[slug|alias]]` syntax; broken or orphaned links.
- **Bloated frontmatter** — `related` listing dozens of slugs instead of the load-bearing few.

Output the scorecard + roast as your response and **stop there** — wait for a user message before starting Phase 3. Invite the user to adjust the editorial calls (especially what to cut from the source list, which sections to collapse, and any merge recommendation). Note that the skill **flags** merge candidates but never performs a destructive merge, and that a full rewrite demotes a `reviewed` page back to `draft`. (Exception: if the invocation already grants confirmation — e.g. `$ARGUMENTS` contains `--auto` or the caller explicitly says to run end-to-end — skip the stop and flow straight into Phase 3.)

## Phase 3: Full rewrite

Rewrite the page from the critique toward the gold standard, in template order (see `.claude/rules/templates/concept.md`):

- **One-line definition**, then an **Actionable takeaway** block — the decision rule(s) the reader acts on. This is the new lede; derive it from the principles the page already proves.
- **Definition / Why it matters** — crisp, first-principles.
- **Anatomy sections** — re-title every year-anchored section into an idea-facet (mechanism, signature, variation, failure mode, test) stated as a claim, carrying the *minimum* evidence that proves it. This is the heart of the page.
- **Historical (superseded)** — only if a view genuinely shifted; both positions with sources. Don't manufacture one.
- **How it's discussed in sources** — collapse the ledger to a thin thread of the sources that materially advanced the idea, each one line on what it added. **6–12 is a ceiling, not a floor** — list exactly those that advanced the idea (3–5 is complete for a tightly-sourced concept; never pad to reach 6). Drop pure restatements or compress them ("restated annually 2008–2024").
- **Related** — load-bearing links only.

**Pruning rule:** kill year-by-year ledgers and multi-year tables aggressively. Where the data backs an enduring lesson, replace the table with a one-line summary of what it shows (not the full float table, but "Float compounded from $17M (1967) to $171B (2024) at near-zero average cost"). Push year-specific figures back to the source pages — do **not** relocate them into prose elsewhere on this page. Keep a figure only when it *proves* a point.

**Faithfulness:** every retained figure and quote must match the raw source (or the source page that houses it). Do not invent or smooth numbers. Preserve genuine supersession nuance per CLAUDE.md. If the original page carries the **same figure inconsistently across sections** (e.g. 1967 float cited as $17M in one place and $19M in another), prefer the most recent source's number, use it once, and flag the discrepancy in the log — don't silently pick one.

**Length:** the rewrite should end up **materially shorter** for bloated pages. Count only the **body** (everything below the closing frontmatter `---`; ignore the frontmatter, where `wc -w` over-counts hyphenated slugs). The band is ~500–1,200 words; the ceiling rises to ~1,500 only for a genuinely deep, multi-source concept (rule of thumb: **15+ sources** materially advanced the idea). Cutting tables but letting prose balloon means you're still transcribing. Exception: if the original is already short and clean, the win is structural (add the decision block, re-title sections, kill any table) rather than raw word reduction — don't pad, and don't force a deep cut that wasn't there.

**Frontmatter:** update `updated` to today; trim `related` to ~6–8 load-bearing slugs (fewer is fine — never pad to reach 6) and `tags` to ~5 (drop tags that merely echo a `related` slug); if `status` was `reviewed`, demote to `draft`.

## Finish

If the caller asks for the `index.md`/`log.md` changes as text — e.g. a parallel batch run that applies them centrally to avoid write races — return them as text instead of editing the files, and skip the two file-edit steps below.

1. Update the page's one-line entry in `wiki/index.md` if its angle changed — and correct it if you find it states something the sources don't actually support.
2. Append a log entry to `wiki/log.md` (`## [YYYY-MM-DD] refactor | <slug>`): the before/after scores, what was cut, any merge recommendation, and — if it was demoted from `reviewed` — that re-review is needed.
3. Report the new scores and a short diff of what changed.

If `$ARGUMENTS` is empty or the slug can't be resolved, ask before proceeding.
