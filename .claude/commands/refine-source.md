---
description: Score, critique, and rewrite a source page to foreground timeless investment lessons over year-specific chronicle
argument-hint: <source-slug or raw-path>
---

Refine the source page for: $ARGUMENTS

A source page's job is to make a single year's letter teach. The audience is a retail investor going from zero to Buffett/Munger fluency by emulation. The page should foreground the **timeless investment lessons** the year advanced — chronicle and figures exist only to prove those lessons, never as an archive. This skill scores the page, roasts it candidly, then rewrites it to the gold standard.

Work in three phases, in order. **Do not start the rewrite (Phase 3) until you have read the raw letter in full and shared the scorecard + roast with the user.**

## Phase 0: Read everything

1. Accept a source slug (`berkshire-1999-letter`) or raw path (`raw/berkshire-letters/1999.md`); derive the other.
2. Read `wiki/sources/<slug>.md` in full.
3. Read the raw letter at the `raw_path` in its frontmatter — **in full, not skimmed.** The rewrite must be faithful to the raw; every figure and quote you keep gets verified against it.
4. Skim the concept/entity pages the source links so the rewrite threads them accurately.
5. Read `.claude/rules/templates/source.md` (the structural target) and the **Editorial scope** + **Conventions** sections of `CLAUDE.md`.
6. Read at least one gold-standard page in full to calibrate — `berkshire-2008-letter` (compact) or `berkshire-2015-letter` (titled mini-essays). You cannot score against a 5 you haven't seen.

Ground every score and critique in what you actually read.

## Phase 1: Score (the rubric)

Score 1–5 on each axis. A 5 means it matches the gold-standard pages (`berkshire-2008-letter`, `berkshire-2015-letter`, `berkshire-2024-letter`, `berkshire-1977-letter`).

| Axis | What earns a 5 |
| --- | --- |
| **A — Distillation / altitude** | Leads with the durable lesson and states *why it generalizes*, not what happened that year. ("The moat is the incumbents' dependency, not GEICO's efficiency.") |
| **B — Teaching value** | Lesson is reusable and accessible to a beginner — a transferable principle, not a Berkshire fact. |
| **C — Concept threading** | The `Concepts` list says what *this year* added to each idea; `Connections to other sources` traces the idea across letters (the per-year tribute to each concept). |
| **D — Structure / containment** | Follows the source template; figures are subordinate and purposeful, never drowning the lesson. |
| **E — Hygiene** | Markdown links only (no `[[wiki-links]]`); focused `related` frontmatter; People/Entities lists confined to figures carrying an enduring lesson — no transactional name-dumps. |

Report a scorecard: each axis with its 1–5 and a one-line justification, plus the average.

## Phase 2: Roast

Be candid and specific — this is a critique, not a courtesy. Every finding cites the section (or line) and names the fix. Hunt for the recurring failure modes:

- **Chronicle masquerading as lesson** — passages anchored to a year/quarter/transaction with no transferable principle extracted.
- **Figure overload** — full securities-holdings tables (share counts × cost × market), float tables, scorecards, growth tables included as archive rather than evidence.
- **Buried lede** — the timeless insight present but sitting under operational recaps (quota-share mechanics, sub-by-sub notes, leadership shuffles).
- **Name-dump scope creep** — People/Entities lists carrying transactional counterparties, politicians, one-off advisors.
- **Link rot** — residual `[[wiki-link]]` or `[[slug|alias]]` syntax; broken or orphaned links.
- **Bloated frontmatter** — `related` listing dozens of slugs instead of the load-bearing few.
- **Template gaps** — missing `Entities discussed` / `People mentioned` / `Concepts` / `Connections` sections.

Output the scorecard + roast as your response and **stop there** — wait for a user message before starting Phase 3. Invite the user to adjust the editorial calls (especially what to cut from People/Entities and which themes to drop) so the rewrite reflects their scope. Note that a full rewrite demotes a `reviewed` page back to `draft`. (Exception: if the invocation already grants confirmation — e.g. `$ARGUMENTS` contains `--auto` or the caller explicitly says to run end-to-end — skip the stop and flow straight into Phase 3.)

## Phase 3: Full rewrite

Rewrite the page from the critique toward the gold standard. The target shape, in template order:

- **Summary** — one paragraph naming the year's load-bearing lessons (not an events recap).
- **Key themes** — titled thematic mini-essays (see `berkshire-2015-letter`) or tight prose bullets. Each states the principle *and why it transfers*. This is the heart of the page.
- **Entities / People / Concepts** — pruned to scope; each annotated with what this year contributed. Fold transactional names into the relevant entity instead of listing them. **People test:** include a person only if conveying the lesson would require naming them; otherwise fold them in. **Concepts** may carry a real-but-thin idea that wasn't strong enough to earn its own Key theme — that's their right home — but never list a concept the letter only *implies* (no reviewer-inferred "implicit" entries).
- **Notable quotes** — verbatim against the raw; keep only quotes that carry a principle or mental model **and** support a theme that survived in Key themes. Drop color commentary, and drop any quote whose theme you pruned — an orphaned quote for a cut theme is a defect. Aim for the gold-standard range of ~6–10 quotes, not an archive.
- **Connections to other sources** — thread each concept to the letters before/after, so the idea's evolution is traceable.

**Pruning rule (agreed):** cut the big year-specific reference tables aggressively. Where the data backs an enduring lesson, replace the table with a one-line summary of what it shows (e.g. not the full float table, but "Float compounded from $X to $Y over the decade at near-zero cost — the engine behind look-through earnings"). Keep a figure only when it *proves* a lesson; never as record-keeping.

**Faithfulness:** every retained figure and quote must match the raw letter. Do not invent or smooth numbers. Preserve genuine [supersession](#) nuance per CLAUDE.md (don't flatten a view that shifted across years).

**Length:** the rewrite should end up **materially shorter** than the original — the gold-standard pages run ~1,200–2,200 words. Cutting tables but letting prose balloon means you're still transcribing; if the rewrite isn't clearly shorter, you haven't distilled. Compress operational recaps into the lesson; don't relocate them.

**Frontmatter:** update `updated` to today; trim `related` to ~8 load-bearing slugs (the gold-standard pages run 7–11) and `tags` to ~5 (drop tags that merely echo a `related` slug); if `status` was `reviewed`, demote to `draft` (a `draft` page stays `draft`).

## Finish

1. Update the page's one-line entry in `wiki/index.md` if its angle changed — and correct it if you find it states something the letter doesn't actually say.
2. Append a log entry to `wiki/log.md` (`## [YYYY-MM-DD] refactor | <slug>`): the before/after scores, what was cut, and — if it was demoted from `reviewed` — that re-review is needed.
3. Report the new scores and a short diff of what changed.

If `$ARGUMENTS` is empty or the slug can't be resolved, ask before proceeding.
