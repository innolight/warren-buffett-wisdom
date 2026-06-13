# Log

Append-only chronological journal of wiki operations.

**Entry format:** `## [YYYY-MM-DD] <op> | <subject>`
- `<op>` ∈ {`ingest`, `query`, `lint`, `refactor`, `note`}
- This prefix makes entries grep-able: `grep "^## \[" wiki/log.md | tail -10`

Under each header, a short bulleted list of what changed: pages created, pages updated, decisions made, follow-ups noted.

---

## [2026-05-27] refactor | source page quality pass — quote audit + wikilinks + connections (1986–1995)

Ten parallel agents, one per source page. Each read the raw letter and the wiki page, verified every quote verbatim, added body-text wikilinks on first substantive mention, and strengthened thematic cross-references.

**Quote corrections across 10 letters:**
- **Fabricated / mis-filed quotes removed (10 total):** 4 from berkshire-1989-letter (quotes from 1985, 1986, 1988 letters and one not found anywhere); 2 from berkshire-1988-letter (quotes from 1989 letter); 1 from berkshire-1990-letter (from 1994 letter); 1 from berkshire-1991-letter (fabricated Ralph Schey quote); 1 from berkshire-1993-letter (dropped opening clause); 1 from berkshire-1994-letter (invented opener replaced with Buffett's actual words)
- **Truncated quotes restored:** dropped opening clauses and mid-sentence continuations restored across 1987, 1990, 1991, 1992, 1994, 1995 letters
- **Factual error corrected:** Li'l Abner figure was $25,250 in wiki; raw letter says $22,370 — fixed in berkshire-1993-letter

**Wikilinks added:** 50+ body-prose wikilinks added across all 10 pages (first substantive mentions of entities/concepts/people not previously linked in prose)

**Connections strengthened:** 20 new thematic cross-reference bullets added (2 per letter), mapping concept threads across the 1986–1995 arc

---

## [2026-05-26] refactor | post-ingest quality pass on 1986–1995 batch

Five-category quality audit (spot-checked by 5 independent agents) identified structural issues across all page types. Six improvement agents dispatched in parallel to address findings.

**Entity pages revised:**
- `entities/disney.md` — full rewrite (was 2.5/5); added History section, franchise/moat exposition, stripped Sun Valley anecdote to 1 sentence; now principle-first reference
- `entities/nebraska-furniture-mart.md` — replaced dated timeline and year-specific operating metrics with coherent paragraphs organized around principles (low-cost-operator archetype, trust-as-deal-economics)
- `entities/sees-candies.md` — removed 1986–1995 year-by-year operating subsection; replaced with single bridging sentence on pattern persistence
- `entities/berkshire-hathaway.md` — replaced 5-bullet event dump with 3 thematic paragraphs distilling what the 1986–1995 decade means (franchise shift, float dominance, decentralized management at scale)
- `entities/american-express.md` — added missing History section (salad-oil scandal, franchise durability, PERC re-entry); fixed frontmatter sources: list
- `entities/wells-fargo.md` — added missing History section (California franchise, Reichardt/Hazen cost discipline, 1990 panic context)
- `entities/borsheims.md` — compressed year-specific sales metrics to a single sentence

**Concept pages restructured:**
- `concepts/super-cat-insurance.md` — full restructure from year-keyed narrative to principle-first (Definition → Why it matters → Structural advantage → Volatility profile → Sources)
- `concepts/mistakes-of-omission.md` — full restructure from chronological to thematic (Definition → Why systematically underweighted → Case studies grouped by type → Sources)
- `concepts/volatility-as-opportunity.md` — added missing Definition section

**People pages updated:**
- `people/roberto-goizueta.md` — replaced paraphrases with 3 verbatim direct quotes from 1989 and 1993 letters
- `people/colman-mockler.md` — added Notable quotes section (previously missing entirely); 4 direct quotes from 1989–1990 letters
- `people/kay-graham.md` — replaced paraphrases with 5 direct quotes from 1985, 1988, 1993 letters

**Source pages updated:**
- All 10 source pages (1986–1995): expanded `related:` frontmatter from avg ~5–7 entries to avg 17–29 entries; all additions verified against existing wiki files

---

## [2026-05-26] ingest | berkshire-1986-letter through berkshire-1995-letter (batch)

Ten-year batch ingest. User confirmed scope before writing: full proposed coverage; heavier source pages on canonical-essay years (1986, 1987, 1989, 1991, 1993, 1995); skip tier-2 small subsidiaries (Fechheimer, Helzberg's, R.C. Willey, H.H. Brown, Central States, etc.) per the editorial discipline.

**Created sources (10):**
- `sources/berkshire-1986-letter.md` — owner-earnings Appendix; Fechheimer; Scott Fetzer first full year; Tax Reform Act of 1986
- `sources/berkshire-1987-letter.md` — Mr. Market allegory canonized; Sainted Seven coined; Salomon $700M preferred; capital allocation essay; "carry a loaded gun"
- `sources/berkshire-1988-letter.md` — Coca-Cola first major purchase; Borsheim's announced; arbitrage essay (Rockwood, Arcata, RJR); EMT critique; NYSE listing; David Dodd obituary
- `sources/berkshire-1989-letter.md` — Mistakes of the First 25 Years; Coca-Cola enlarged; three convertible preferreds (Gillette, USAir, Champion); zero-coupon debentures + critique; super-cat reinsurance debut
- `sources/berkshire-1990-letter.md` — cost-of-float framework; Wells Fargo accumulation; food-prices analogy; super-cat framework; junk-bond critique; USAir "unforced error"
- `sources/berkshire-1991-letter.md` — franchise-vs-business canonical essay; See's 20-year retrospective; Fannie Mae Mistake Du Jour; H.H. Brown; Salomon interim chairmanship
- `sources/berkshire-1992-letter.md` — growth-vs-value joined at the hip; Salomon post-crisis; stock-options-as-expense; Central States; General Dynamics; Mrs. B returns
- `sources/berkshire-1993-letter.md` — risk-vs-beta; concentration-vs-diversification; corporate-governance modes; Dexter Shoe; Li'l Abner tax math; Cap Cities sale
- `sources/berkshire-1994-letter.md` — Scott Fetzer case study; compensation essay; USAir post-mortem; capital allocation; American Express major addition
- `sources/berkshire-1995-letter.md` — GEICO 100% acquisition; Helzberg's + R.C. Willey + Disney/Cap Cities; float-as-equity; convertible-preferred retrospective; Class B share recapitalization; the Lorimer Davidson tribute

**Created concepts (11):**
- `concepts/mr-market.md` — Graham allegory canonized 1987; Cinderella warning; voting-vs-weighing machine
- `concepts/owner-earnings.md` — 1986 Appendix formula; Scott Fetzer worked example; cash-flow fallacy
- `concepts/franchise-vs-business.md` — 1991 three-condition test; valuation math; media reclassification
- `concepts/cigar-butts-vs-wonderful-businesses.md` — 1989 "Mistakes" essay headline lesson; cockroach-in-the-kitchen
- `concepts/risk-vs-volatility.md` — 1993 beta critique; five-factor framework
- `concepts/concentration-vs-diversification.md` — 1993 know-nothing vs. know-something
- `concepts/capital-allocation.md` — 1987 canonical essay; 60% statistic; musician-to-Fed-Chairman
- `concepts/mistakes-of-omission.md` — 1989/91 framing; Fannie Mae $1.4B; Cap Cities; Disney 1967
- `concepts/super-cat-insurance.md` — 1989 debut; "lumpy 15% vs. smooth 12%"; the three lucky years
- `concepts/volatility-as-opportunity.md` — 1990 food-prices analogy; 1994 fear-is-friend-of-fundamentalist
- `concepts/margin-of-safety.md` — Graham principle canonized; junk-bond critique as inverse

**Created entities (8):**
- `entities/coca-cola.md` — $1B 1988-89 → $7.4B 1995; flagship position; Goizueta/Keough partnership
- `entities/gillette.md` — $600M preferred 1989; converted 1991; paired with Coca-Cola
- `entities/wells-fargo.md` — 1990 panic accumulation; Reichardt/Hazen; food-prices analogy origin
- `entities/american-express.md` — 1991 PERC; major 1994 addition; salad-oil-scandal partnership lineage
- `entities/salomon.md` — $700M 1987 preferred; 1991 interim chairmanship; reputation case
- `entities/borsheims.md` — 1989 acquisition; Friedman family; NFM-style operating discipline
- `entities/usair.md` — $358M 1989 mistake; "unforced error"; canonical commodity-business cautionary tale
- `entities/disney.md` — Berkshire's 1996 holding via Cap Cities exchange; Sun Valley genesis

**Created people (11):**
- `people/ajit-jain.md` — super-cat franchise architect; "simply the best in this business"
- `people/lou-simpson.md` — GEICO investments; 22.8% vs. S&P 15.7%; explicit successor frame
- `people/tom-murphy.md` — Cap Cities CEO; canonical capital-allocator exemplar; 1995 concentrated tribute
- `people/ralph-schey.md` — Scott Fetzer CEO; five-minute compensation arrangement; symmetric incentives
- `people/lorimer-davidson.md` — 1951 Saturday meeting with Buffett; GEICO origin
- `people/roberto-goizueta.md` — Coca-Cola CEO from 1981; marketing-and-finance combination
- `people/colman-mockler.md` — Gillette CEO 1975-91; quality-first culture; 1990 obituary
- `people/david-dodd.md` — Buffett's other teacher; *Security Analysis* co-author; 1988 obituary
- `people/carl-reichardt.md` — Wells Fargo CEO; cost-discipline-in-good-times-as-in-bad
- `people/kay-graham.md` — Washington Post CEO; dual-class-stock-trust template
- `people/john-gutfreund.md` — Salomon CEO; 1987 investment thesis personified; 1991 resignation

**Updated existing pages (substantive additions, not chronicle):**
- `concepts/institutional-imperative.md` — 1989 formal naming with four-part decomposition; 1990 banking application
- `concepts/float.md` — cost-of-float framework canonized; 1967-1995 table; float-as-equity essay; super-cat as growth driver
- `concepts/look-through-earnings.md` — 1990 explicit calculation method as tabular form; 1994 $1.03B target met early
- `concepts/intrinsic-value-vs-book-value.md` — 1994 Scott Fetzer case study; college-education analogy; canonical definition
- `concepts/moat.md` — castle-and-moat 1986 metaphor canonized; global brand-and-distribution as fifth signature (Coke/Gillette)
- `concepts/incentive-compensation.md` — H.H. Brown 1991 capital-charged-bonus system; Schey/Scott Fetzer 1994 articulation; 1992 options-as-expense essay
- `concepts/economic-goodwill.md` — 1986 Appendix link; 1994 Scott Fetzer case
- `concepts/turnarounds-seldom-turn.md` — 1989 cigar-butts restatement; 1994 USAir case
- `entities/geico.md` — 1986-1995 position evolution; 1996 100% acquisition section; Tony Nicely/Lou Simpson; Davidson tribute
- `entities/scott-fetzer.md` — comprehensive rewrite; 1994 case study table; Schey compensation arrangement; Sainted Seven framing; World Book secular decline
- `entities/capital-cities.md` — 1991 franchise-to-business reclassification; 1993 partial sale; 1995 Disney/Cap Cities exchange and Sun Valley genesis
- `entities/sees-candies.md` — 1991 twenty-year retrospective; 1986-95 operating updates
- `entities/nebraska-furniture-mart.md` — Mrs. B saga 1989 departure / 1992 return; Borsheim's connection; 1990 See's-candy-cart synergy anecdote
- `entities/national-indemnity.md` — super-cat platform; Ajit Jain; Don Wurster traditional book; 1985-95 operating arc
- `entities/berkshire-hathaway.md` — book-value compound extended through 1995; modern-portfolio era section; NYSE listing + Class B recap; 1995 operating units expanded
- `people/warren-buffett.md` — 1986-1995 framework expansion section; major operational events; Lorimer Davidson tribute

**Deliberately skipped (per scope filter — recorded for audit):**
- Smaller wholly-owned subsidiaries: Fechheimer, Helzberg's, R.C. Willey, H.H. Brown, Lowell Shoe, Dexter, Central States Indemnity. Covered on source pages; no standalone entity pages unless they become canonical later.
- Operating managers below the shaping bar: the Heldmans, Friedmans, Blumkin family (beyond Mrs. B already paged), Bill Child, Barnett Helzberg, Susan Jacques, Stan Lipsey, Chuck Huggins, Bill Snyder, Murray Light, Frank Rooney, Brad Kinstler, Don Wurster, Mike Goldberg. Referenced on entity pages, not standalone.
- Smaller portfolio holdings: Champion International (preferred), Freddie Mac, Guinness, Gannett, PNC Bank, General Dynamics, ACF Industries, First Empire State, Texaco bonds, RJR Nabisco bonds. Mentioned on source pages only.
- Period-specific topics: Tax Reform Act of 1986 details, zero-coupon bond issuance mechanics, NYSE listing process, Class B share recap mechanics, shareholder-designated contributions program, accounting rule changes for deferred tax / common-equity-at-market.
- Disney: created a thin page because the Cap Cities exchange placed Berkshire substantially into Disney as 1996 began; subsequent letters will deepen.
- Tony Nicely: deliberately not yet a standalone page; appears only in 1995. Folded into [[geico]] for now. Revisit if subsequent letters elevate him to shaping status.

**Open threads:**
- Dexter Shoe is framed in 1993 as "one of the best-managed companies Charlie and I have seen" but later letters reveal this assessment was incorrect — flag for entity page when Buffett admits the mistake.
- Tony Nicely's role will likely warrant a standalone page once GEICO's 1996+ performance is ingested.
- Champion International preferred converted in 1995; if subsequent letters develop the paper-industry framework further, may warrant a page.
- The Class B share recapitalization will close in 1996; tracking will continue.

**Net page count change:** 33 → 73 substantive pages (40 created + ~16 substantively updated). Within the spirit of scope discipline given that 1989 alone delivered the "Mistakes of the First 25 Years" canonical essay and 1995 closed three major acquisitions including the GEICO 100% buyout.

## [2026-05-25] ingest | berkshire-1985-letter

User confirmed scope before writing: 4 new pages + targeted updates only, ~9 light updates. Discipline target met.

**Created (4):**
- `sources/berkshire-1985-letter.md` — Halley's Comet year; textile shutdown obituary with Burlington case; incentive-compensation essay; Cap Cities/ABC closes at $172.50; Scott & Fetzer acquired; Fireman's Fund quota-share; WPC triple-dip
- `concepts/incentive-compensation.md` — new timeless concept; the savings-account analogy; the double standard; three structural fixes (scope/structure/pricing); Berkshire's six-feature alternative
- `entities/scott-fetzer.md` — prototype Berkshire acquisition; World Book as low-price-best-product franchise; Ralph Schey; the cold-letter origin story
- `people/jack-byrne.md` — GEICO turnaround surgeon; the franchise-rescue-as-recognition exemplar; succession via Snyder/Simpson; follow-on to FFIC

**Updated existing pages (durable additions only — no year-by-year recap):**
- `concepts/commodity-business-economics.md` — Burlington 21-year case study; "capacity is attitudinal" formulation for insurance
- `concepts/tailwinds-vs-headwinds.md` — "business boat" formulation; the "chronically-leaking boat" corollary; textile auction as lower-bound evidence
- `concepts/economic-goodwill.md` — the three-business arithmetic ($8M → $72M on $40M added capital vs. ~$300M required at corporate-average ratios); the rocking-chair savings-account corollary
- `concepts/share-repurchases.md` — the WPC triple-dip worked example
- `entities/berkshire-hathaway.md` — 21-year compound table extended; textile-shutdown note; 1985 milestones section; market-price-no-longer-at-discount flag
- `entities/geico.md` — Byrne departure / Snyder + Simpson succession; 1985 position line; friendly-block-holder model originated here
- `entities/capital-cities.md` — the $172.50 commitment closes; voting-delegation + sale-restriction arrangement; Buffett's 1978–80-sale confession
- `entities/washington-post.md` — the "triple-dip" formulation; $221M outcome; Buffett leaves WPC board

**Updated `index.md`:** added 1985 source line, scott-fetzer entity line, jack-byrne person line, incentive-compensation concept line.

**Deliberately skipped (per scope filter — recorded for audit):**
- Operators / managers — Ralph Schey, Tom Murphy, Dan Burke, Bill Snyder, Lou Simpson, Mike Goldberg, Chuck Huggins, Stan Lipsey, Kay Graham, Ken Chace, Garry Morrison, Jim Ferguson, Phil Smith. All folded into respective entity pages per existing convention. Murphy and Graham strongest candidates for future person pages if later letters develop them further.
- Fireman's Fund / Wes-FIC — transactional reinsurance arrangement, not a Berkshire-owned canonical entity; covered on the source page only.
- Portfolio holdings (1985 marketable equities table): Affiliated Publications, Beatrice, Handy & Harman, Time — listed on source page; no enduring lesson warrants entity pages.
- General Foods — sold in 1985; the four-factor framing covered on source page; no standalone entity page.
- The "Except-For Insurance Company" anecdote, the oil-prospector parable, "I'll buy a lottery ticket as a gift" — kept on source page only.
- Cherry Coke / Coca-Cola — not yet a position; the position is 1988.

**Open threads:**
- Tom Murphy and Kay Graham approaching the threshold for dedicated person pages. Revisit on 1986/1987 ingest.
- Scott Fetzer / World Book economics will need ongoing development as the businesses report through later letters.
- "Capacity is attitudinal" formulation in insurance — worth cross-referencing into [[float]] if the insurance-cycle treatment in 1986–87 letters extends it further.

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

## [2026-06-13] ingest | berkshire-1996-letter through berkshire-2003-letter (batch)

Eight-year batch ingest (1996–2003). Three-wave execution: (1) 8 source pages written, then 8 clustered production agents wrote/updated all target pages in parallel; (2) 8 review-and-fix agents verified every claim against raw letters, correcting 19 issues; (3) index and log updated by main agent.

**Sources created (8):**
- `sources/berkshire-1996-letter.md` — GEICO fully integrated and policies surging; FlightSafety acquired; Dexter Shoe stock-payment admission; float growth
- `sources/berkshire-1997-letter.md` — General Re announced; Goizueta obituary; eight acquisitions; look-through earnings table
- `sources/berkshire-1998-letter.md` — General Re closes; derivatives book concern first raised; stock-options FASB 7-0 vote; total float reaches $22.8B
- `sources/berkshire-1999-letter.md` — 20th-century equity return framework; GEICO advertising stumble; circle of competence and tech abstention
- `sources/berkshire-2000-letter.md` — Aesop bird-in-hand investment reformulation; eight new acquisitions; GEICO recovery; dot-com critique
- `sources/berkshire-2001-letter.md` — 9/11 losses ($2.28B pretax); super-cat market hardens; Gen Re reserve shortfall ($800M); terrorism risk essay
- `sources/berkshire-2002-letter.md` — "financial weapons of mass destruction" derivatives essay; corporate governance critique; "owner-capitalism" coined
- `sources/berkshire-2003-letter.md` — McLane and Clayton acquisitions; foreign currency bonds; Noah Rule coined; Gen Re derivatives runoff nearing completion

**New pages created (18):**
- `entities/general-re.md` — global reinsurer acquired 1998 for stock; culture failure in underwriting; derivatives book runoff
- `entities/shaw-industries.md` — world's largest carpet maker; acquired 2001; scale-and-distribution moat
- `entities/fruit-of-the-loom.md` — apparel; acquired from bankruptcy 2002; Farley leveraged-buyout cautionary tale
- `entities/netjets.md` — fractional aircraft ownership; Rich Santulli; acquired 1998
- `entities/midamerican-energy.md` — regulated utility holding; Dave Sokol; acquired 2000
- `entities/flightsafety.md` — aviation simulator training; Al Ueltschi; acquired 1996
- `entities/clayton-homes.md` — manufactured housing; acquired 2003 via Tennessee students; disciplined loan-retention model
- `entities/dexter-shoe.md` — worst acquisition admission; paid with Berkshire stock; canonical stock-as-currency cautionary tale
- `people/rich-santulli.md` — NetJets founder; fractional aviation pioneer
- `people/joe-brandon.md` — General Re CEO post-acquisition; led the cleanup
- `people/al-ueltschi.md` — FlightSafety founder; safety-mission operator
- `people/dave-sokol.md` — MidAmerican Energy CEO; the get-it-done utility operator
- `people/tony-nicely.md` — GEICO CEO from 1993; virtuous-circle growth architect
- `concepts/derivatives.md` — "financial weapons of mass destruction"; systemic counterparty risk; Gen Re Securities runoff
- `concepts/underwriting-discipline.md` — profit over market share; multi-year cycle thinking; Gen Re failure case
- `concepts/circle-of-competence.md` — boundary awareness; tech abstention rationale during dot-com
- `concepts/noah-rule.md` — predicting rain vs. building arks; preparation over forecasting
- `concepts/corporate-governance.md` — board independence failures; options-expensing fight; post-Enron restatement

**Pages updated (32):**
- Concepts: acquisition-criteria, capital-allocation, concentration-vs-diversification, economic-goodwill, float, franchise-vs-business, incentive-compensation, institutional-imperative, intrinsic-value-vs-book-value, mistakes-of-omission, moat, mr-market, owner-orientation, share-repurchases, stock-as-acquisition-currency, super-cat-insurance, volatility-as-opportunity
- Entities: american-express, berkshire-hathaway, coca-cola, geico, gillette, salomon, scott-fetzer, sees-candies, usair
- People: ajit-jain, ben-graham, lorimer-davidson, lou-simpson, ralph-schey, roberto-goizueta

**Wave 2 review corrections (19 across 8 clusters):**
- A: GEICO first visit corrected to January 1951; Jain float direction corrected (nearly *doubled* GEICO's $3.4B, not matched it); missing source frontmatter and body entries added to ajit-jain
- B: Gen Re yearend 1997 float corrected $7.1B → $7.4B (prior figure was the 1997 *average* float, not yearend)
- C1: "Sun Valley-style conference" label removed (raw 1999 letter says only "a conference in California"); fruit-of-the-loom arithmetic clarified; Clayton loan-retention shift placed post-acquisition (not pre); Sercer's role corrected to FlightSafety shareholder (not Berkshire); Buffett's NetJets join date corrected to 1995 (not "around 1994")
- C2: Clayton loan-retention correctly framed as post-acquisition change; moat.md "substantially changed" quote re-attributed to 2002 letter (was mis-cited as 2001)
- D: "seven common-stock positions" corrected to eight; Goizueta letter-reading paraphrase tightened to match source ("read every one of more than 100 letters and notes")
- E: Book value claim removed (fell 6.2% in 2001, did not compound through period); "$2.275B" false-precision loss figure replaced with Buffett's actual range ($2B–$2.5B); 1988-letter citation removed from portfolio-insurance critique (belongs to 1987 letter)
- F: Unverifiable "$100,000 salary" and "~30%+ ownership" figures removed from owner-orientation (zero matches in raw letters)
- G: USAir $240.5M cumulative dividends re-attributed to 1996 letter (raw 1997 letter contains no such figure)

**Deliberately skipped (per scope filter):**
- Year-by-year operating metrics for wholly-owned subsidiaries — belong on source pages
- Operating managers below shaping bar: Bob Shaw (Shaw Industries), Jim Clayton beyond founding story, John Holland (Fruit of the Loom), Chuck Huggins (See's post-2000)
- Wesco Financial 1996–2003 updates — Munger covered via Berkshire context; Wesco standalone page not yet warranted
- MidAmerican subsidiary detail (CalEnergy, Kern River pipeline, Yorkshire Electric) — covered on entity and source pages
- Period-specific topics: SFAS 142 goodwill rule changes, Berkshire B-share split mechanics, specific policy-count tables

**Open threads resolved from prior log:**
- Dexter Shoe entity page now created — the admission of mistake appeared in 1996 letter; cleared the threshold
- Tony Nicely standalone page now created — GEICO's 1996+ performance confirmed his shaping status

**Net page count change:** 73 → 123 substantive pages (18 new + 8 new sources = 26 additions; no deletions).

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

## [2026-06-13] refactor | charlie-munger

- Updated `people/charlie-munger.md` — expanded from 1980–1984 coverage to 1980–2003
- Added sources: berkshire-1986 through berkshire-2003 (19 total, up from 5)
- New sections added: "The intellectual shift: cigar-butts to wonderful businesses" (1989), "Two jobs framework" (1986), "Mental models attributed to Munger" (inversion, bad-news dictum, lumpy returns), "Judgment as check on Buffett" (2003 Gen Re confession), "Operator trust" (K&W/Harry Bottle 1987), "Capital allocation philosophy" (1998), "Derivatives" (2002)
- Added 7 notable quotes (was 2)
- Key editorial decision: the Gen Re 2003 confession ("Charlie would have moved swiftly… I, however, dithered") is the most significant Munger reference in the 1996–2003 period — Buffett's only explicit acknowledgment that Munger had the better call on a specific material decision
- Added wikilinks to [[inversion]] and [[cigar-butts-vs-wonderful-businesses]] (both may be stubs or missing — flag for future creation)
