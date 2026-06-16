---
description: Process a raw source into the wiki
argument-hint: <path-to-raw-source>
---

Ingest the raw source at: $ARGUMENTS

Follow the **Ingest workflow** defined in `CLAUDE.md` (Workflows → Ingest). The summary:

1. Read the source in full
2. Identify metadata (author, year, doctype)
3. **Filter against the scope axes** (CLAUDE.md → Editorial scope) — keep only canonical entities, shaping people, and timeless concepts. Be willing to skip aggressively.
4. **Discuss takeaways with the user before writing** — pause and wait for direction. Explicitly call out what you're choosing *not* to create pages for, and why.
5. Create the source page in `wiki/sources/<slug>.md` — this is the home for year-specific detail and chronology.
6. Create or update in-scope entity, person, and concept pages. Update existing pages only where the new source adds **durable insight**, not year-by-year recaps. For every concept or entity page touched, add an entry to its **"How it's discussed in sources"** section — even if no other section of that page changes.
7. Update `wiki/index.md`
8. Append a log entry to `wiki/log.md` (`## [YYYY-MM-DD] ingest | <slug>`), noting what was deliberately skipped.
9. Report what was created, updated, and skipped.

Target: **3–8 wiki pages per source** under this filter. Discipline over completeness.

Use the page templates in `.claude/rules/templates/` (one per page type, scoped by path; read the matching one before authoring) and the slug conventions in `CLAUDE.md` (Conventions).

If `$ARGUMENTS` is empty, an invalid path, or names multiple files, ask the user for clarification before proceeding.
