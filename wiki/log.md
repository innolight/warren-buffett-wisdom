# Log

Append-only chronological journal of wiki operations.

**Entry format:** `## [YYYY-MM-DD] <op> | <subject>`
- `<op>` ∈ {`ingest`, `query`, `lint`, `refactor`, `note`}
- This prefix makes entries grep-able: `grep "^## \[" wiki/log.md | tail -10`

Under each header, a short bulleted list of what changed: pages created, pages updated, decisions made, follow-ups noted.

---

## [2026-05-24] refactor | scope-and-focus simplification

Applied the new "Scope and focus" filter from CLAUDE.md (canonical entities / shaping people / timeless concepts) to the existing wiki. Ruthless deletion of out-of-scope pages.

**Deleted (12 pages):**
- Concepts: `social-inflation` (narrow industry term; folded into `float`)
- Entities: `interpublic`, `kaiser-aluminum` (1977 portfolio listings, no enduring lesson), `cypress-insurance` (small 1977 acquisition; folded into `national-indemnity`), `illinois-national-bank` (real history but not canonical; folded as a paragraph into `berkshire-hathaway`)
- People: `chuck-huggins`, `gene-abegg`, `george-young`, `john-ringwalt`, `ken-chace`, `louis-vincenti`, `phil-liesche` — operational managers, not shapers of investment philosophy. Each retained as a plain-text mention on the relevant entity/source page.

**Reframed for timelessness (3 pages):**
- `bonds-and-inflation` — leads with the general principle (fixing a price in one direction while costs move in the other destroys value); 1979 insurance contradiction repositioned as the case-study illustration
- `investor-misery-index` — leads with the general principle (real return = nominal − inflation − tax); 1979 numbers moved into a "case Buffett built it around" section
- `institutional-imperative` — restructured from "Three forms in the 1970s letters" into a timeless definition + three failure-mode patterns + period evidence

**Updated for fold-ins and link cleanup:**
- `entities/berkshire-hathaway.md` — Illinois National Bank folded into history; operating-unit detail compressed; year-specific managers de-linked
- `entities/national-indemnity.md` — Cypress fold-in; manager mentions converted to plain text
- `entities/sees-candies.md`, `entities/wesco-financial.md` — manager links converted to plain text
- `concepts/float.md` — new "What pressures the cost of float" section absorbing the social-inflation insight
- `sources/berkshire-1977-letter.md` — deleted-page wikilinks converted to plain-text mentions (the source page remains the chronicle home for year-specific names and figures)
- `index.md` — rebuilt to remove deleted entries and refresh summaries

**Net change:** 30 → 18 substantive pages. Wiki now reads as distilled timeless reference, not a chronicle.

## [2026-05-24] ingest | berkshire-1978-letter + berkshire-1979-letter

Focus: concepts only; entities and people skipped per user direction.

- Created sources: `sources/berkshire-1978-letter.md`, `sources/berkshire-1979-letter.md`
- Created concepts (new): `passive-ownership-advantage`, `look-through-earnings` (upgraded from stub), `investor-misery-index`, `turnarounds-seldom-turn`, `bonds-and-inflation`
- Updated concepts: `acquisition-criteria` (concentration corollary), `float` (1978–1979 data), `institutional-imperative` (upgraded from stub; three forms documented), `return-on-equity-yardstick` (stopped-clock corollary, long-run compound, misery-index connection), `tailwinds-vs-headwinds` (TV station contrast, Waumbec case)
- Updated `index.md`: 2 new sources, 4 new concepts, updated summaries for 5 existing concepts
- Open threads: Entity and people pages (SAFECO, Buffalo Evening News, Associated Retail Stores, Ben Rosner, Jack Ringwalt, Phil Fisher, etc.) deferred — not prioritized per user direction. Warren Buffett and Charlie Munger pages not yet touched; Charlie Munger does not appear in 1977–1979 letters.

## [2026-05-24] ingest | berkshire-1977-letter

- Created source: `sources/berkshire-1977-letter.md`
- Created entities (full): `berkshire-hathaway`, `national-indemnity`, `blue-chip-stamps`, `sees-candies`, `illinois-national-bank`, `geico`
- Created entities (stubs): `capital-cities`, `washington-post`, `wesco-financial`, `cypress-insurance`, `interpublic`, `kaiser-aluminum`
- Created person (full): `warren-buffett`
- Created people (stubs): `phil-liesche`, `ken-chace`, `gene-abegg`, `chuck-huggins`, `john-ringwalt`, `louis-vincenti`, `george-young`
- Created concepts (full): `return-on-equity-yardstick`, `acquisition-criteria`, `tailwinds-vs-headwinds`, `float`, `social-inflation`
- Created concepts (stubs): `institutional-imperative`, `look-through-earnings`
- Rebuilt `index.md` with all new entries
- Open threads: GEICO is established as a major 1977 position but the page is thin on the company's history pre-Berkshire — flesh out as later letters cover the rescue arc. `institutional-imperative` and `look-through-earnings` are stubs flagged for expansion when their formal articulations appear in subsequent letters. Homestate insurers (Cornhusker, Lakeland, Texas United, Iowa, Kansas Fire) noted in the source page but not yet separately paged — defer until they recur or grow material.
