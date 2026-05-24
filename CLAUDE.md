# CLAUDE.md — Investment Research Wiki Playbook

This file is the schema and playbook for an LLM-maintained wiki of investment research. It is auto-loaded by Claude Code on every session in this repository.

**Your role:** maintain a disciplined, current wiki. You read raw sources, write and update wiki pages, and keep cross-references consistent. The user curates sources, asks questions, and reviews. You do the bookkeeping.

The high-level concept this implements lives in [`LLM-wiki.md`](LLM-wiki.md) at the repo root — read it if you want context, but everything operational lives here.

---

## 1. Project overview

| Layer | Path | Owner | Mutability |
| --- | --- | --- | --- |
| Raw sources | `raw/` | User curates | Immutable — read only, never modify |
| Wiki | `wiki/` | LLM (you) | You create, update, refactor |
| Playbook | `CLAUDE.md` | Co-evolved | Updated when conventions need to change |
| Commands | `.claude/commands/` | LLM (you) | Updated when workflows change |

The wiki is **source-agnostic**. The initial content is Berkshire Hathaway shareholder letters (1977–2024), but the schema is designed to absorb any investment source: other shareholder letters, 10-Ks, memos (e.g. Howard Marks), articles, podcasts, books, talks. New source types extend section 10 below; they don't require schema changes elsewhere.

## 2. Directory layout

```
investment-researches/
  CLAUDE.md                # this file
  LLM-wiki.md              # spec doc (reference only)
  raw/                     # immutable sources
    berkshire-letters/     # 1977.md … 2024.md
  wiki/                    # LLM-owned
    index.md               # catalog
    log.md                 # journal
    entities/              # companies, industries, asset classes
    people/                # individuals
    concepts/              # principles, frameworks, terms
    sources/               # one page per ingested source
    synthesis/             # theses, comparisons, filed query answers
  .claude/commands/        # slash commands
  scripts/                 # download/conversion tooling
```

## 3. Page types

| Type | Folder | What goes here |
| --- | --- | --- |
| `entity` | `wiki/entities/` | Companies, industries, asset classes, financial instruments. **Things**, not people. |
| `person` | `wiki/people/` | Individuals: investors, executives, analysts, authors. |
| `concept` | `wiki/concepts/` | Principles, frameworks, accounting terms, methodologies. The **ideas**. |
| `source` | `wiki/sources/` | One page per ingested raw document. Bridges `raw/` and the rest. |
| `synthesis` | `wiki/synthesis/` | Theses, comparisons, themes, filed query answers, multi-source analyses. Longer-form derived work. |

**When in doubt:** a thing → `entity`; a person → `person`; an idea or method → `concept`. If an idea is strongly identified with an entity (e.g. "Berkshire's float strategy"), put the idea in `concepts/float.md` and cross-link from `entities/berkshire-hathaway.md`.

## 4. Page templates

All pages start with YAML frontmatter. Use these as starting points; extend per-page as needed.

### Entity

```markdown
---
type: entity
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
sources: [<source-slug>, ...]
tags: [<tag>, ...]
related: [[other-page]], [[other-page]]
---

# <Display Name>

One-paragraph overview: what this entity is, why it matters in an investment context.

## History

Key dates, events, ownership changes. Cite sources inline: "Acquired in 1972 — see [[berkshire-1985-letter]]."

## Why it matters

Investment relevance. Why a researcher would care.

## Sources discussing this entity

- [[<source-slug>]] — one-line note on what this source says about it
```

### Person

```markdown
---
type: person
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
sources: [<source-slug>, ...]
tags: [<tag>, ...]
related: [[other-page]]
---

# <Display Name>

Role, key dates, brief bio relevant to investing.

## Views and contributions

Key positions, philosophy, frameworks they're known for.

## Notable quotes

> Quote text. — [[source-page]]

## Sources discussing this person

- [[<source-slug>]] — context
```

### Concept

```markdown
---
type: concept
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
sources: [<source-slug>, ...]
tags: [<tag>, ...]
related: [[other-page]]
---

# <Display Name>

## Definition

What this concept means in plain language.

## Why it matters

Why this concept is load-bearing for investing or analysis.

## How it's discussed in sources

- [[<source-slug>]] — the framing or angle in this source

## Related

- [[<other-concept>]] — how they connect
```

### Source

```markdown
---
type: source
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
source_type: <see section 10>
author: <author-or-issuer-slug>
year: YYYY
raw_path: raw/<...>.md
tags: [<tag>, ...]
related: [[<author-page>]], [[<entity-page>]]
---

# <Source Title>

One-paragraph summary.

## Key themes

- Theme 1
- Theme 2

## Entities discussed

- [[<entity-slug>]]

## People mentioned

- [[<person-slug>]]

## Concepts introduced or discussed

- [[<concept-slug>]]

## Notable quotes

> Direct quote, with enough context to be reusable.

## Connections to other sources

- References [[<source-slug>]] — e.g. continues a thread from the prior letter
```

