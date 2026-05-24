# Log

Append-only chronological journal of wiki operations.

**Entry format:** `## [YYYY-MM-DD] <op> | <subject>`
- `<op>` ∈ {`ingest`, `query`, `lint`, `refactor`, `note`}
- This prefix makes entries grep-able: `grep "^## \[" wiki/log.md | tail -10`

Under each header, a short bulleted list of what changed: pages created, pages updated, decisions made, follow-ups noted.

---

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
