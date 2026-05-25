# Log

Append-only chronological journal of wiki operations.

**Entry format:** `## [YYYY-MM-DD] <op> | <subject>`
- `<op>` ∈ {`ingest`, `query`, `lint`, `refactor`, `note`}
- This prefix makes entries grep-able: `grep "^## \[" wiki/log.md | tail -10`

Under each header, a short bulleted list of what changed: pages created, pages updated, decisions made, follow-ups noted.

---

## [2026-05-25] ingest | berkshire-1980-letter through berkshire-1984-letter

Five-year ingest. User decisions before writing: (1) fold Jack Byrne and Tom Murphy into [[geico]] and [[capital-cities]] rather than creating dedicated person pages; (2) create `passive-return-crossbar` and `bonds-as-a-business` as new concepts (rather than folding into existing `bonds-and-inflation`).

**Created sources (5):**
- `sources/berkshire-1980-letter.md` — look-through canonical articulation; GEICO franchise-vs-turnaround; bond-duration trap
- `sources/berkshire-1981-letter.md` — kissing-toads; passive-return crossbar; inflation-as-tapeworm; Munger first explicit credit
- `sources/berkshire-1982-letter.md` — beginning-ROE yardstick discarded; commodity-business; stock-as-acquisition-currency; six-point acquisition ad
- `sources/berkshire-1983-letter.md` — owner's manual (13 principles); intrinsic-vs-book; economic-Goodwill; Nebraska Furniture Mart acquired; stock-splits / shareholder-eugenics
- `sources/berkshire-1984-letter.md` — repurchases canonical doctrine; dividend-policy framework; WPPSS / bonds-as-a-business; loss-reserving rented-suit; concentration policy explicit; Cap Cities/ABC subsequent event

**Created entities (2):**
- `entities/nebraska-furniture-mart.md` — Mrs. B; the canonical low-cost-operator + cult-of-customer archetype; $55M handshake deal
- `entities/buffalo-evening-news.md` — dominant Buffalo daily after 1982; the penetration-ratio-as-moat case study

**Created people (3):**
- `people/charlie-munger.md` — visible co-pilot from 1981 onward; Wesco chair from late 1983; widely associated with the Goodwill / moat intellectual shift
- `people/rose-blumkin.md` — Mrs. B; the operator-as-shaping-figure exemplar; "sell cheap and tell the truth"
- `people/ben-graham.md` — explicitly invoked in 1983 and 1984; the framework Buffett evolves past on Goodwill

**Created concepts (10):**
- `concepts/intrinsic-value-vs-book-value.md` — financial-input vs. future-cash-output
- `concepts/economic-goodwill.md` — durable competitive advantage producing high returns on tangible capital; Buffett's escape from Graham
- `concepts/commodity-business-economics.md` — over-capacity + undifferentiated = poor profitability; insurance as textbook case
- `concepts/share-repurchases.md` — sub-intrinsic-value buybacks as canonical capital allocation; arithmetic plus signaling
- `concepts/stock-as-acquisition-currency.md` — $2-for-$1 problem; three escapes; "Part of A sold to acquire B" reframe
- `concepts/dividend-policy.md` — restricted vs. unrestricted; $1-of-market-value per $1-retained test; 10% perpetual bond analogy
- `concepts/moat.md` — wide and sustainable competitive advantage; four empirical signatures (cost, brand, dominance, operator)
- `concepts/passive-return-crossbar.md` — after-tax passive returns set the bar; inflation as corporate tapeworm
- `concepts/owner-orientation.md` — the 13-principle owner's manual; partnership attitude over corporate-form mechanics
- `concepts/bonds-as-a-business.md` — businesslike valuation of fixed income; WPPSS as case study

**Major updates to existing entity pages:**
- `entities/geico.md` — franchise-vs-turnaround section; sustainable-competitive-advantage language; position-evolution table 1977–84; Jack Byrne folded in
- `entities/sees-candies.md` — 12-year recap table; pricing-power-with-flat-units thesis; moat description; cost-control narrative
- `entities/capital-cities.md` — upgraded from stub; Tom Murphy folded in as "twofer" exemplar; 1985 ABC deal subsequent event
- `entities/berkshire-hathaway.md` — Blue Chip merger (1983); 20-year compound table; Illinois National Bank divestiture; Gene Abegg obituary fold-in; owner's manual reference
- `entities/washington-post.md` — three reasons it matters; position-evolution table; nostalgia investment lesson
- `entities/blue-chip-stamps.md` — 1983 merger; business-value-for-business-value framing; vehicle-for-permanent-compounding-via-marginal-businesses framing

**Major updates to existing concept pages:**
- `concepts/look-through-earnings.md` — 1980 canonical articulation (iceberg, tree-in-the-forest); 1982 accounting-vs-economic distinction; manic-depressive lemmings; St. Offset; 1983 codification as owner's-manual principle #6
- `concepts/acquisition-criteria.md` — kissing-toads failure modes; two categories of acquisition success; six-point operational ad; codification in 1983 owner's manual
- `concepts/turnarounds-seldom-turn.md` — 1980 franchise-vs-turnaround distinction (GEICO/Amex contrast); 1983 corollary against funding turnarounds from within
- `concepts/float.md` — 1980 bond-duration trap / asset-maintenance underwriting; 1984 loss-reserving uncertainty / rented-suit
- `concepts/institutional-imperative.md` — 1981 extension to M&A behavior (kissing-toads); 1984 personal-incentive analysis; owner-concentration as structural counter
- `people/warren-buffett.md` — added 1978–84 framework expansions; updated quotes section

**Updated `index.md`:** 5 new sources, 2 new entities (NFM, Buffalo News), 3 new people (Munger, Mrs. B, Graham), 10 new concepts, refreshed summaries for existing pages.

**Deliberately skipped (per scope filter — recorded for audit):**
- Portfolio holdings without enduring lesson: General Foods, R.J. Reynolds, Time, Affiliated Publications, Handy & Harman, Interpublic, Aluminum Co., Media General, Ogilvy & Mather, Northwest Industries (as held by Berkshire). Exxon position only initial in 1984; revisit when developed.
- WPPSS as entity — the bond purchase teaches `bonds-as-a-business`; the issuer doesn't warrant its own page.
- Operational managers — Jack Byrne and Tom Murphy folded per user direction; Chuck Huggins, Stan Lipsey, Mike Goldberg, Lou Simpson, Bill Snyder remain plain-text mentions per prior operational-manager decision. Gene Abegg obituary folded into [[berkshire-hathaway]]. Ben Rosner / Henry Urban / Phil Liesche retirements: source-page mentions only.
- Berkshire-internal mechanics: shareholder-designated contributions program; Bancorp spinoff structure; Diversified Retailing merger backstory.
- Mutual Savings & Loan, Associated Retail Stores, Precision Steel, Waumbec Mills — peripheral subsidiaries; source-page mentions only.

**Open threads:**
- The Cap Cities/ABC deal closes "very late in 1985" per the 1984 subsequent event — flesh out [[capital-cities]] further when ingesting 1985.
- Mrs. B's eventual departure / return (the post-1989 episode) will inflect [[rose-blumkin]] and [[nebraska-furniture-mart]] later.
- Lou Simpson is borderline operational-vs-shaping — revisit if GEICO investment role becomes a teaching topic in later letters.

**Net page count change:** 18 → 33 substantive pages. Within the spirit of the scope discipline given that 1983 alone contained four landmark essays.

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