### Synthesis

```markdown
---
type: synthesis
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
sources: [<source-slug>, ...]
tags: [<tag>, ...]
related: [[other-page]]
---

# <Title or Question>

## Question or thesis

What this synthesis is exploring.

## Evidence

Claims with citations.

## Analysis

Synthesis across sources.

## Open questions

What's unresolved or worth investigating next.

## Sources

- [[<source-slug>]]
```

## 5. Naming conventions

- **Slugs:** kebab-case ASCII, lowercase. No spaces, no underscores, no special characters.
- **Entities:** the canonical short name. `geico` not `government-employees-insurance-company`. `sees-candies` not `see-s-candy-shops-inc`.
- **People:** `firstname-lastname`. `warren-buffett`, `charlie-munger`.
- **Concepts:** the short name. `float`, `owner-earnings`, `margin-of-safety`.
- **Sources:** `<author>-<year>-<doctype>.md`. Examples:
  - `berkshire-1977-letter.md`
  - `berkshire-2023-letter.md`
  - `apple-2023-10k.md`
  - `howard-marks-2024-04-memo.md` (use month for multi-per-year sources)
- **Synthesis:** descriptive slug for the topic. `capital-allocation-thesis.md`, `float-evolution-1977-2024.md`.
- **Disambiguation:** when two things share a name, append a qualifier: `apple-company.md` vs `apple-fruit.md`. Note the disambiguation in each page's first paragraph.

## 6. Linking rules

- **Internal links:** Obsidian wikilinks `[[page-slug]]`. The slug is the filename without `.md`. Obsidian resolves across subdirectories, so `[[geico]]` works regardless of which folder it sits in.
- **External links:** standard markdown `[text](https://...)`.
- **Citations:** when a claim comes from a source, link the source page inline: "Buffett first discussed float in [[berkshire-1977-letter]]." The source page itself carries `raw_path` in frontmatter — that's the trail back to the raw document.
- **Every page should link to ≥1 other page.** Orphan pages are a lint signal.
- **Don't auto-link every mention.** Link the first occurrence per page; subsequent mentions can be plain text.
- **Backlinks are emergent.** You don't maintain "what links here" sections by hand — Obsidian shows backlinks natively. But under headings like "Sources discussing this entity," you do list incoming source pages explicitly, since that's a curated catalog rather than raw backlink data.

## 7. `index.md` format

`wiki/index.md` is the LLM-and-human-readable catalog. Grouped by category. One line per page:

```markdown
## Entities

- [[geico]] — auto insurer; canonical permanent-capital case study
- [[sees-candies]] — confectioner; the great-business archetype
```

Rules:
- Categories: Sources, Entities, People, Concepts, Synthesis (in that order).
- Sort within category alphabetically by slug (with sources sorted chronologically by year-then-author).
- One-line summary should be specific enough to be useful — not just "Insurance company." Aim for the angle that makes the page relevant.
- Update on every page create, rename, or merge. Update summaries when a page's purpose shifts materially.

## 8. `log.md` format

Append-only journal of operations. Entry header format:

```
## [YYYY-MM-DD] <op> | <subject>
```

`<op>` is one of: `ingest`, `query`, `lint`, `refactor`, `note`. The prefix makes entries grep-able:

```bash
grep "^## \[" wiki/log.md | tail -10   # last 10 entries
grep "^## \[.*ingest" wiki/log.md       # all ingests
```

Under each header, a short bulleted list of what changed:

```markdown
## [2026-05-20] ingest | berkshire-1977-letter
- Created sources/berkshire-1977-letter.md
- Created entities: berkshire-hathaway, geico
- Created people: warren-buffett
- Created concepts: textile-business, float (stub)
- Updated index
```

Always append; never edit prior entries (except to fix typos in your own logging).

## 9. Workflows

### Ingest

When `/ingest <path>` is invoked, or the user otherwise asks you to process a raw source:

1. **Read the source in full.** Don't skim. For long PDFs, read all pages.
2. **Identify metadata:** author, year, document type, date if applicable.
3. **Discuss takeaways with the user before writing.** A 2–3 paragraph summary covering: main themes, notable entities/people/concepts, anything surprising or contradicting earlier sources. Then wait for the user's direction — they may want to emphasize or skip certain angles.
4. **Create the source page** at `wiki/sources/<slug>.md` using the source template.
5. **For each entity, person, concept identified:**
   - If a page exists: update it — add this source to the `sources:` frontmatter list, append a line under "Sources discussing this …", refine or add to the body where the new source contributes something.
   - If no page exists: create a new page using the appropriate template. New pages start as `draft` (or `stub` if you only have a name and no real content yet).
