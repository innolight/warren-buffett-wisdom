---
description: Run a wiki health check
---

Run the **Lint workflow** defined in `CLAUDE.md` (Workflows → Lint) on the wiki. Report findings as a checklist. **Do not fix anything without explicit user confirmation.**

Checks to perform:

1. **Orphan pages** — pages with no inbound `[[slug]]` references from any other wiki page
2. **Stub pages** — `status: stub` in frontmatter; prioritize ones referenced often
3. **Missing pages** — `[[slug]]` references whose target file doesn't exist
4. **Index consistency** — every page is in `wiki/index.md`; every index entry points to a real file
5. **Frontmatter validity** — required fields (`type`, `status`, `created`, `updated`) present on every page
6. **Stale claims** — body text with date markers that may have been superseded by newer ingested sources
7. **Suggested investigations** — 2–5 questions or sources worth pursuing next, based on patterns and gaps in the wiki

Output format: a markdown checklist grouped by check type. End with: "Apply fixes? Reply with the items to address."

If the wiki is empty (no pages beyond `index.md` and `log.md`), report that and exit.
