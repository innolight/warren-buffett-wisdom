# Log

Prepend-only (after this section) chronological journal of wiki operations.

**Entry format:** `## [YYYY-MM-DD] <op> | <subject>`
- `<op>` ∈ {`ingest`, `query`, `lint`, `refactor`, `note`}
- This prefix makes entries grep-able: `grep "^## \[" wiki/log.md | tail -10`

Under each header, a short bulleted list of what changed: pages created, pages updated, decisions made, follow-ups noted.

## [2026-06-17] refactor | berkshire-2003-letter

Before scores: A2 / B2 / C3 / D1 / E2 — average 2.0. After scores: A4 / B4 / C4 / D4 / E4 — average 4.0. Page was `draft`; remains `draft`.

**Cut:**
- 11 extra sections outside template (Clayton origin story, McLane standalone, two corporate-governance subsections, Gen Re confession subsection, Insurance segment table, Float table [10-row × 5-col], MidAmerican Energy detail, Earnings growth table, Portfolio table [11-row × 5-col], Designated gifts program)
- 13 notable quotes dropped (from 23 to 10); all 10 retained quotes map to a surviving Key theme
- `related` trimmed from 27 to 11 load-bearing slugs
- `tags` trimmed from 10 to 5
- People list cut from 30+ to 4 (dropped Phil Fulmer, George W. Bush, George Pataki, Pamela Olson, Leo Goodwin, Eliot Spitzer, Rod Eldred/Kizer/Nerney/Towle/Wurster, Ron Peltier, Joe Steinberg, Ian Cumming, Mark Byrne, Maggie Mahar, Bethany McLean, Peter Elkind, Bob Rubin, Jason Zweig, Dr. Al Auxier, Byron Trott, Jim/Kevin Clayton, Tom Schoewe, Joe Brandon, Tad Montross, Tony Nicely, Stan Lipsey, Bob Shaw, John Holland, Rich Santulli, Ron Olson, David Gottesman, Charlotte Guyman, Don Keough, Ben Graham, Rose Blumkin, Dave Sokol, Greg Abel, Walter Scott — all transactional or peripheral)
- Entities cut from 24+ to 6 (dropped Oakwood Homes, Coca-Cola, American Express, Gillette, Washington Post, Wells Fargo, Moody's, M&T Bank, H&R Block, HCA, PetroChina, Nebraska Furniture Mart, Buffalo Evening News, See's Candies, Borsheims, Shaw Industries, Fruit of the Loom, Acme Brick, Benjamin Moore, MiTek, Johns Manville, FlightSafety, NetJets)
- Removed residual wiki-link syntax `[[ron-olson|Ron Olson]]`

**Reframed:**
- Summary rewritten from events-recap to lesson-forward; opening now names 4 durable principles, not headline transactions
- Key themes restructured as titled mini-essays, each stating the transferable principle and why it generalizes
- Clayton theme reframed from "Tennessee-students story" to "how securitization destroys a viable industry"
- Two governance themes (mutual funds + Berkshire board) unified into one mini-essay
- Gen Re theme reframed as "the compounding cost of known inaction" with 1974 precedent included

**Index corrected:** old entry said "the Noah Rule coined" — phrase does not appear in the raw 2003 letter; replaced with accurate angle.

**Deliberately skipped:** CEO-pay theme demoted from Key theme to Concepts entry (thinner material; no theme-specific quote kept); MidAmerican efficiency data point noted in entity entry only; "every tub on its own bottom" phrasing folded into securitization Key theme; foreign-currency position noted in Capital-allocation concept entry; junk-bond round-trip not surfaced as a standalone theme.

## [2026-06-16] lint | berkshire-2024-letter post-ingest review

Findings from /review-ingest audit of the 2024 ingest, applied after user confirmation.

**Quote accuracy:**
- `sources/berkshire-2024-letter.md` + `concepts/incentive-compensation.md` — restored dropped parenthetical inside the Pete Liegl quote: "we will earn X **(he named a number)** this year" (was silently tidied to "we will earn X this year")

**Distillation / characterization:**
- `sources/berkshire-2024-letter.md` — National Indemnity entity bullet rephrased: the 2024 letter never names NICO and discusses P/C broadly as "Berkshire's core business"; clarified that the $32B / $46B→$171B figures are firm-wide P/C (NICO as flagship), not NICO-specific
- `sources/berkshire-2024-letter.md` — added the secular-insurance-growth point to the float key theme ("No risk – no need for insurance"; economies manufacture insurable risk continuously — 300M U.S. vehicles), a timeless structural theme previously omitted

**Attribution gaps closed (concepts the source page lists as discussed but that carried no 2024 entry):**
- `concepts/passive-ownership-advantage.md` — added "Ambidextrous ownership: the two equity vehicles and their trade-offs (2024)" section (control vs. minority as equally legitimate; the reversibility trade-off, size eroding the exit option; steadfastness as deal-sourcing edge; the negotiated-vs-public-market discount restated) + frontmatter source + "How it's discussed" bullet; this was the substantive "ambidextrous" key theme left unlinked on the concept page
- `concepts/capital-allocation.md` — added a one-line 2024 bullet (mistakes = "capital allocation gone wrong" in two forms; correct-them-quickly / "thumb-sucking") + frontmatter source; brief late-period restatement
- `concepts/gaap-distortion.md` — added a one-line 2024 bullet (operating earnings emphasized over GAAP; "EBITDA … is not for us") + frontmatter source; brief restatement of the 2023 position

**Structural:**
- `index.md` — appended the 2024 relaxed-ceiling / "many decades" angle to the `japanese-trading-houses` entity line

**Reviewed, no change needed:** all 15 notable quotes verbatim-accurate; all seven `## Connections to other sources` bullets accurate (incl. the 2023 "underwriters can't be optimists at the office" link, verified against the 2023 source page); deliberate skips (Pete Liegl / Todd Combs / Ben Rosner person pages, GEICO edit, standalone "talent-is-innate" concept) hold up against the scope axes — Todd Combs noted as a defensible deferral given only year-bound operational detail in this letter.

## [2026-06-16] ingest | berkshire-2024-letter

Ingested the 2024 letter (dated Feb 22, 2025; Buffett at 94, Greg Abel succession imminent). Focus per user: summarize enduring lessons and pay tribute on the relevant concept pages. Scope confirmed with user before writing; both optional concept tributes (investment-categories, cigar-butts) approved → 9 pages total.

**Created** `wiki/sources/berkshire-2024-letter.md` — home for year-specific detail: record $47.4B operating earnings (53% of 189 operating businesses down); GEICO/Todd Combs repolishing; BHE 92%→100% buy-in (~$3.9B); record $26.8B IRS payment / $101B+ cumulative / one dividend ever (1967); float $46B→$171B and $32B 2-decade after-tax underwriting profit; the Pete Liegl/Forest River story; equities-over-cash; Japan ($13.8B cost/$23.5B value, ceiling relaxed); EBITDA "flawed favorite."

