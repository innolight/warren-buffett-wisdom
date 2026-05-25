---
description: Ask a question against the wiki
argument-hint: <question>
---

Answer this question against the wiki: $ARGUMENTS

Follow the **Query workflow** defined in `CLAUDE.md` (section 9). The summary:

1. Read `wiki/index.md` to scan available pages
2. Read relevant wiki pages; drill into raw sources only if needed for verification
3. Compose the answer with `[[page-slug]]` citations
4. Judge whether the answer is novel synthesis worth filing:
   - **File** if it combines multiple sources in a new way, traces an idea through time, or draws a non-obvious connection
   - **Skip filing** for trivial lookups or single-page restatements
5. If filing is warranted, propose a path under `wiki/synthesis/<slug>.md` and ask the user to confirm before writing
6. On confirmation: create the synthesis page (template in `CLAUDE.md` section 4), update `wiki/index.md`, append a `query` log entry

If `$ARGUMENTS` is empty, ask the user what they want to know.
