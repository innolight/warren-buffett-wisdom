---
description: Review the quality of a completed ingestion — verify quotes, facts, cross-references, and coverage against the raw source
argument-hint: <source-slug or raw-path>
---

Review the ingestion for: $ARGUMENTS

## Step 0: Resolve what was ingested

1. Accept either a source slug (`berkshire-2005-letter`) or a raw path (`raw/berkshire-letters/2005.md`). Derive whichever form you weren't given.
2. Read `wiki/sources/<slug>.md` — this is the source page.
3. Find the log entry `## [...] ingest | <slug>` in `wiki/log.md`. This is the authoritative record of what was created, updated, and deliberately skipped. Read it in full.
4. Read the raw source at the `raw_path` field in the source page frontmatter. Read it in full — do not skim.
5. Read every wiki page listed as created or updated in the log entry.

Do all reading before reporting. Findings must be grounded in what you actually read.

---

## Checks

### 1. Quote accuracy
Every quoted passage in the source page and in any new or updated concept/entity pages that attribute to this source must be verified verbatim against the raw document. Check for: dropped opening or closing clauses, paraphrases presented as direct quotation, quotes transplanted from a different source.

### 2. Factual accuracy
Every numerical figure, date, count, and named fact in the source page and in updated pages that cite this source: verify against the raw document. Flag mismatches.

### 3. Key themes coverage
Read the raw source section by section. For each substantive theme present in the raw, ask: does it appear in the source page's `## Key themes`? Flag absent themes that (a) involve a timeless principle, a canonical entity, or a notable disclosure, **and** (b) are not explained as a deliberate skip in the log entry.

### 4. Cross-reference accuracy
For each bullet in `## Connections to other sources`: read the referenced source page and verify that the description of what that source says is accurate. Flag any description that mischaracterizes the referenced page.

### 5. Concept and entity characterizations
For each `[[slug]]` in the `## Related` sections of newly created pages: read the opening paragraph of that page and check whether the description given in the new page accurately reflects what the linked page is actually about. Flag mismatches.

### 6. Deliberate skips review
Read the `Deliberately skipped` section of the log entry. For each skipped item, apply the three scope axes from CLAUDE.md section 1 (canonical entity, shaping person, timeless concept). Flag any skip that plausibly clears an axis and whose absence leaves a gap that no other page fills.

### 7. Structural completeness
- Every new page appears in `wiki/index.md` with an accurate one-line summary
- Every new page has required frontmatter: `type`, `status`, `created`, `updated`, `sources`
- The log entry has a `Deliberately skipped` section

---

## Output format

Report findings as a numbered list, grouped by check type. For each finding state:
- **What**: what is wrong or missing
- **Where**: file and section
- **Fix**: the specific correction needed

End with: "Apply fixes? Reply with the items to address."

If no issues are found in a check, say "✓ [check name] — no issues" so it is clear the check ran.

If $ARGUMENTS is empty or the slug cannot be resolved, ask for clarification before proceeding.