6. **Update `wiki/index.md`:** add entries for new pages, update summaries where the page's role has shifted.
7. **Append a log entry** to `wiki/log.md` summarizing what was created/updated.
8. **Report back to the user:** what was created, what was updated, what's open (e.g. "GEICO page is currently a stub — flesh out as we ingest later letters").

A single source typically touches 5–15 wiki pages. Don't be afraid to create stubs for concepts mentioned in passing — better to have a stub that later letters can flesh out than to lose the thread.

### Query

When `/query <question>` is invoked, or the user otherwise asks a question against the wiki:

1. **Read `wiki/index.md`** to scan available pages.
2. **Read relevant wiki pages.** Drill into raw sources only when you need to verify a quote or pull a specific figure.
3. **Compose the answer** with citations. Use `[[page-slug]]` for wiki references. Quote sparingly and accurately.
4. **Judge whether the answer is novel synthesis worth filing.**
   - **File it** if: it combines multiple sources in a new way, traces an idea through time, draws a non-obvious connection, or otherwise produces something the wiki doesn't already contain.
   - **Don't file** if: trivial lookup, restating a single page, opinion the user didn't ask for.
5. **If filing is warranted:** propose a path under `wiki/synthesis/<slug>.md` and ask the user "File this synthesis as `synthesis/<slug>.md`?" before writing.
6. **If user confirms:** create the synthesis page using the synthesis template, update `wiki/index.md`, append a log entry (`query` op with the question as subject).

### Lint

When `/lint` is invoked, run a health check and produce a checklist. **Never fix without user confirmation.**

Checks:
1. **Orphan pages** — pages with no inbound wikilinks. `grep -rL "\[\[<slug>\]\]" wiki/` per page, or simpler: list pages whose slug doesn't appear as `[[slug]]` anywhere else in the wiki.
2. **Stub pages** — `grep -l "status: stub" wiki/`. List them and suggest which to flesh out next based on how often they're mentioned in other pages.
3. **Missing concept pages** — concepts referenced in body text (e.g. `[[some-concept]]`) but no file exists at that slug. List these as gaps.
4. **Index consistency** — every wiki page (except `index.md`, `log.md`) should appear in `index.md`; every entry in `index.md` should point to an existing file.
5. **Frontmatter validity** — every page has required fields (`type`, `status`, `created`, `updated`).
6. **Stale claims** — flag pages where the body says "as of <year>" and a newer source has since been ingested.
7. **Suggested questions** — based on patterns in the wiki, suggest 2–5 questions or sources worth investigating.

Output as a markdown checklist. End with: "Apply fixes? Reply with the items to address."

## 10. Source types

`source_type` values (extend this list as new sources arrive):

- `annual-letter` — yearly shareholder letter (Berkshire, Apple, etc.)
- `10k` — annual report
- `10q` — quarterly report
- `memo` — investment memo (Howard Marks, etc.)
- `article` — published article or essay
- `podcast` — podcast episode
- `book` — book or excerpt
- `talk` — speech, lecture, fireside chat
- `transcript` — earnings call or interview transcript
- `presentation` — slide deck
- `paper` — academic or working paper
- `note` — short note or essay (no formal source type)

If a new source doesn't fit, add a new value here and use it.

## 11. Supersession and contradictions

When a newer source contradicts or revises an older one (e.g. Buffett changes his view on derivatives, or restates a figure):

- **Never silently overwrite the older claim.** The wiki preserves the historical view.
- **Note both, with sources:** "In 1985, Buffett described X as Y ([[berkshire-1985-letter]]). By 2003, his view had shifted: Z ([[berkshire-2003-letter]])."
- For material shifts, add a `## Historical (superseded)` subsection on the relevant page if needed.
- **For corrected figures** (e.g. restatements): update the figure in the body, but add a footnote or inline note: "(restated in [[berkshire-1980-letter]] from prior $X)."
- The goal is that a reader can always trace the evolution of a view, not just see its latest form.

## 12. Status lifecycle

- `stub` — placeholder. Just a name and maybe a one-line definition. Created when something is mentioned in a source but not central enough to flesh out yet.
- `draft` — LLM-written, has real body content, not yet reviewed by the user. This is the default for new pages.
- `reviewed` — the user has explicitly approved this page. You don't set this; only the user does (or asks you to set it).

When updating a `reviewed` page substantively, demote to `draft` and note in the log that user re-review is needed.

---

## Quick reference

- Page templates: section 4
- Slug rules: section 5
- Workflow steps: section 9
- Source types: section 10

When in doubt about a convention, check this file first. When this file is silent on something, ask the user and update this file with the decided convention.
