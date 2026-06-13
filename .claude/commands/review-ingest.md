---
description: Review the quality of a completed ingestion — verify that timeless wisdom is accurately captured, well-distilled, and not buried in ephemeral detail
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

### 1. Distillation quality
This is the primary check. For each new or updated concept/entity page and for the source page's `## Key themes`:

- **Chronicle vs. principle:** Does the writing read as timeless insight, or as a year-specific recap? Flag any passage that anchors the lesson to a particular year, quarter, or event without extracting the transferable principle (e.g. "In 1988, Berkshire earned X%" is chronicle; "Float-funded portfolios compound differently than equity-funded ones" is principle).
- **Actionability:** Could a reader apply the insight to a new situation 20 years from now? Flag passages that document what happened without stating why it matters.
- **Conciseness:** Flag sections padded with supporting detail that restates the same point without adding new depth. The test: if a paragraph were removed, would understanding of the concept suffer?
- **Numbers as illustration vs. record-keeping:** A figure is justified when it anchors a principle (e.g., See's purchase price illustrating price-vs-value). Flag figures that appear as chronicle (annual earnings, one-time transaction amounts, period returns) with no attached lesson.

### 2. Quote accuracy
For quoted passages that carry conceptual weight — a principle, a mental model, a revealing analogy — verify verbatim against the raw document. Check for: dropped clauses, paraphrases presented as direct quotation, quotes transplanted from a different source.

Skip verbatim verification of incidental quotes (color commentary, year-specific observations) — those don't warrant the same rigor.

### 3. Key themes coverage
Read the raw source section by section. For each substantive theme present in the raw, ask: does it appear in the source page's `## Key themes`? Flag absent themes that (a) involve a timeless principle, a canonical entity, or a notable disclosure, **and** (b) are not explained as a deliberate skip in the log entry.

Do not flag absent themes that are purely year-specific (market conditions, accounting rule changes, one-time events with no enduring lesson).

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
