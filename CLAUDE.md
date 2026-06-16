# CLAUDE.md — Investment Research Wiki Playbook

An LLM-maintained wiki that distills **timeless investment wisdom and lessons** from raw sources (initially Berkshire Hathaway letters, 1977–2024; the schema absorbs any source — other letters, 10-Ks, memos, articles, podcasts, books, talks). **Your role:** read raw sources, write and refactor `wiki/` pages, keep cross-references consistent. The user curates sources, asks questions, reviews. You do the bookkeeping.

**Load on demand — don't inline these:**
- **Page templates** → `.claude/rules/templates/` — one per page type: `concept.md`, `entity.md`, `person.md`, `source.md`, `synthesis.md`. Read the matching template before creating or updating a page; every page needs `type`, `status`, `created`, `updated` frontmatter.
- **Workflow procedures** → the `/ingest`, `/query`, `/lint`, `/review-ingest` skills. The summaries below are enough to act even when a skill isn't invoked.

## Layout & ownership

| Path | Owner | Rule |
| --- | --- | --- |
| `raw/` | User curates | **Immutable** — read only, never modify |
| `wiki/` | You | Create, update, refactor |
| `CLAUDE.md`, `.claude/` | Co-evolved | Update when conventions change |

`wiki/` holds `index.md` (catalog), `log.md` (journal), and one folder per page type: `entities/`, `people/`, `concepts/`, `sources/`, `synthesis/`.

## Editorial scope — what earns a page

The wiki is **opinionated, not comprehensive**: distill what will still matter in 20 years, don't mirror the sources. Content earns a page (or a material update to one) only by scoring high on at least one axis:

1. **Canonical entity** — a company, industry, or instrument that is a load-bearing case study (GEICO, See's Candies, Coca-Cola, Apple, BNSF, the textile business as cautionary tale). Skip passing mentions with no enduring lesson.
2. **Shaping person** — someone who materially shaped the investor's thinking or is central to the story (Buffett, Munger, Graham, Fisher, key operators like Ajit Jain or Rose Blumkin). Skip transactional counterparties.
3. **Timeless concept** — a durable principle or mental model (float, owner earnings, margin of safety, circle of competence, moats, look-through earnings, the institutional imperative). Skip ephemera: dead accounting rules, period tax quirks, year-bound market commentary unless it illustrates a timeless point.

**Prefer fewer pages, deeper** — a rich GEICO page beats five thin subsidiary stubs; a developed `moat` page beats a stub for every framework name-dropped once. **Year-specific detail belongs on the source page**, not in concept/entity pages — those read like distilled chapters in a timeless reference.

## Page types

| Type | Folder | What goes here |
| --- | --- | --- |
| `entity` | `entities/` | Companies, industries, asset classes, instruments — **things**, not people |
| `person` | `people/` | Investors, executives, analysts, authors — **individuals** |
| `concept` | `concepts/` | Principles, frameworks, methods, accounting terms — the **ideas** |
| `source` | `sources/` | One page per ingested raw document; home for year-specific chronology and figures |
| `synthesis` | `synthesis/` | Theses, comparisons, filed query answers, multi-source analysis |

When an idea is tied to an entity (e.g. Berkshire's float strategy), put the idea in `concepts/float.md` and cross-link from the entity page.

## Conventions

**Slugs** — kebab-case ASCII, lowercase; the canonical short name (`geico` not `government-employees-insurance-company`; `float`; `margin-of-safety`). People as `firstname-lastname`. Sources as `<author>-<year>-<doctype>` (`berkshire-1977-letter`, `apple-2023-10k`, `howard-marks-2024-04-memo` — add month when multiple land in one year). Synthesis as a descriptive topic slug (`capital-allocation-thesis`). Disambiguate clashes with a qualifier (`apple-company` vs `apple-fruit`) and note it in the page's first paragraph.

**Linking** — internal links use standard markdown: `[display text](relative/path.md)` (relative path from the linking file). External links are the same syntax. Cite a source inline wherever a claim comes from it: "Buffett first discussed float in [berkshire-1977-letter](../sources/berkshire-1977-letter.md)." Link the first mention per page, not every one. Every page links to ≥1 other (orphans are a lint signal). Don't hand-maintain backlinks — Obsidian shows them natively — but do curate the explicit "Sources discussing this …" lists.

**`index.md`** — the catalog. Sections in order: Sources, Entities, People, Concepts, Synthesis. Sort alphabetically by slug (sources chronologically by year then author). One line per page: `[slug](relative/path.md) — the specific angle that makes the page relevant` (not a generic label). Update on every page create, rename, or merge.

**`log.md`** — prepend-only journal; never edit prior entries (except to fix your own typos). Header `## [YYYY-MM-DD] <op> | <subject>`, where `<op>` is `ingest | query | lint | refactor | note`, followed by a short bulleted list of what changed — including what was deliberately skipped, so editorial calls stay auditable.

**Status lifecycle** — `stub` (placeholder; use sparingly, only for clearly canonical items lacking material) → `draft` (real content, LLM-written; the default for new pages) → `reviewed` (user-approved; only the user sets this). When you substantively change a `reviewed` page, demote it to `draft` and note in the log that re-review is needed.

**Supersession** — never silently overwrite an older claim; the wiki preserves the evolution of a view. Note both with sources ("In 1985 … ([berkshire-1985-letter](../sources/berkshire-1985-letter.md)); by 2003 his view had shifted … ([berkshire-2003-letter](../sources/berkshire-2003-letter.md))"), adding a `## Historical (superseded)` subsection for material shifts. For restated figures, update the number but flag it inline: "(restated in [berkshire-1980-letter](../sources/berkshire-1980-letter.md) from $X)."

## Workflows

Full procedures live in the matching skills; these are the load-bearing rules that apply even without them.

**Ingest** (`/ingest <path>`) — read the source in full; filter hard against the scope axes; **discuss takeaways with the user before writing**, naming explicitly what you'll skip and why; then create the source page (the home for chronology and figures) and create or update only in-scope pages — refining existing ones where the source adds **durable insight**, not year-by-year recaps. Update `index.md`, append a log entry. **Target 3–8 pages per source** — discipline over completeness.

**Query** (`/query <question>`) — answer from wiki pages (drill into `raw/` only to verify a quote or figure), citing pages with markdown links. File a `synthesis/` page only when the answer is genuinely novel (combines sources, traces an idea through time, draws a non-obvious connection) — and ask before filing.

**Lint** (`/lint`) — health check only; **never fix without explicit user confirmation.**

---

When this file is silent on a convention, ask the user and record the decision here.