**Updated (concept/entity tributes, each with a dedicated section + "How it's discussed" bullet + frontmatter source/date):**
- `concepts/float.md` — new "two-decade scorecard and 'money-up-front' model restated (2024)" section ($32B underwriting profit ~3.3¢/$; $46B→$171B; long-tail danger; one-year→six-month auto shift)
- `concepts/underwriting-discipline.md` — new "disciplined pessimism: 'nervous, but not paralyzed' (2024)" section (Goldberg quote; "corporate suicide"; not-for-optimists; no-reinsurer-dependence cost advantage; "if you lose money, so do we")
- `concepts/incentive-compensation.md` — new "Pete Liegl deal (2024)" section (bonus on *incremental* earnings + capital-charge for acquisitions; no one-sided comp; talent innate, credentials irrelevant)
- `concepts/american-tailwind.md` — new "tax record as a compounding parable (2024)" section (60yr reinvestment → $26.8B/$101B taxes; "America is Exhibit A"; Berkshire-needed-America humility; fiscal-folly currency warning)
- `concepts/owner-orientation.md` — new "'report' ethic and candor about mistakes (2024)" section ("praise by name, criticize by category"; 16 mistake/error uses; Munger's "thumb-sucking"; fooling shareholders→fooling yourself; creed carried to Greg Abel)
- `concepts/investment-categories.md` — new "productive assets over cash, permanently (2024)" section (equities-over-cash forever; paper money/fixed-coupon bonds no protection vs. "runaway currency"; cash as necessity not preference)
- `concepts/cigar-butts-vs-wonderful-businesses.md` — new "asymmetry: winners blossom, mistakes fade (2024)" section ("single winning decision … breathtaking difference"; GEICO/Ajit/Munger; "decent batting average")
- `entities/japanese-trading-houses.md` — new "relaxed ceiling and yen-balanced math (2024)" section + 2024 History entry (10% cap relaxed; $13.8B/$23.5B; 2025 ~$812M dividends vs. ~$135M interest; $2.3B cumulative yen-debt gains; held "many decades")

**Updated** `wiki/index.md` — added the 2024 source line.

**Deliberately skipped (per scope filter):**
- **No Pete Liegl / Todd Combs / Ben Rosner person pages** — one-time operator/anecdote figures; the durable lessons (innate talent, owner-aligned comp, GEICO repolishing) live in the concepts and the GEICO/source pages.
- **No GEICO page edit** — the Todd Combs "repolishing" is year-bound operational detail → source page only; GEICO's moat pages already rich.
- **No standalone "talent is innate / never look at school" concept** — folded into incentive-compensation and the source page rather than spun into a thin page.
- **Ephemera** — annual-meeting logistics, Bertie, the Carrie Sova "60 Years"/Charlie book, the operating-earnings table mechanics, $1M-every-20-minutes visualization → source page or omitted.
- Note: 9 pages slightly exceeds the 3–8 target; the two extra concept tributes were explicitly user-approved.

## [2026-06-16] lint | berkshire-2022/2023-letter post-ingest review + new concept page

Findings from /review-ingest audit of the 2022 and 2023 ingests, applied after user confirmation.

**Quality/accuracy fixes:**
- `sources/berkshire-2023-letter.md` — Connections: Japanese-houses prior mention corrected from `[[berkshire-2022-letter]]` (contains zero Japan content) to `[[berkshire-2020-letter]]` (the actual first disclosure)
- `entities/american-express.md` — market-value multiple corrected: "grown 15-fold" → "roughly 17-fold" ($22B/$1.3B ≈ 17×; parity with the Coke page's correct 19-fold)
- `concepts/share-repurchases.md` — repaired garbled 2022 source bullet: removed an erroneous copy-paste of the 2021 bullet's tail (float-per-share / $79,387 / three-path hierarchy) that had been appended after the 2022 content
- `concepts/float.md` — relocated orphaned 2022 source bullet from a stray position near the page bottom into the "How it's discussed in sources" list (after the 2021 entry)

**Attribution gaps closed (concepts substantively discussed but unlinked on source pages):**
- `concepts/mr-market.md` + `sources/berkshire-2022-letter.md` — added the 2022 efficient-market-critique restatement ("'Efficient' markets exist only in textbooks"; stocks "trade at truly foolish prices"); added `[[mr-market]]` to the 2022 source page Concepts and a 2022 bullet + frontmatter source to the concept page
- `concepts/passive-ownership-advantage.md` — added 2023 source bullet (Japanese houses + Occidental as the non-U.S. / non-consumer application) + frontmatter source; closes the loop the 2023 source page and log had claimed
- `sources/berkshire-2023-letter.md` — added `[[owner-earnings]]` to Concepts (the BNSF capital-eating / depreciation-gap passage was a major theme but `owner-earnings` was entirely unlinked on the page)

**Structural:**
- Bumped stale `updated` frontmatter to 2026-06-16 on seven 2023-touched pages that had new content but un-bumped dates: `liquidity-fortress`, `cigar-butts-vs-wonderful-businesses`, `risk-vs-volatility`, `bnsf`, `midamerican-energy`, `mr-market`, `american-tailwind`

**Created `concepts/size-as-anchor-on-returns.md`** — new timeless concept the review surfaced as substantively discussed across many letters but attributed to no concept page. Traces the theme 1989→2023: "high growth rates must self-destruct" / "forges its own anchor" (1989); "incontestable" drag, drag the anchor slowly (1992); generalized law for all managers + 1966 BPL closing (2016); Berkshire trajectory (2009 advantage "shrunk dramatically"; 2010 "tougher as numbers get larger" + partial offsets; 2023 $561B / ~6% of S&P / "doubling… simply not possible" / aspiration "a bit better than the average American corporation"). Cross-linked to capital-allocation, berkshire-conglomerate-model, investment-friction, passive-investing, equity-return-expectations. Added to `index.md` Concepts and to the 2023 source page Concepts + "size anchor" key theme.

- **Skipped (per scope filter):** Schumpeterian "creative destruction" (2022, named once; ephemeral, adequately covered by turnarounds/cigar-butts framing) — left on the source page only

---

## [2026-06-16] ingest | berkshire-2022-letter

- **Created** `wiki/sources/berkshire-2022-letter.md` — key themes: "flowers/weeds" portfolio asymmetry (Coke $75M→$704M dividends/$25B market; AmEx $41M→$302M/$22B vs. flat $1.3B bond at 0.3% of net worth); record $30.8B operating earnings; GAAP Q2 −$43.8B vs. operating $9.3B; float $147B→$164B via Alleghany (Joe Brandon); 1.2% buyback; operating-earnings-manipulation caveat ("bold imaginative accounting"); 15 Munger aphorisms from recent podcast; CEO as Chief Risk Officer
- **Updated** `wiki/entities/coca-cola.md` — "The 28-year compounding arc": $1.3B cost → $25B market value; $75M → $704M annual dividends; portfolio-weight comparison to flat bond alternative at 0.3% of net worth
- **Updated** `wiki/entities/american-express.md` — paired arc: $1.3B → $22B market value; $41M → $302M dividends; "all we were required to do was cash quarterly dividend checks"
- **Updated** `wiki/concepts/earnings-quality.md` — new section: four-rung hierarchy (GAAP → adjusted → operating → owner earnings); operating earnings themselves can be manipulated; "bold imaginative accounting" as "one of the shames of capitalism"
- **Updated** `wiki/people/charlie-munger.md` — new section "The 2022 podcast collection": 15 aphorisms organized by theme; new Notable Quotes (2022) section; leverage zero-product formulation; patience as learnable; great companies keep working after you; railroad stocks as a circle-of-competence adaptation; new source bullet
- **Updated** `wiki/concepts/passive-ownership-advantage.md` — new section "The flowers-and-weeds portfolio dynamic": portfolio-weight law; Coke/AmEx worked example; why the dynamic requires genuinely excellent businesses held without trading
- **Updated** `wiki/concepts/share-repurchases.md` — new section "The political defense": three-partner auto dealership analogy; "economic illiterate or silver-tongued demagogue"; new source bullet
- **Updated** `wiki/concepts/berkshire-conglomerate-model.md` — new section "The CEO as Chief Risk Officer": non-delegable risk stewardship; personal-stake requirement for successors ("bought with their own money"); closes 2014 succession framework on structural constraints beyond character; new source bullet
- **Updated** `wiki/concepts/float.md` — 2022 row added to cost-of-float table ($164B; Alleghany; 8,000-fold from 1967); source bullet noting 2020/2021 intermediate rows ($138B/$147B) not in table — deferred to next lint pass
- **Updated** `wiki/index.md` — berkshire-2022-letter entry added between 2021 and 2023
- **Skipped:** Alleghany entity page (brief acquisition, no durable lesson beyond float); Joe Brandon person page (transactional manager, General Re cleanup already documented); tax-contribution illustration ($32B/decade) — period-specific; American Tailwind — fully covered; BNSF/BHE record earnings — source page only; annual meeting/See's sales — ephemeral; 2020/2021 float table rows — prior ingest omissions, flagged for lint

---

## [2026-06-16] ingest | berkshire-2023-letter

First post-Munger letter (released Feb 24, 2024); reflective/late-period, mostly restating settled doctrine. Plan agreed with user before writing: 1 new entity (Japanese trading houses), 6 tributes, 2 light touches, source page.

- **Created** `wiki/sources/berkshire-2023-letter.md` — home for chronology and figures: operating earnings vs. GAAP net income ($90B/–$23B/$96B vs. $27.6B/$30.9B/$37.4B), EBITDA banned; "Not-So-Secret Weapon" liquidity essay / "built to last"; BNSF replacement cost ($70B vs. ~$500B) and $22B above-depreciation; BHE broken regulatory compact / "costly mistake"; Coke & AMEX "stick with it"; Japanese houses (¥1.6T cost / ¥2.9T value, yen-bond hedge); insurance records; Occidental; size anchor ($561B net worth, ~6% of S&P aggregate). Source-template update mid-task added brief summaries after each entity/person/concept wikilink
- **Created** `wiki/entities/japanese-trading-houses.md` — new entity (user chose one combined page over source-only): the five sōgō shōsha; ~9% stakes / 9.9% pledge from July 4, 2019; currency hedging via ¥1.3T yen bonds (not forecasting); shareholder-friendly capital allocation as buy thesis; partnership optionality; Tokyo trip with Greg Abel
- **Updated** `wiki/concepts/gaap-distortion.md` — 2023 source entry: "worse-than-useless" net income, three-year swing, $5B/day, EBITDA banned, the 2018-mandate gripe restated
- **Updated** `wiki/concepts/liquidity-fortress.md` — 2023 source entry: "Our Not-So-Secret Weapon," market seizures (1914/2001/2008), "extreme fiscal conservatism," "Berkshire is built to last"
- **Updated** `wiki/concepts/cigar-butts-vs-wonderful-businesses.md` — 2023 source entry: Coke/AMEX "Rip Van Winkle slumber"; "when you find a truly wonderful business, stick with it … one wonderful business can offset … many mediocre decisions"
- **Updated** `wiki/concepts/risk-vs-volatility.md` — 2023 source entry: "Never risk permanent loss of capital"; quotational shrinkage vs. permanent damage
- **Updated** `wiki/entities/bnsf.md` — new "2023" body section + source entry: replacement-cost gap, $22B above-depreciation, earnings disappointment (D.C.-mandated wages), margins slipped vs. five peers, "a century from now … a major asset"
- **Updated** `wiki/entities/midamerican-energy.md` — new "2023" body section + source entry: the broken fixed-return compact (PG&E/Hawaii), forest-fire losses, the admitted "costly mistake," public-power endgame; the most substantive update of the ingest
- **Updated (light touch)** `wiki/concepts/mr-market.md` — 2023 source entry: voting/weighing machine reprised; "casino-like behavior"; seizures as opportunity
- **Updated (light touch)** `wiki/concepts/american-tailwind.md` — 2023 source entry: March 11, 1942 first purchase; "sit quietly, listening to no one"; Bertie's 43-year hold; fixed stale "only source to date" wording
- **Updated** `wiki/index.md` — added 2023 source line; added `japanese-trading-houses` entity; appended 2023 angle to `midamerican-energy` entity line

**Deliberately skipped** (per scope filter, captured on the source page only): Occidental Petroleum (large but not yet a timeless load-bearing case study — folded into [passive-ownership-advantage](concepts/passive-ownership-advantage.md) framing); Bertie as model reader, the "Omaha Effect," McCulloch's "never deal with a rascal," Poor Charlie's Almanack plug, and the Munger memorial framing (flavor/communication philosophy, not durable concepts); the 2023 operating-earnings scorecard table (year-specific, lives on the source page).

---

## [2026-06-16] lint | berkshire-2021-letter post-ingest review

Two quote corrections from /review-ingest audit:

- `sources/berkshire-2021-letter.md` — **Ajit Jain hiring quote restored to full version**: quote ended at "That was my lucky day." — dropped continuation "Ajit actually was as perfect a choice as could have been made. Better yet, he continues to be – 35 years later." The dropped text shifts the framing from pure luck to validated enduring excellence, which is the more load-bearing claim
- `sources/berkshire-2021-letter.md` — **Paul Andrews/TTI paraphrase attribution added**: quote "After a year of pondering the alternatives, I want to sell to Berkshire because you are the only guy left." was presented as verbatim; raw letter explicitly flags it as a paraphrase ("in far more tactful phrasing than this"); attribution clause added

---

## [2026-06-16] ingest | berkshire-2021-letter

- **Created** `wiki/sources/berkshire-2021-letter.md` — year-specific chronology; key themes: three-path value-creation hierarchy, $51.7B repurchases retiring 9% of shares, float-per-share compounding via buybacks, Apple look-through earnings ($785M GAAP vs. $5.6B), infrastructure scale ($158B PP&E), TTI→BNSF "preferred home" acquisition chain
- **Updated** `wiki/concepts/float.md` — 2021 source entry: float at $147B (+$9B), 55-year arc complete, stickiness reaffirmed, Ajit Jain luck story, float-per-share/repurchase connection (first appearance in letters)
- **Updated** `wiki/concepts/share-repurchases.md` — new "float-per-share multiplier" body section; 2021 source entry: 9% share-count reduction → 25% float-per-share growth; three-path hierarchy; $51.7B total; high-class investor base as natural limiter
- **Updated** `wiki/concepts/look-through-earnings.md` — 2021 source entry: Apple GAAP $785M vs. $5.6B look-through (7×); 5.39%→5.55% stake growth costlessly; each 0.1% of Apple earnings = $100M unit rate
- **Updated** `wiki/entities/apple.md` — added 2021 investment figures (5.55% stake, $161,155M market value, $785M GAAP/$5.6B look-through); "runner-up Giant" designation; 2021 source entry
- **Updated** `wiki/concepts/berkshire-conglomerate-model.md` — 2021 source entry: $158B PP&E infrastructure scale; TTI "preferred home" story and BNSF chain as the most vivid illustration of reputation-as-deal-sourcing-advantage
- **Updated** `wiki/concepts/earnings-quality.md` — 2021 source entry: BNSF earnings as the "old-fashioned sort we favor"; "bull markets breed bloviated bull"; good earnings defined right next to bad earnings defined wrong
- **Updated** `wiki/concepts/capital-allocation.md` — 2021 source entry: three-path hierarchy ranked; interest-rate mechanism closing the minority-stakes path; repurchases as the 2020–2021 alternative
- **Updated** `wiki/concepts/valuation-framework.md` — 2021 source entry: discount-rate universality restated; low rates push all productive-asset prices higher simultaneously
- **Skipped:** BNSF entity update (record $6B earnings quantitative only; no new enduring principle), BHE entity page (record $4B earnings and renewable energy angle — quantitative milestone, no page created), Greg Abel / Tim Cook / Paul Andrews people pages (no shaping new content), TTI entity page (illustrative case, not a canonical entity)

---

## [2026-06-16] lint | berkshire-2020-letter post-ingest review

Six findings from /review-ingest corrected:

- `sources/berkshire-2020-letter.md` — **BNSF/BHE Key theme rewritten** to lead with the principle (capital-intensive regulated infrastructure compounds durably through cycles when managed with discipline) rather than chronicle (7% volume decline, 2.9pp margin improvement, Ice/Farmer succession)
- `sources/berkshire-2020-letter.md` — **Added look-through earnings Key theme bullet**: letter's opening three paragraphs restate the retained-earnings doctrine for the full $281B equity portfolio; cross-references prior year's Smith/Keynes framing; Apple case is the worked application
- `sources/berkshire-2020-letter.md` — **Duplicate `[[gaap-distortion]]` entry removed** (was listed twice in Concepts); consolidated into one entry noting both the four-component breakdown and the fifth distortion type (goodwill impairment signals valuation error, not business failure)
- `entities/apple.md` — **Em dash corrected to en dash** in inline verbatim quote ("Despite that sale – voila! –"); source page Notable Quotes already had the correct en dashes
- `concepts/passive-ownership-advantage.md` — **Added `berkshire-2020-letter` source bullet**: "Two Strings to Our Bow" is the clearest articulation in the series of why passive minority ownership escapes the conglomerate failure cascade; access-failure chain spelled out; "owning a non-controlling portion of a wonderful business is more profitable…" as the explicit conclusion; updated frontmatter sources and `updated` date
- `concepts/gaap-distortion.md` — **Added `berkshire-2020-letter` source bullet**: PCC write-down introduces a fifth GAAP distortion type — large goodwill impairments run through GAAP net income but diagnose acquisition price, not business quality; complete 2020 four-component GAAP breakdown documented; updated frontmatter and `updated` date
- `concepts/look-through-earnings.md` — **Added `berkshire-2020-letter` source bullet**: brief restatement of retained-earnings doctrine at letter opening; no new content beyond 2019 but explicitly cross-referenced; Apple repurchase compounding is the worked application; updated frontmatter and `updated` date

---

## [2026-06-16] ingest | berkshire-2020-letter

- **Created** `wiki/sources/berkshire-2020-letter.md` — year-specific chronology; themes: Two Strings conglomerate essay, Apple repurchase compounding, PCC write-down, $24.7B Berkshire buybacks, five-bucket shareholder taxonomy, $138B float, BNSF+BHE combined $8.3B earnings
- **Created** `wiki/entities/apple.md` — Berkshire's "Big Four" asset; two-lesson structure: (1) repurchase compounding for minority investors, (2) consumer-franchise reframing of a tech stock
- **Updated** `wiki/concepts/share-repurchases.md` — added "The Apple case: double compounding for minority owners" section (5.2%→5.4% despite sales; Berkshire concurrent buybacks; CEOs' anti-pattern of buying high)
- **Updated** `wiki/concepts/berkshire-conglomerate-model.md` — added "The prior constraint: access to great businesses" subsection under conglomerate failure analysis (best-businesses-won't-sell → adverse selection → control premiums → overvalued stock → deceptive accounting → collapse; the non-controlling stake as structural escape)
- **Updated** `wiki/concepts/owner-orientation.md` — added five-bucket shareholder taxonomy, Phil Fisher restaurant analogy, and BPL partnership origin story
- **Skipped:** American entrepreneurship vignettes (See's, NFM, Clayton, Pilot histories) — entity pages already cover these; no new durable lesson. Annual meeting logistics — ephemeral. Portfolio investment table — year-specific, on source page only. Bond yield commentary (0.93% 10-year) — period illustration; principle already in `[[bonds-and-inflation]]`. Fixed-asset leadership ($154B PP&E) — period fact, not timeless.

---

## [2026-06-15] lint | berkshire-2019-letter post-ingest quality fixes

Three findings from review-ingest corrected:

- `sources/berkshire-2019-letter.md` — Keynes Notable Quote restored to full version: dropped opening sentences ("Well-managed industrial companies do not, as a rule, distribute to the shareholders the whole of their earned profits. In good years, if not in all years, they retain a part of their profits and put them back into the business. Thus there is an element of compound interest (Keynes' italics)…") had been truncated to start at "There is an element of compound interest…", omitting the mechanism (retained earnings reinvested) that causes the compound-interest effect
- `sources/berkshire-2019-letter.md` — Connections: "first articulated in [berkshire-1980-letter](sources/berkshire-1980-letter.md)" corrected to "canonically articulated" (the look-through concept was introduced in 1977, deepened in 1978; 1980 is where the canonical articulation appears, per `look-through-earnings.md`)
- `concepts/equity-return-expectations.md` — added `berkshire-2019-letter` to frontmatter sources list and "How it's discussed" source bullet; the 2019 letter makes a substantive real-portfolio comparison (20%+ on net tangible equity vs. 2.5% on 30-year Treasuries) that was listed as a concept in the source page but absent from the concept page itself; updated `updated` date to 2026-06-15

## [2026-06-15] lint | berkshire-2017-letter post-ingest review

Four corrections from /review-ingest audit:

- **sources/berkshire-2017-letter.md** — Bet range in Key themes corrected: "2.8% to 42.3% cumulative (0.3%–3.6% annualized)" → "2.8% to 87.7% cumulative (0.3%–6.5% annualized)"; Fund B had been taken as the best performer, omitting Fund C (87.7% / 6.5% annualized)
- **sources/berkshire-2017-letter.md** — Notable quote restored: "Both of us believe it is insane to risk what you have and need in order to obtain what you don't need." (dropped "Both of us believe" and capitalized "It", misattributing a joint Buffett+Munger statement as an impersonal declaration)
- **sources/berkshire-2017-letter.md** — Added `[[liquidity-fortress]]` to Concepts section (raw letter lines 265–269 explicitly invoke the principle; concept page exists but was unlinked)
- **concepts/investment-friction.md** — Fund C ten-year annualized corrected 7.1% → 6.5% in "The Bet — final verdict (2017)"; the 7.1% figure is the S&P's nine-year annualized rate from the 2016 update, misapplied to Fund C's ten-year result

## [2026-06-15] ingest | berkshire-2019-letter

- Created `sources/berkshire-2019-letter.md` — key themes: GAAP 1,900% swing (2018 $4B vs. 2019 $81.4B); Smith/Keynes retained-earnings intellectual origin; 10-company look-through table ($3.8B dividends + $8.3B retained); richest board governance essay in the series; P/C rate headwinds; float $129.4B; BHE 20-year retrospective; succession/will framing
- Updated `concepts/look-through-earnings.md` — added "The 1924 intellectual origin: Smith and Keynes" section with Keynes' compound-interest quote; added 2019 entry to sources discussion (10-company retained-earnings table)
- Updated `concepts/corporate-governance.md` — added "Board compensation, the NWD dynamic, and M&A process failure (2019)" section: fee-trap analysis, cocker-spaniel selection dynamic, M&A advisory capture, "barber" aphorism; updated sources list
- Updated `concepts/float.md` — added 2018 and 2019 rows to cost-of-float table; added "P/C industry structural headwind: the low-rate investment trap (2019)" section; updated sources list
- Updated `concepts/gaap-distortion.md` — added 2019 entry illustrating the two-year 1,900% GAAP swing as the clearest distortion example
- Updated `wiki/index.md` — added berkshire-2019-letter entry
- Skipped: GUARD Insurance (subsidiary success story, no standalone page; covered in source page); BHE wind/Iowa rates (year-specific; source page only); Buffett will/succession specifics (source page only; succession framing already in berkshire-conglomerate-model); share repurchases (criteria reiterated, nothing new; source page only); acquisition marriage analogy (evocative but not adding a new concept; source page only)

## [2026-06-15] note | concept pages: gaap-distortion, passive-investing

- Created `concepts/gaap-distortion.md` — rule-mandated GAAP gaps between reported and economic figures; four specific rules (unrealized gains/losses, realized gains/losses, acquisition amortization, depreciation shortfall); Buffett's three-part remedy (operating earnings, normalized per-share earning power, Friday-evening releases); cross-links to `earnings-quality.md` for overlapping analytical content rather than duplicating it
- Created `concepts/passive-investing.md` — strategy and empirical case for index investing; centerpiece is the ten-year Bet (setup 2007, nine-year update 2016, final tally 2017: S&P 125.8% vs. FoF 0.3%–6.5% annualized); the 2012 bond swap sub-lesson on purchasing-power risk; one-decision vs. tens-of-thousands contrast; estate prescription (90% S&P / 10% short-term bonds); cross-links to `investment-friction.md` for the theoretical mechanism
- Updated `concepts/earnings-quality.md` — added `[[gaap-distortion]]` to Related section with management-originated vs. rule-mandated distinction
- Updated `concepts/investment-friction.md` — added `[[passive-investing]]` to Related section as the empirical proof to investment-friction's theory
- Updated `sources/berkshire-2017-letter.md` — added `[[gaap-distortion]]` and `[[passive-investing]]` to Concepts section; `[[investment-friction]]` demoted to supporting role
- Updated `wiki/index.md` — added both new concepts alphabetically

## [2026-06-15] ingest | berkshire-2018-letter

- Created `sources/berkshire-2018-letter.md` — key themes: GAAP vs. operating earnings (new mark-to-market rule); book value formally retired as headline metric; Five Groves valuation structure; adjusted EBITDA critique (Lincoln "dog's tail" analogy); American Tailwind essay; Tony Nicely retirement (June 2018); Ajit Jain elevated to head all insurance; float $122.7B, 15-of-16-year underwriting profit, $27B cumulative 16-year gain
- Created `concepts/american-tailwind.md` — new; 1942 $114.75 → $606,811 compounding case; gold vs. American business; 1%-fee drag halving returns; bipartisan prosperity; Normandy humility point
- Updated `concepts/intrinsic-value-vs-book-value.md` — "2018 farewell" section: book value abandoned as headline metric; three stated reasons; pivot to market price
- Updated `concepts/earnings-quality.md` — Lincoln "dog's tail" / Adjusted EBITDA section; amortization-vs-depreciation split (acquisition amortization is a valid add-back; depreciation understates true economic cost)
- Updated `people/tony-nicely.md` — career conclusion: June 30 2018 retirement; Bill Roberts succession; $50B+ intrinsic value tribute; cumulative 1995–2018 stats
- Updated `entities/geico.md` — Tony's retirement; succession to Bill Roberts; cumulative 1995–2018 scorecard
- Updated `people/ajit-jain.md` — 2018 elevation to head all insurance activities (from reinsurance only)
- Updated `concepts/float.md` — 2018 figures: $122.7B; 15-of-16-year underwriting profit track; $27B cumulative 16-year pre-tax gain
- Skipped: Greg Abel (page already exists from 2017 ingest); Five Groves framework (Berkshire-specific valuation structure, captured in source page only); investment holdings table (year-specific data); corporate tax cut discussion (ephemeral); Kraft Heinz impairment (passing mention)

## [2026-06-15] ingest | berkshire-2017-letter

- Created `sources/berkshire-2017-letter.md` — key themes: GAAP unrealized-gains distortion (new FASB rule); Bet final 10-year tally (S&P +125.8% vs. funds-of-funds +2.8%–42.3%); float at $114.5B (AIG deal + hurricane losses ending 14-year streak); succession formalized (Jain + Abel as Vice Chairmen)
- Created `people/greg-abel.md` — new; Vice Chairman (non-insurance) appointed early 2018; BHE background; succession architecture made concrete
- Updated `concepts/investment-friction.md` — added "The Bet — final verdict (2017)": complete 10-year scorecard; "performance comes, performance goes, fees never falter"; the one-decision vs. tens-of-thousands contrast; the 2012 bond-to-Berkshire B swap
- Updated `concepts/float.md` — added 2017 row to table (AIG deal, hurricane losses, 14-year streak broken); added "Float at $114.5B: AIG deal and hurricane losses (2017)" section; catastrophe resilience framing ($400B mega-cat → ~$12B Berkshire share, far below annual non-insurance earnings)
- Updated `concepts/earnings-quality.md` — added "When GAAP itself misleads" section: new FASB rule mandates unrealized-gains inclusion in net income; GAAP bottom-line "useless for analytical purposes"; contrasted with the 2016 letter's management-manipulation category
- Updated `concepts/risk-vs-volatility.md` — added "Horizon-dependence and the purchasing-power standard (2017)": cleanest single-sentence risk definition; stocks riskier short-term, bonds riskier long-term; bonds-to-stocks ratio as the wrong risk gauge for long-horizon investors
- Updated `wiki/index.md` — added berkshire-2017-letter (Sources); added greg-abel (People)
- Deliberately skipped: Tax reform / $29B windfall (period-specific); PFJ acquisition (too early to assess as load-bearing case study); Clayton/Shaw/HomeServices bolt-on details (incremental); CEO acquisition psychology (fully covered in acquisition-criteria/institutional-imperative); Berkshire price-decline table (4 crashes of 59%/37%/49%/51%) — vivid but no new conceptual content beyond leverage-discipline; annual meeting logistics

## [2026-06-15] ingest | berkshire-2016-letter

- Created `sources/berkshire-2016-letter.md` — key themes: share-repurchases doctrine (three-partner analogy, two exceptions, 120%-of-book threshold); revolving-fund float framing and GAAP distortion; The Bet nine-year empirical proof; adjusted earnings critique; BNSF depreciation gap
- Created `concepts/earnings-quality.md` — new; restructuring and SBC exclusions from "adjusted earnings"; culture-of-number-manufacturing downstream risk; insurer reserve underestimation as existential failure mode; cross-linked to [owner-earnings](concepts/owner-earnings.md), [incentive-compensation](concepts/incentive-compensation.md), [underwriting-discipline](concepts/underwriting-discipline.md)
- Updated `concepts/share-repurchases.md` — three-partner analogy (sharpest concrete illustration in series); two legitimate exceptions; "What is smart at one price is stupid at another"; Berkshire's 120%-of-book authorization explained; missing price-ceiling critique; "un-American" objection rebutted
- Updated `concepts/float.md` — revolving-fund framing (most explicit articulation); GAAP overstates float liability ("owing $1 that will never leave the premises"); $100B milestone; 14 consecutive underwriting-profit years ($28B pre-tax); $64B goodwill gap quantification
- Updated `entities/geico.md` — 12% market share (from 2.5% in 1995); employment 8,575→36,085; $8M annual (1951) → $8M every 3 hours (2016); counter-cycle growth in H2 2016 as moat reinforcing under stress; Tony Nicely 55 years
- Updated `entities/bnsf.md` — GAAP depreciation ($2.1B) vs. true maintenance capex; structural cause (historical cost vs. replacement cost, multi-decade gap); industry-wide effect on reported earnings; cross-linked to [owner-earnings](concepts/owner-earnings.md); competitive benchmarks: 3¢/ton-mile, 6:1 interest coverage, 4× fuel advantage over trucks
- Updated `concepts/investment-friction.md` — Group A/B mathematical identity (active and passive must average before costs; lower cost wins); The Bet nine-year scorecard (S&P +85.4% vs. ~2.2% average); ~60% of active gains captured by fee layers; Jack Bogle tribute; wealthy-investor paradox ($100B+ waste estimate)
- Updated `wiki/index.md` — added berkshire-2016-letter (Sources); added earnings-quality (Concepts)
- Deliberately skipped: MidAmerican Energy stats (Iowa wind 55%, rates locked to 2029 — time-bound figures, no new durable principle beyond what 2015 letter captured); Ajit Jain (origin story retold but no new insight beyond existing page); Kara Raiguel as new General Re CEO (transactional personnel change); Clayton Homes details (foreclosure rates, loss-mitigation programs — year-specific); investment portfolio table (year-specific; Apple position noted on source page only); tax treatment of dividends vs. capital gains (2016 tax-code specific); annual meeting logistics (pure ephemera)

## [2026-06-14] ingest | berkshire-2015-letter (deferred items completed)

- Updated `entities/geico.md` — 2015 section: 11.4% market share, Tony Nicely 54 years, float $15.148B, underwriting profit $460M (sharp drop from $1.159B in 2014), underwriting expense ratio 14.7%, 34K employees / 14M policyholders, founding history (Mecherle/State Farm → USAA → GEICO Goodwins, $100K capital, $238K first full year); climate repricing mechanics; source bullet added
- Updated `entities/bnsf.md` — 2015 section: service dramatically improved after $5.8B capex (record any railroad, ~3× depreciation); record pre-tax $6.8B; revenues $21.967B, net $4.248B; 17% of all U.S. intercity freight across all modes; 45% more ton-miles than closest competitor; revenue/ton-mile 3¢ vs. competitors' 4.2–5.3¢; productivity 702M ton-miles / 47K employees vs. 411M / 45K in 1996; railroad depreciation understates maintenance capex — GAAP overstates true owner earnings at all railroads; 2016 outlook lower; source bullet added
- Updated `entities/midamerican-energy.md` — 2015 BHE section: 7% U.S. wind (4,423 MW, 6× runner-up) + 6% U.S. solar; $16B renewables; Iowa wind 47% of retail MWh (→58% 2017); Iowa rate 6.8¢ vs. 10.4¢ national; no rate increase in 16 years while industry up 44%; Iowa 3,500 employees / 29M MWh vs. 3,700 / 19M at 1999 acquisition; PacifiCorp headcount 6,750→5,700 / MWh 52.6M→56.3M; accident rate top-decile; net earnings $2.370B; no dividends since acquisition; source bullet added
- Updated `concepts/float.md` — added 2015 row ($87.722B, $1.837B underwriting profit, 13th consecutive year, $26.2B cumulative over 13 years); added 2015 source entry with the double-GAAP-distortion deepening and "largest unrecorded wealth" quote; source slug added to frontmatter
- Updated `concepts/owner-earnings.md` — added "railroad depreciation exception" section: (c) > (b) at BNSF; GAAP earnings overstate true owner earnings for all railroads; "watch their noses lengthen" EBITDA critique; stock-based compensation warning; updated source slug in frontmatter; updated 2015 source bullet

## [2026-06-14] ingest | berkshire-2015-letter

- Created `sources/berkshire-2015-letter.md` — organized by timeless lesson, not chronologically; key themes: direct-distribution moat, float's double GAAP distortion, capital flexibility, intrinsic-vs-book controlled-company asymmetry, BNSF social compact confirmed, underwriting-as-culture
- Created `concepts/direct-distribution-moat.md` — new; the three-stage insurance disruption (independent agency → captive agency → direct); the incumbent's dilemma; the compounding advertising loop; preconditions (standardized product, non-advisory intermediary, permissive regulation)
- Updated `wiki/index.md` — added berkshire-2015-letter (Sources); added direct-distribution-moat (Concepts)
- Deferred to future ingests: BNSF update (2015 record earnings, productivity data), GEICO update (11.4% share, founding history detail), float table row ($87.7B, 13th consecutive year), midamerican-energy renewable stats, owner-earnings railroad depreciation note
- Deliberately skipped: Kraft Heinz merger details (financial event, no durable principle); 3G Capital / Jorge Paulo Lemann (interesting partner model, not a shaping person); Todd Combs / Ted Weschler (mentioned favorably, insufficient standalone material); productivity-and-prosperity essay (social commentary; no new investment framework); climate change / insurance repricing (corollary of annual-repricing structure already in float and underwriting-discipline pages); Precision Castparts stub (mentioned in source page as [[precision-castparts]]; entity page deferred until more material available)

## [2026-06-14] lint | berkshire-2014-letter post-ingest review

Six corrections applied after /review-ingest audit:

- **sources/berkshire-2014-letter.md** — Float key theme rewritten to lead with revolving-fund and GAAP-distortion principles (previously pure chronicle: $83.9B / 12th year, no principle extracted)
- **sources/berkshire-2014-letter.md** — BNSF key theme rewritten to extract social-compact principle (previously pure event chronicle: "service failures and $6B capex", no principle extracted)
- **sources/berkshire-2014-letter.md** — Connections: "seventeen additional years of compounding" corrected to "seven" (2014 − 2007 = 7 years; was a typo)
- **people/charlie-munger.md** — "Buffett much out-Woodened Wooden" passage restored dropped closing clause: "instead of deteriorating like the skill of a basketball player does" (raw line 2394–2395)
- **entities/geico.md** — "40% of the U.S. driving population" corrected to "40% of letter readers" / "40% of the people reading this letter" (Buffett's claim was about his shareholder audience, not a statistical claim about all U.S. drivers)
- **concepts/risk-vs-volatility.md** — added berkshire-2014-letter source bullet and frontmatter entry (page was listed in source page Concepts section but not updated during ingest; 2014 essay is the most extensive empirical statement in the series)
- **concepts/investment-categories.md** — added berkshire-2014-letter source bullet and frontmatter entry (same gap as above)

## [2026-06-14] ingest | berkshire-2014-letter

- Created `sources/berkshire-2014-letter.md`
- Created `concepts/berkshire-conglomerate-model.md` — new: 50th anniversary essays as primary source; Berkshire's structural advantages over other conglomerate forms; Munger's 15-point Berkshire System; four-factor diagnosis of why Berkshire succeeded; ABCs of business decay; post-Buffett succession architecture
- Updated `concepts/cigar-butts-vs-wonderful-businesses.md` — added "origin story and limits of scale" section: the Stanton affair, the textile-mill mistake, the scalability limit of cigar-butt investing, Charlie's blueprint; See's figures updated to $1.9B / $40M; Dexter Shoe effective cost quantified as $5.7B; stock-for-bad-business as mechanism of irreversible value destruction
- Updated `people/charlie-munger.md` — added "2014 retrospective" section: biographical portrait from "Charlie Straightens Me Out"; the Berkshire System codification; four-factor diagnosis of Berkshire's success; Roger Federer analogy; naming of Jain and Abel as "world-leading"
- Updated `concepts/float.md` — added 2014 row to table ($83.9B, $2.668B, 12th consecutive year); added "revolving fund and GAAP distortion" 2014 section; added source bullet
- Updated `concepts/owner-earnings.md` — 2014 amortization figures ($1.15B total, ~20% real, $7.4B remaining to amortize); EBITDA critique restated; source bullet added
- Updated `entities/geico.md` — 2014 section: 10.8% market share, Nicely 53 years, float $13.6B, underwriting profit $1.16B; source bullet added
- Updated `entities/bnsf.md` — 2014 section: service failures, lost market share to UP, $6B capex commitment for 2015; revenues $23.2B, net $3.9B; source bullet added
- Updated `entities/midamerican-energy.md` — 2014 section: renamed BHE; AltaLink ($3B CAD); 6% wind / 7% solar; 11 states; 100% earnings retention; net earnings $2.1B; source bullet added
- Updated `entities/general-re.md` — 2014: float $19.28B, underwriting profit $277M, Montross disciplines confirmed; source bullet added
- Updated `wiki/index.md` — added berkshire-2014-letter (Sources); added berkshire-conglomerate-model (Concepts)
- Deliberately skipped: Van Tuyl Automotive (one-time acquisition, no durable principle); 3G Capital / Heinz partnership (interesting but not yet a canonical case); Tesco mistake (instances covered by mistakes-of-omission framing; $444M after-tax loss documented on source page); Todd Combs / Ted Weschler / Greg Abel (insufficient standalone material for person pages); Big Four stake percentages (year-specific, no enduring principle)

## [2026-06-14] refactor | berkshire-2013-letter post-ingest quality fixes

Six findings from review-ingest corrected:

- `concepts/float.md` — removed false superlative in 2013 source bullet: "best result in at least several years" was wrong (2006 yielded $3.838B vs. 2013's $3.089B); replaced with "second-best underwriting result in Berkshire's insurance history, after 2006's $3.838B"
- `people/ben-graham.md` — restored dropped qualifying clause in Northern Pacific → BNSF quote: `(having added a great many properties, to be sure)` was omitted from "Now its successor... earns that amount every four days"
- `people/ben-graham.md` — bumped `updated` frontmatter from 2026-06-13 to 2026-06-14 (stale after 2013 ingest)
- `sources/berkshire-2013-letter.md` — added `[[circle-of-competence]]` to Concepts section (invoked in the investing essay, lines 1280–1283 of raw source)
- `sources/berkshire-2013-letter.md` — added `[[look-through-earnings]]` to Concepts section (Big Four section states the principle directly: $4.4B look-through vs. $1.4B dividends)
- `sources/berkshire-2013-letter.md` — added public-pension Key Theme bullet referencing the 1975 Buffett memo to Katharine Graham (reproduced in letter appendix, not yet separately ingested)

## [2026-06-14] ingest | berkshire-2013-letter

- Created `sources/berkshire-2013-letter.md`
- Updated `concepts/float.md` — added 2013 row to cost-of-float table ($77.24B, $3.089B underwriting profit, 11th consecutive year, $22B cumulative); added 2013 source entry with revolving-fund framing quote; updated frontmatter
- Updated `concepts/underwriting-discipline.md` — added 2013 source entry: "The other guy is doing it so we must as well" as the cleanest formulation of fourth-discipline failure; updated frontmatter
- Updated `concepts/owner-earnings.md` — added "The EBITDA critique" section ("button your wallet"); extended amortization section with 2013 quantification ($648M / 20% real / 80% not); updated frontmatter
- Updated `concepts/investment-categories.md` — added "Investing in productive assets: how to think about them (2013)" section with farm/NYU analogies, four rules (productivity focus, ignore macro, liquidity insight, speculation vs. investment), and 90/10 will directive; updated frontmatter
- Updated `entities/geico.md` — added 2013 section: GEICO passes Allstate to #2; $1,127M underwriting profit; float $12,566M; economic goodwill "approaching $20 billion"; Tony Nicely 52 years; updated frontmatter
- Updated `entities/bnsf.md` — added 2013 results section: revenues $22.014B, net $3.793B, $4B capex (record for any railroad), 15% of inter-city freight; corrected fuel efficiency stat from 3× to 4× trucks; updated frontmatter
- Updated `entities/midamerican-energy.md` — added 2013 history entry: NV Energy acquisition ($5.6B), 7% of U.S. wind capacity, retained-earnings leadership, eleven states, $15B renewables portfolio; updated frontmatter
- Updated `entities/general-re.md` — added "General Re is now a gem" paragraph with 2013 results; updated frontmatter
- Updated `people/ben-graham.md` — added "The Intelligent Investor and what it produced (2013)" section: chapters 8 and 20, GEICO connection through Graham's 1948 purchase, Northern Pacific → BNSF lineage; updated frontmatter
- Updated `wiki/index.md` — added berkshire-2013-letter entry
- Deliberately skipped: H.J. Heinz / 3G Capital (new acquisition, no durable lessons yet); NV Energy as standalone entity; BHSI / Peter Eastwood (sub-unit, too early); Energy Future Holdings bond loss (one-off mistake, not a canonical entity); Todd Combs / Ted Weschler (no separate person pages yet warranted); NFM Texas expansion (operational news)

## [2026-06-14] refactor | berkshire-2012-letter post-ingest quality fixes

Four findings from review-ingest corrected:

- `sources/berkshire-2012-letter.md` — reframed "Investment managers" key theme from chronicle (who outperformed by how much) to principle (cultural and intellectual fit as primary succession criteria; growing autonomy model validated by real performance in real conditions)
- `concepts/media-economics.md` — added "The viable remnant: local community monopoly (2012)" section: local primacy survived where national primacy collapsed; pay model as the only viable digital strategy; Arkansas Democrat-Gazette as the exemplar; content-quality-over-frequency prescription; "survival of the fattest" monopoly-formation mechanism named; community papers' revenue resilience vs. big-city decline; berkshire-2012-letter added to frontmatter and source bullet
- `concepts/owner-earnings.md` — added "Non-real vs. real amortization (2012)" section: software amortization is real; purchase-accounting amortization of customer relationships is not; Wells Fargo's $1.5B "amortization of core deposits" as the canonical non-real amortization example; IBM adjusted earnings as parallel; investor framework for distinguishing the two types; berkshire-2012-letter added to frontmatter and source bullet
- `entities/general-re.md` — added "Turnaround confirmed (2012)" history paragraph (Montross cited as positive exemplar; all four disciplines maintained; float $20.128B, underwriting profit $355M; international life reinsurance profitable since 1998); berkshire-2012-letter added to frontmatter and source bullet; updated date corrected

## [2026-06-14] ingest | berkshire-2012-letter

- Created `sources/berkshire-2012-letter.md`
- Updated `concepts/dividend-policy.md` — major addition: the sell-off vs. dividend mathematical comparison (the most detailed treatment in the 48-year series); two structural advantages (individual choice, tax); Buffett's own giving-vs-growing case; Phil Fisher consistency principle; added berkshire-2012-letter to sources
- Updated `concepts/share-repurchases.md` — repurchase ceiling raised 110% → 120% of book in December 2012; added source bullet; updated frontmatter
- Updated `concepts/float.md` — 2012 row added ($73.125B, 10th consecutive underwriting profit, $1.625B gain, $18.6B cumulative 2003–2012); source bullet added; frontmatter updated
- Updated `concepts/underwriting-discipline.md` — 10th consecutive underwriting-profit year; General Re under Tad Montross confirmed as second positive model; source bullet added; frontmatter updated
- Updated `entities/geico.md` — 2012 section: market share 9.7% (from 2.5% in 1995); premium volume $16.7B; Hurricane Sandy (largest single loss in GEICO history, 46,906 vehicles); persistency and closure improvements ($1B/point persistency value); 51 years of Nicely service; source bullet added
- Updated `entities/bnsf.md` — 2012 results: $20.835B revenue, $3.372B net, 9.6× coverage; oil transport 500K barrels/day (~10% of lower-48); $4B capex committed for 2013 (most by any railroad in a single year); source bullet and body section added
- Updated `entities/midamerican-energy.md` — 2012: $1.472B net, $1.323B to Berkshire; 6% of U.S. wind capacity; ~14% of solar when three projects complete; $13B total renewables portfolio; source bullet added
- Updated `wiki/index.md` — added berkshire-2012-letter (Sources section); updated dividend-policy summary

**Deliberately skipped (per scope filter):**
- Heinz acquisition — one deal; preferred structure with warrants is period-specific; no enduring lesson beyond what acquisition-criteria covers
- Todd Combs / Ted Weschler investment manager performance — too early to assess as shaping figures; no person pages warranted
- Marmon GAAP accounting discussion — accounting rule specific to the consolidation period; not timeless
- Newspaper acquisitions / Stan Lipsey retirement — Buffett himself acknowledges declining sector economics; not a canonical investment case study
- HomeServices real estate brokerage — incidental; covered on source page only
- Capital expenditure enthusiasm / CEO uncertainty critique — well-made point on source page; no new concept page warranted
- Non-real amortization lecture (Wells Fargo "amortization of core deposits") — interesting but adequately handled via existing pages; no new concept page needed
- Annual meeting logistics — entirely ephemeral

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
- Tony Nicely: deliberately not yet a standalone page; appears only in 1995. Folded into [geico](entities/geico.md) for now. Revisit if subsequent letters elevate him to shaping status.

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
- "Capacity is attitudinal" formulation in insurance — worth cross-referencing into [float](concepts/float.md) if the insurance-cycle treatment in 1986–87 letters extends it further.

## [2026-05-25] ingest | berkshire-1980-letter through berkshire-1984-letter

Five-year ingest. User decisions before writing: (1) fold Jack Byrne and Tom Murphy into [geico](entities/geico.md) and [capital-cities](entities/capital-cities.md) rather than creating dedicated person pages; (2) create `passive-return-crossbar` and `bonds-as-a-business` as new concepts (rather than folding into existing `bonds-and-inflation`).

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
- Operational managers — Jack Byrne and Tom Murphy folded per user direction; Chuck Huggins, Stan Lipsey, Mike Goldberg, Lou Simpson, Bill Snyder remain plain-text mentions per prior operational-manager decision. Gene Abegg obituary folded into [berkshire-hathaway](entities/berkshire-hathaway.md). Ben Rosner / Henry Urban / Phil Liesche retirements: source-page mentions only.
- Berkshire-internal mechanics: shareholder-designated contributions program; Bancorp spinoff structure; Diversified Retailing merger backstory.
- Mutual Savings & Loan, Associated Retail Stores, Precision Steel, Waumbec Mills — peripheral subsidiaries; source-page mentions only.

**Open threads:**
- The Cap Cities/ABC deal closes "very late in 1985" per the 1984 subsequent event — flesh out [capital-cities](entities/capital-cities.md) further when ingesting 1985.
- Mrs. B's eventual departure / return (the post-1989 episode) will inflect [rose-blumkin](people/rose-blumkin.md) and [nebraska-furniture-mart](entities/nebraska-furniture-mart.md) later.
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
- Added wikilinks to [inversion](concepts/inversion.md) and [cigar-butts-vs-wonderful-businesses](concepts/cigar-butts-vs-wonderful-businesses.md) (both may be stubs or missing — flag for future creation)

## [2026-06-13] ingest | berkshire-2004-letter

- Created source: `sources/berkshire-2004-letter.md`
- Updated entities: `geico` (origins/industry context; 2004 results; NJ re-entry), `national-indemnity` (NICO cultural model: no-layoff policy, overstaffing discipline, Don Wurster)
- Updated people: `lou-simpson` (definitive 25-year record: 20.3% vs S&P 13.5%), `charlie-munger` (*Poor Charlie's Almanack* premiere)
- Updated concepts: `float` (2004 row: $46.1B/$1.551B underwriting profit; all-segment table), `underwriting-discipline` (NICO cultural mechanics as positive structural illustration), `corporate-governance` (three questions that truly count; Matthew 6:21 independence test; Berkshire board standard; post-bubble reforms)
- Updated index: added berkshire-2004-letter entry
- Deliberately skipped: trade deficit / foreign currency macro essay (period-specific 2002-2004 dollar thesis; timeless elements already in other concepts); MidAmerican Energy zinc venture failure (local operational anecdote; the multi-variable probability insight lacks enough source support for a standalone concept page); Clayton Homes growth narrative (operational update, no new timeless insight); Don Wurster separate person page (operationally significant but not a shaping person in the intellectual arc — lives on national-indemnity page); derivatives wind-down (one-liner quote "like Hell" added as context for existing derivatives page via source page; no page update needed)

## [2026-06-13] ingest | berkshire-2005-letter

- Created source: `sources/berkshire-2005-letter.md`
- Created concept: `concepts/investment-friction.md` (Gotrocks allegory; Newton's Fourth Law; four-layer Helper taxonomy; ~20% frictional cost estimate)
- Updated entities: `geico` (2005: 32% productivity gain, employment −4%, policies +26%, advertising $502M, market share 5.6→6.1%, underwriting profit $1,221M), `midamerican-energy` (PUHCA repeal; 83.4% stake; PacifiCorp acquisition; partnership-model framing; $523M earnings to Berkshire), `clayton-homes` (portfolio $5.4B→$17B; $9.6B owned; Karsten acquisition; industry at 40-year lows; Clayton sole earner), `gillette` (P&G merger closes; $5B GAAP gain; Jim Kilts tribute; Duracell capital-allocation diagnosis; position becomes 100M P&G shares)
- Updated concepts: `incentive-compensation` (Fred Futile/Stagnant Inc. worked example on dividend-withholding mechanism; "Ratchet Ratchet and Bingo"; nothing-succeeds-like-failure; Hank Greenberg anecdote), `derivatives` (741 contracts at yearend 2005; $104M 2005 loss, $404M aggregate; 100-year contract anecdote; thumb-sucking self-indictment; canary-in-coal-mine systemic warning)
- Updated index: added `berkshire-2005-letter` (Sources section, chronological) and `investment-friction` (Concepts section, alphabetical)
- Deliberately skipped:
  - Forest River entity page (Pete Liegl entrepreneur story is charming; RV manufacturer is an acquisition announcement, not a canonical case study)
  - Business Wire entity page (same: one-paragraph acquisition note)
  - Applied Underwriters, MedPro entity pages (brief acquisition mentions; no durable investment lesson beyond what general acquisition-criteria coverage already captures)
  - Chuck Huggins person page (See's operator for 34 years; notable but not a shaping figure in Buffett's intellectual development)
  - Jim Kilts person page (praised for Gillette turnaround; better placed as a note on the Gillette entity page)
  - PacifiCorp entity page (covered by updating MidAmerican)
  - Hurricane / Katrina detail (year-specific; super-cat-insurance page already well-developed; no new principle beyond what Noah Rule and super-cat pages hold)
  - Currency / trade-deficit essay (period-specific macro view; timeless elements already in other concepts)
  - Management succession framing (interesting but thin — one paragraph noting the board has a named successor; no new concept warranted)

## [2026-06-13] refactor | berkshire-2005-letter post-ingest quality fixes

- `sources/berkshire-2005-letter.md` — added currency/trade key theme (GAAP mark-to-market asymmetry; $955M 2005 loss; +$2.0B since inception; shift to foreign equities); expanded management succession bullet to surface the CEO/investment-manager separation as structural governance design; removed incorrect 1988 letter cross-reference ("arbitrage essay on transaction costs" mischaracterized that essay — it's about Berkshire's own risk-arb methodology, not aggregate investor friction); 1999 letter connection retained and tightened
- `concepts/investment-friction.md` — corrected two descriptions of [passive-ownership-advantage](concepts/passive-ownership-advantage.md): "partial ownership at public-market prices can outperform control" replaced with the accurate framing (passive minority stakes in *excellent* businesses outperform active control of mediocre ones — the business-quality dimension, not the pricing mechanism)

## [2026-06-14] ingest | berkshire-2007-letter

**Created (2):**
- `sources/berkshire-2007-letter.md` — Great/Good/Gruesome framework; See's 35-year arithmetic; Dexter $3.5B cost; passive-investing Dow-at-2,000,000 arithmetic; Mayo Clinic moat test; Marmon acquisition
- `concepts/great-good-gruesome.md` — introduced in this letter; three-tier savings-account taxonomy; See's (great), FlightSafety (good), airlines (gruesome); moat-endurance and manager-dependency corollaries

**Updated (5):**
- `entities/sees-candies.md` — added 2007 full 35-year case study section ($32M incremental capital → $1.35B cumulative pre-tax); near-miss purchase anecdote; [great-good-gruesome](concepts/great-good-gruesome.md) link
- `entities/flightsafety.md` — added 2007 good-business case study section ($923M depreciation / $1.635B capex / $509M incremental capital for $159M earnings growth); [great-good-gruesome](concepts/great-good-gruesome.md) link
- `concepts/moat.md` — added endurance-and-manager-dependency section (brain surgeon vs. Mayo Clinic; stable-industry precondition; "continuously rebuilt = no moat at all")
- `concepts/investment-friction.md` — added 2007 Dow-century arithmetic section (Dow at 2,000,000 by 2099; 10% forecasts imply 24,000,000; pension 8% assumption dissected)
- `entities/dexter-shoe.md` — added 2007 source bullet with $3.5B effective-cost explicit calculation

**Updated index:** added `berkshire-2007-letter` (Sources) and `great-good-gruesome` (Concepts)

**Deliberately skipped:**
- Marmon Group acquisition — $4.5B deal, no new timeless principle beyond acquisition-criteria already covered
- Jay Pritzker, Byron Trott — transactional context; not shaping figures in investment-wisdom arc
- Housing/financial-crisis macro commentary — period-specific; "swimming naked" quote preserved on source page
- Currency/trade-deficit section — policy commentary, not timeless
- Pension accounting manipulation — interesting but adequately covered under corporate-governance; no new page warranted
- Richline Group, BoatU.S. — minor acquisitions; no enduring lesson
- Specific subsidiary operating tables — year-specific; live on source page
- Derivatives page update — 2007 contract growth (62→94) and put-option category added to source page Concepts section; no new timeless principle beyond existing [derivatives](concepts/derivatives.md) coverage
- Investment succession update — four candidates now named; outcome (Combs/Weschler) not yet known; continuation of 2006 thread; no new concept warranted

## [2026-06-14] ingest | berkshire-2008-letter

- Created source: `sources/berkshire-2008-letter.md`
- Updated concepts: `derivatives` (major — 2008 material is the largest single addition to this page: Bear Stearns as counterparty-daisy-chain case validated; Berkshire's 251 contracts explained in detail — equity puts $37.1B/$4.9B premiums, credit-index swaps, CDS on individual companies, bond insurance derivatives; Black-Scholes critique for long-dated options with 100-year put thought experiment; too-big-to-fail governance perversity; "beware of geeks bearing formulas" on structurally mismatched models), `float` ($58.5B; sixth consecutive underwriting profit; $2.8B paid to hold; all-four-segments-positive in crisis; non-cyclicality demonstrated)
- Updated entities: `geico` (7.7% market share / #3 nationally; 439 policies/employee; commercial auto launched; motorcycle share >7%; recession as tailwind), `clayton-homes` (2008 stress test: 3.6% delinquency despite FICO 644 median; foreclosure-mechanics insight; Lending 101 distilled; 34% industry market share), `midamerican-energy` (#1 U.S. regulated-utility wind capacity; $1.8B wind investment vs. $1.1B combined earnings; Kern River #1 / Northern Natural #3 Mastio rankings from #9/#39 in 2002; Iowa electricity flat since 1995 through committed 2013; PacifiCorp 33MW → 794MW wind)
- Updated people: `ajit-jain` (31 employees generating $24B float; BHAC assumed on top of reinsurance operation)
- Updated index: added `berkshire-2008-letter` (Sources, chronological)
- Deliberately skipped:
  - BHAC / monolines — 2008-specific business; underlying moral-hazard-of-insurance lesson captured under derivatives "beware of geeks" section
  - ConocoPhillips and Irish bank losses — transactional mistakes; not timeless lessons
  - Goldman Sachs / GE / Wrigley fixed-income purchases — transactional
  - Financial crisis government intervention commentary — period-specific framing
  - Joe Brandon / Tad Montross succession at General Re — noted only in source page; minor personnel change, no new durable principle
  - Clayton credit crisis funding model — government-backstop perversity captured in source page key themes and clayton entity page as a structural aside
  - Private equity / LBO critique (raw pp. 307–323) — timeless principle (incentive misalignment of financial buyers vs. Berkshire's buy-and-hold model; leverage destroys acquirees) adequately captured on [acquisition-criteria](concepts/acquisition-criteria.md); no new concept or entity page warranted

## [2026-06-14] refactor | berkshire-2006-letter post-ingest quality fixes

- `sources/berkshire-2006-letter.md` — split composite/reversed Notable Quote (float + parking meter story) into two correctly ordered verbatim quotes; added CEO/CIO succession structure as a key theme (search for younger CIO announced as separate from CEO succession; Lou Simpson framing; trait articulation)
- `people/walter-schloss.md` — restored dropped "To my knowledge" qualifier in partial quote from 2006 letter; corrected external attribution of "The Superinvestors of Graham and Doddsville" to note it is sourced from outside the 2006 letter (Columbia Business School alumni magazine)
- `entities/buffalo-evening-news.md` — bumped `updated` frontmatter from 2026-05-25 to 2026-06-13 (was stale; page was substantively updated in the 2006 ingest)
- `people/tony-nicely.md` — bumped `updated` frontmatter from 2026-06-12 to 2026-06-13 (same issue)

---

## [2026-06-13] ingest | berkshire-2006-letter

- Created source: `sources/berkshire-2006-letter.md`
- Created person: `people/walter-schloss.md` (Graham-trained; 47-year partnership 1956-2002; fee only on profit; definitive EMT refutation; only associate his son Edwin)
- Updated entities: `geico` (2006: 47% productivity gain 2003–2006, policies 8.1M, employees −3.5%, $631M advertising, $1,314M underwriting profit, $7.171B float; Keough "rename your children Tony" tribute), `buffalo-evening-news` (2006 newspaper moat erosion essay: "survival of the fattest" monopoly described then declared structurally finished by internet/cable; lush profits explicitly called over)
- Updated people: `tony-nicely` (2006 metrics; 45 years at GEICO; Don Keough tribute)
- Updated concepts: `float` (float $50.9B + Equitas $7B; 2006 $3.838B underwriting profit best year ever; DCRA mechanics fully explicated; $450M annual retroactive amortization hurdle; 40-year arc $17M→$50.9B table extended), `derivatives` (Gen Re Securities complete $409M/$197 contracts; "wildly mispriced like stocks and bonds" selective-use reconciliation; 62 contracts, personally managed, counterparty-free), `investment-friction` (2-and-20 arithmetic: 10% gross → 6.4% net → $108M manager fee; Schloss as counter-model), `acquisition-criteria` (ISCAR origin story: 1¼-page letter from Eitan Wertheimer; international buyer-of-choice achieved; TTI: seller-choice dynamics — strategic buyer dismantles, PE flips, Berkshire keeps), `corporate-governance` (four board criteria articulated: owner-oriented, business-savvy, interested, truly independent; fee-dependent directors disqualifier; institutional shareholders as the only credible reform mechanism)
- Updated index: added `berkshire-2006-letter` (Sources, chronological) and `walter-schloss` (People, alphabetical)
- Deliberately skipped:
  - ISCAR entity page — cutting-tool manufacturer; interesting acquisition but not a canonical load-bearing entity; the lesson (management character in writing, buyer-of-choice internationally) belongs on acquisition-criteria
  - TTI entity page — same logic; the seller-choice dynamics are the timeless lesson, not the distributor itself
  - NetJets operational update — profitable year but no new durable concept; rich-santulli page unchanged
  - MidAmerican/HomeServices — financial update only (PacifiCorp full year); no new durable insight
  - Currency/trade-deficit analysis — macro commentary; period-specific argument; Noah Rule and other concepts not materially advanced
  - Lou Simpson succession discussion — CIO search announced but outcome (Combs/Weschler) comes in later letters; worth revisiting then, not now
  - Joe Brandon/General Re — derivatives wind-down closure noted on derivatives page; no update to person pages warranted

---

## [2026-06-14] ingest | berkshire-2009-letter

- Created `sources/berkshire-2009-letter.md`
- Created `entities/bnsf.md` — Berkshire's largest acquisition; social compact framing for regulated essential infrastructure
- Created `concepts/inversion.md` — Jacobi/Munger "invert, always invert"; the "What We Don't Do" four-pointer as worked example
- Created `concepts/liquidity-fortress.md` — "never depend on the kindness of strangers"; $15.5B deployed in 2008 crisis; supplier not supplicant
- Updated `entities/netjets.md` — 2004-2009 history added; $157M aggregate loss over 11 years; Dave Sokol August 2009 turnaround; $711M 2009 loss then profitable
- Updated `people/dave-sokol.md` — NetJets CEO role added; turnaround narrative; "builder and operator" framing extended
- Updated `concepts/stock-as-acquisition-currency.md` — BNSF reluctant 30% stock component; Company A/B arithmetic illustration; counter-advisor structural fix; "barber" aphorism
- Updated `entities/geico.md` — credit card fiasco (~$50M total loss; "I was just older"); market share 8.1% from 2.5% in 1996; 13/14 profitable years
- Updated `concepts/float.md` — 2009 row added ($62B, seventh consecutive underwriting-profit year); derivatives float ($6.3B) noted separately
- Updated `entities/midamerican-energy.md` — 2009 history; social compact framing; $3B wind investment vs. $2.5B earnings (3-year period); BNSF joining this segment
- Updated `wiki/index.md` — three new entries (bnsf, inversion, liquidity-fortress); berkshire-2009-letter added to sources

**Deliberately skipped:**
- Berkadia Commercial Mortgage — 50% JV, one-time deal, no enduring lesson
- Specific stock portfolio composition (BYD, ConocoPhillips trim) — year-specific
- Constellation Energy breakup fee — ephemeral
- Clayton Homes / manufactured housing rate differential — year-specific policy argument; existing page covers the durable lending principles
- Housing start statistics and 2010 outlook — macro/period commentary

## [2026-06-14] note | concept gap remediation

Full review of `wiki/sources/` (1977–2008, 32 letters) against `wiki/concepts/` identified 9 timeless concepts with substantive Buffett essays in the sources but no dedicated pages. All created via parallel subagent dispatch.

**Created (concepts):**
- `concepts/valuation-framework` — Aesop three-question DCF framework; the master valuation method (sources: 1992, 2000)
- `concepts/arbitrage` — four-question risk-arbitrage framework; Rockwood/Arcata/RJR case studies; 63-year EMT refutation (source: 1988)
- `concepts/growth-and-value` — growth as a DCF variable, not an opposing investment style; John Burr Williams foundation (sources: 1992, 2000)
- `concepts/leverage-discipline` — junk bonds / EBITDA fallacy / "dagger on steering wheel" / gatekeeping failure (sources: 1989, 1990)
- `concepts/model-risk` — back-tested models fail when structural conditions change; Black-Scholes critique; "beware of geeks" (sources: 2008, 2003)
- `concepts/equity-return-expectations` — GDP-tethered return ceiling; Dow-at-2,000,000 arithmetic (sources: 1999, 2007)
- `concepts/tax-deferral` — Rip-Van-Winkle and Li'l Abner arithmetic; deferred tax as interest-free government loan (sources: 1989, 1993)
- `concepts/lending-discipline` — three non-negotiables; Clayton Homes 3.6% delinquency as stress-test proof (sources: 2008, 2003)
- `concepts/media-economics` — distribution-based franchise economics and structural collapse (sources: 2006, 1991)
- `concepts/cost-of-float` — redirect/definition page resolving 5 broken wikilinks; points to [float](concepts/float.md)

**Created (entity stubs):**
- `entities/h-h-brown` — 1991 footwear acquisition; resolved broken wikilink
- `entities/helzbergs` — 1995 jewelry acquisition; resolved broken wikilink

**Skipped:**
- `ron-olson` — single mention as Munger Tolles partner in Salomon crisis; below canonical threshold
- Re-sorting of existing misplaced index entries (`inversion`, `liquidity-fortress`) — left as-is to avoid noise

**Updated:** `wiki/index.md` — 9 concept entries, 1 redirect entry, 2 entity stub entries

## [2026-06-14] refactor | berkshire-2010-letter post-ingest quality fixes

Six findings from review-ingest corrected:

- `sources/berkshire-2010-letter.md` — fixed BNSF key theme: "42% of U.S. inter-city freight" was the rail-industry total; BNSF's figure is 11% (28% of rail × 42% rail share); corrected to match entity page. Added float milestone as Key theme (8th consecutive underwriting profit, $65.8B, $17B cumulative gain). Removed misplaced quote ("A plan that requires dodging them all") — this is from the 1990 letter, not present in 2010 raw. Restored dropped opener on zero-multiplier quote ("And as we all learned in third grade – and some relearned in 2008 –").
- `concepts/leverage-discipline.md` — restored same dropped opener on zero-multiplier quote.
- `concepts/float.md` — added 2010 row to cost-of-float table ($65,832M, 8th consecutive underwriting profit, $2,013M gain); added berkshire-2010-letter source bullet; added berkshire-2010-letter to frontmatter sources list.
- `people/ajit-jain.md` — added "Float milestone: 2010" section ($30B float from standing start 1985, cumulative underwriting profit, "no CEO of any other insurer has come close to matching"); added berkshire-2010-letter source bullet; added to frontmatter sources list.

---

## [2026-06-14] ingest | berkshire-2011-letter

- Created `sources/berkshire-2011-letter.md`
- Created `concepts/investment-categories.md` — three-tier taxonomy (currency/sterile/productive); gold vs. "pile B" thought experiment; purchasing-power-loss as organizing principle
- Updated `concepts/share-repurchases.md` — two conditions made explicit; "what is smart at one price is dumb at another"; IBM buyback math (wanting lower prices as a long-term partial owner); Berkshire's 110%-of-book threshold and $20B cash floor
- Updated `concepts/underwriting-discipline.md` — four disciplines explicitly enumerated; the "Albert and Mabel" anecdote illustrating why the fourth discipline (walk away) is the one most flunk
- Updated `concepts/float.md` — added 2011 row ($70.571B, ninth consecutive underwriting-profit year, $17B cumulative); book-value-distortion analysis (float overstated as GAAP liability; insurance goodwill understated)
- Updated `concepts/risk-vs-volatility.md` — sharpest formulation of risk as purchasing-power loss; link to investment-categories
- Updated `entities/geico.md` — Nicely's 18-year CEO tenure quantified: market share 2.0%→9.3%; premium volume $15.4B vs. $3.3B hypothetical-static; 50 years of service milestone
- Updated `entities/bnsf.md` — 2011 records: $19.548B revenue, $4.741B pre-tax; 37% of railroad ton-miles = ~15% of all U.S. inter-city freight; 9.5× interest coverage; "circulatory system of our economy"
- Updated `entities/midamerican-energy.md` — 2011: $1.331B net; 3,316 MW wind; two solar projects (~$3B); Greg Abel named as co-operator; pipeline customer satisfaction: Northern Natural #2
- Updated `entities/netjets.md` — Jordan Hansell's first year ($227M pre-tax); Buffett admits without Berkshire "NetJets would have gone broke"; China expansion; competitive-position permanence claim
- Updated `wiki/index.md` — added berkshire-2011-letter; added investment-categories

**Skipped (with rationale):**
- Lubrizol — one acquisition; James Hambrick not a shaping figure; no enduring lesson beyond bolt-on-acquisition pattern already captured
- Energy Future Holdings — one-year mistake (bonds written down); "unforced error" is color, not an enduring lesson requiring its own page
- Todd Combs / Ted Weschler — too early to assess as shaping figures; mentioned as new investment-manager hires
- Dave Sokol — resigned April 2011 over Lubrizol controversy; notably absent from the letter; no mention warranting an update
- Marmon Group — mentioned but not canonical at the level this wiki tracks
- Housing supply/demand analysis — period-specific economic commentary; useful framing but too tied to 2011 circumstances
- Annual meeting logistics — entirely ephemeral
- Subsidiary highlights (CTB, TTI, McLane, See's, NFM Texas store) — year-specific performance, no structural insight beyond what existing pages already hold

## [2026-06-14] ingest | berkshire-2010-letter

- Created `sources/berkshire-2010-letter.md`
- Updated `entities/geico.md` — added 2010 results (market share 8.8%, underwriting profit $1,117M, float $10.3B); canonical goodwill case study ($1.4B carried vs. ~$14B economic at 97% of $14.3B premiums); Davidson 1996 video tribute; GEICO personal-lines agency growth
- Updated `entities/bnsf.md` — first full year: $16.85B revenue, $4.0B pre-tax, 40% earning-power increase; 500 miles/ton-gallon (3× trucking); 11% of U.S. inter-city freight; 6:1 coverage in recession; $2B above-depreciation capex in 2011; Matt Rose named
- Updated `entities/netjets.md` — turnaround complete: $207M pre-tax profit; $918M swing; 11-year $157M aggregate loss reversed; lesson: market leadership ≠ financial success
- Updated `entities/midamerican-energy.md` — wind leadership 2,909 MW by 2011 (most of any regulated utility); $5.4B committed; Iowa rates flat since 1999 vs. competitor +70%; Northern Natural #2; net earnings $1.238B
- Updated `concepts/liquidity-fortress.md` — added "Life and Debt" specifics: $10B minimum pledge; customarily $20B; Treasury bills only; no bank lines; "credit is like oxygen"; grandfather Ernest's 1939 letter; Lehman vindication ($15.6B in 25 days); 40 years without dividends; net worth $48M → $157B
- Updated `concepts/leverage-discipline.md` — added zero-multiplier formulation; refinancing-risk articulation; leverage-addiction mechanism
- Updated `concepts/derivatives.md` — equity put book status (39 contracts, $4.2B received, $3.8B settlement, $6.7B B-S liability); 8 contracts unwound for $222M gain; credit derivatives tracking to profit; Black-Scholes critique ("wildly inappropriate" / compliance-theater explanation / "approximately right vs. precisely wrong")
- Updated `wiki/index.md` — added berkshire-2010-letter entry

**Skipped:**
- Todd Combs hiring — interesting succession narrative but investment-manager-evaluation principles implicit in existing pages; no new concept warranted
- Lou Simpson retirement — page exists; minor update not made (retirement date can be noted if cross-referenced later)
- Annual meeting logistics, capital spending enthusiasm, five-year performance tables — entirely ephemeral
- TTI/Forest River/CTB/H.H. Brown record years — one-year performance, no enduring lesson
- Clayton Homes 2010 loss rates — adds one data point to an existing table; no structural insight beyond what 2008 captured
- Greg Abel — one brief mention at MidAmerican; not yet enough material for a page
