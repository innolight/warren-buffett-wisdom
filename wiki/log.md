# Log

Prepend-only (after this section) chronological journal of wiki operations.

**Entry format:** `## [YYYY-MM-DD] <op> | <subject>`
- `<op>` ∈ {`ingest`, `query`, `lint`, `refactor`, `note`}
- This prefix makes entries grep-able: `grep "^## \[" wiki/log.md | tail -10`

Under each header, a short bulleted list of what changed: pages created, pages updated, decisions made, follow-ups noted.

## [2026-07-08] ingest | berkshire-2023-meeting

- Created `sources/berkshire-2023-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2023.md (read in full). Held May 6, 2023, Omaha — the banking-crisis meeting (post-SVB); Buffett, Munger, Abel, Jain on stage. **Munger's last annual meeting** (d. Nov 28, 2023, age 99) — context note placed in frontmatter and people section. M#/A# anchors mapping to raw morning items 1–32 / afternoon 1–25.
- 49 digest entries (26 morning + 23 afternoon), 23 starred (47%). 7 thematic mini-essays: digital bank runs (the run happens in seconds now) + bank-CEO accountability; Apple as a business stake not a 35% portfolio weight (deworsification); AI's atom-bomb irreversibility analogy; TSMC's fast geopolitical exit (domain competence ≠ business competence); reserve currency and the genie of fiscal excess; Abel's explicit capital-allocation mandate.
- 4 supersession flags (⚑): M16 BHE/PacifiCorp wildfire write-downs (2024); M24 Apple ~half sold mid-2024; A11 OXY stake grew to ~28%; A17 Activision deal closed Oct 2023.
- Ingest sub-agent (Sonnet). Review sub-agent (Sonnet): broad capture adequate (49 entries, all raw sections mapped), star rate on-target, all links resolve, all 4 flags accurate. 1 blocker + 4 improvements + 3 nits, all accepted and applied by main agent (grep-verified): fixed "You can press a button" → "You know, press a button" (theme + A1); corrected TSMC "best managed companies and important companies" verbatim (theme + M26); added Munger's "deworsification" payoff line to M24 + a notable quote; added Buffett's "genie out of the bottle" phrase to A4; re-attributed "it never had a bad debt" to Munger (A3 aside); restored Munger's "I'm so old fashioned that" opener (A2); noted the unnumbered-M12 traceability gap in the How-to-read preamble; fixed the Apple-sale date to mid-2024 (M24).
- Skipped: M1–M3 logistics, M14 estate planning, M18 tribalism, M31 vaccine banter, A7 family advice, A14 law career — all off-domain per calibration notes.
- Recorded 5 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-08] ingest | berkshire-2022-meeting

- Created `sources/berkshire-2022-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2022.md (read in full). First in-person meeting since 2019 (April 30, 2022, Omaha); Buffett, Munger, Abel, Jain all on stage. M#/A# anchors (morning M6–M26 after dropping M1–M5 logistics; afternoon A2–A23).
- 43 digest entries, 19 starred (44.2%). 6 thematic mini-essays: the gambling-parlor market with the OXY 14%-in-two-weeks buy as live proof; the Q1 buying burst (~$40B in 3 weeks, no bankers/no committees); productive vs. nonproductive assets (bitcoin-for-$25 test); inflation "swindles almost everybody" + the monetary cause; cash as oxygen; culture of lying (earnings-guidance cascade) — plus AmEx buyback-compounding.
- 3 supersession flags (⚑): M15 GEICO telematics (target missed, losses ran 2023–24); A7 Activision arbitrage (Microsoft deal closed Oct 2023, profitable); A18 bitcoin (Munger "very likely to go to zero" — reached ~$100K late 2024; framework intact, price prediction contradicted).
- Ingest sub-agent (Sonnet) — first attempt stalled mid-read (infra watchdog, no page written); relaunched cleanly. Review sub-agent (Sonnet): broad capture judged adequate (43 entries, all raw sections mapped). Blockers were the pending index/log consolidation (below) plus 1 real content fix. Applied by main agent (grep-verified): fixed A6/M23 cross-attribution (the "Berkshire's culture will last…" line is Munger's in the culture-of-lying section A6, not M23; "once you start lying, it's all over" restored to Buffett; removed the phantom Munger line from M23); fixed "cash is like oxygen" subject-swap (verbatim "It's like oxygen, you know?" ×3); restored M13 Odysseus "would say"; restored A5 "Inflation, I should say," parenthetical; demoted M7 star (period-specific, redundant with M8/M10) 20→19.
- Skipped: M1–M5 logistics/banter, A1 pontoon-boats banter, M18 capitalism-rewards + off-domain life-philosophy/tribalism tangents (kept aphorisms where reusable).
- Recorded 9 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-04] ingest | berkshire-2021-meeting

- Created `sources/berkshire-2021-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2021.md (read in full). Virtual, staged from Los Angeles (May 1, 2021): Munger returns after 2020 absence; Abel and Jain both field questions. M#/A# anchors (transcript has AM/PM numbering split).
- 29 digest entries (13 morning + 16 afternoon, after adding A24), 13 starred (44.8%). 7 thematic mini-essays: interest rates as gravity on all asset values; SPAC/fee-driven-buying as a structural killer for permanent capital; "very substantial inflation" as a real-time early-warning system; the top-20-companies humility slide (index-fund case); Munger's Abel-succession reveal; capital-light businesses as everyone's priced-up dream; buyback morality turns on motivation.
- 4 supersession flags (⚑): GEICO telematics deeper/longer than stated (Combs installed as CEO); Apple 2021 regret compounded by the larger 2023 sale (forward-linked); Abel formally confirmed successor 2023 + Munger d. Nov 2023.
- Ingest sub-agent (Sonnet). Review sub-agent (Sonnet), broad-capture pressure-tested (28 was low): 1 blocker + verbatim/attribution items. Applied by main agent (grep-verified): ADDED A24 (National Indemnity's unique catastrophe franchise narrowing — Jain's supply-side-caught-up point); relabeled A8→A8/A9; demoted A30 star (secondary to M28's SPAC casino theme) 14→13; fixed 3 Notable-quote verbatim slips (gravity "you know, essentially" restored; inflation "infla —" mid-word break restored; M28 Munger two-passage composite marked with ellipsis; tapeworm interruption em-dash); split M10 Munger/Buffett attribution ("almost nobody else can, either" / "Not with tens of billions").
- Deferred (editorial, noted): A20 (stimulus-uncertainty / Summers-courage — covered by M25/M26 + A31) and A35 (state-pension adverse selection — off-domain-adjacent per spec) left as conscious skips.
- Skipped: intro/banter (M1–M9, M19, M22); off-domain politics/inequality (M31 Bernie Sanders, A3–A7 tax/policy); operational/humor (A15 Texas energy, A16 Mars insurance); secondary (A33 quant funds).
- Recorded 7 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-04] ingest | berkshire-2020-meeting

- Created `sources/berkshire-2020-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2020.md (read in full). First virtual/COVID meeting (May 2, 2020): Munger and Ajit Jain absent, Greg Abel is the second voice, no floor Q&A (Becky Quick relays questions). Format uses `Intro#` for the ~50-min opening monologue and `Q#` for the Q&A (no morning/afternoon split — sanctioned adaptation).
- 39 digest entries (10 Intro + 29 Q, after adding Q33), 17 starred (43.6%). 7 thematic mini-essays: never bet against America (Civil War / 1929–1954 / Graham 1955 evidentiary chain); airline exit as rational-ex-ante-wrong-ex-post structural-change mistake; Mr. Market as manic-depressive farmer (liquidity is an advantage most convert into a disadvantage); the $124B fortress vs. the March 2020 credit freeze; capital-light vs. capital-intensive ("stay real rich"); index funds unchanged in crisis (the unchanged will + honest underperformance in one breath).
- 3 supersession flags (⚑): airline positions (2017/2018 meetings → exit); Occidental preferred (2019 meeting → labeled a mistake, permanent-loss risk); QE-inflation prediction explicitly retracted ("I've been wrong… without inflation taking hold").
- Ingest sub-agent (Sonnet). Review sub-agent (Sonnet): zero blockers; 5 items, all accepted and applied directly by main agent (grep-verified): fixed "kindness of strangers" quote ("don't want"→"never want", ×3: notable quote + Intro9 + theme body); restored dropped comma in airline notable quote; softened Connections equity-put anachronism (contracts written 2004–2006, so 2002 is a thematic antecedent, not a description); added Abel attribution to the Q6 Marmon food-service detail; added Q33 (IQ ≠ rationality/wisdom, unmarked).
- Skipped: formal meeting proceedings; PPP political opinion (Q30/Q13); Bill Murray frontline-worker / social-policy exchange (Q31); the capitalism/inequality debate (Q32, kept only the "market with guardrails" construct as Q28); Ben Graham "other two smartest" banter (kept only the IQ-vs-wisdom insight); A-to-B share mechanics (Q26).
- Recorded 8 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-04] ingest | berkshire-2019-meeting

- Created `sources/berkshire-2019-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2019.md (read in full). Held May 4, 2019, CenturyLink Center — the Kraft Heinz $15.7B write-down / delayed-10-K meeting, and the first year Ajit Jain and Greg Abel field operational questions on stage.
- 48 digest entries (21 morning / 27 afternoon), 24 starred (50%). 7 thematic mini-essays: any price can turn a wonderful business into a terrible investment (Kraft); all investing is value investing (Aesop's bird-in-bush applied to Amazon); the emergency-capital franchise is institutional not personal (Occidental $10B); float worth more inside Berkshire than standalone (the survive-anything capital trap); GEICO must close the loss-ratio gap (Jain's honest scorecard); Abel/Jain make succession visible; the discipline of doing nothing (price, not access, is the constraint).
- 4 supersession flags (⚑): M17 KHC SEC investigation (settled Sept 2021, $62M, stake held); M28 Precision Castparts (projected improvement → $9.8B COVID impairment 2020); A7 GEICO-Progressive loss-ratio gap (widened 2021–22, Jain took direct control); A25/A7 Occidental (deepened to ~25% common stake by 2022–23, not exited).
- Review sub-agent (Sonnet): no blockers; 8 verbatim/traceability items, all accepted and applied directly by main agent (grep-verified against raw): fixed 2 composite Notable-quote slips (Aesop bird-in-bush + Munger Google run-together → clean/ellipsis forms); corrected M17 Munger "wretched excess" line (belongs to M31/M32; M17 ends "That happens."); relabeled spurious M12/M15 anchor → M15; expanded silent A20 fold into A20/A21 with the C-corp-tax-drag point ("would be significantly worse than the S&P… incurring a corporate tax"); restored dropped clause in M31/M32 Munger quote; demoted A14 star (recurring set-piece) 25→24, bringing ★ rate to a centered 50%.
- Skipped: logistics/banter (M1/M2/M4/M5/M6, M12 duck-club story); off-domain political/philosophy tangents (M13/M14, A2, A17/A18).
- Recorded 7 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-03] ingest | berkshire-2018-meeting

- Created `sources/berkshire-2018-meeting.md` (draft, ~10,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2018.md (258 KB, read in full). Ingest sub-agent (Sonnet). Held May 5, 2018 — first meeting with Ajit Jain and Greg Abel newly elevated to Vice Chairman.
- 53 digest entries (25 morning / 28 afternoon, after adding M27), 24 starred (45.3%). 7 thematic mini-essays: the American tailwind as the only bet you need ($10K→$51M since 1942; non-productive gold vs. business); Apple as consumer franchise + buyback compounding; scandals purify rather than kill great franchises; GAAP mark-to-market earnings are "enormously deceptive" (read operating earnings); moats are real and durable but none permanent (the Musk "moats are lame" rebuttal); capital-intensive as the forced honest second-best; investing must be internalized, not formula-ized.
- 3 supersession flags (⚑): M10 Wells Fargo (defended here, slashed from 2020); M15 Haven healthcare JV (named Gawande CEO July 2018, dissolved Jan 2021 without systemic change); A9 newspapers (essentially all sold/closed by 2023). M20 buyback-threshold loosening (July 2018, post-meeting) marked as informational.
- Review sub-agent (Sonnet): no blockers; 1 missing exchange + verbatim/structural fixes. Applied directly by main agent: ADDED M27 (system-level vs. company-level moat distinction — a distinct exchange from the M15 Haven economics); restored 4 Notable-quote verbatim slips (gold "— of gain —"; bureaucracy + Bezos missing "I think"; extended the Munger crypto quote to the "trading turds" line); removed the duplicate Apple bullet from the Concepts section (already under Entities). Confirmed "rat poison squared" is correctly attributed to pre-meeting CNBC media, not the meeting floor.
- Skipped: logistics/banter (M1 peanut-brittle, M4 semi-retired, A1 organizer thanks, A29 family-office); off-domain (M9 public-sector capital allocation, M19 gun-control opinions, A14 multicultural career advice, A32–A33 formal ESG proposals); minor/company-specific (M31 real-estate brokerage, M32 Kraft-Heinz, A25 insurance buyback limits folded into M20).
- Recorded 8 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-03] ingest | berkshire-2017-meeting

- Created `sources/berkshire-2017-meeting.md` (draft, ~10,100 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2017.md (299 KB — the LARGEST transcript in the corpus, read in full). Ingest sub-agent (Sonnet). Held May 6, 2017.
- 52 digest entries (30 morning / 22 afternoon), 26 starred (50% after re-promoting M13). 7 thematic mini-essays: Apple as a consumer franchise (how the circle legitimately expands, not a breach); the Google/Amazon omission admissions (direct-evidence errors of omission — "I blew it"); the Wells Fargo three-mistake anatomy (institutional failure is CEO inaction, not incentive design alone); healthcare as "the tapeworm of American economic competitiveness" (5%→17% of GDP vs. corporate tax 4%→2%); capital-light capitalism (the five largest companies need "no equity capital at all"); the $90B cash burden-of-proof; management-by-abdication as a value proposition.
- 4 supersession flags (⚑): M6 Wells Fargo (held as largest position, then slashed from 2020); M12 IBM (sold ~all 2017; Apple became the largest position — positive validation); M13 airlines (all four sold April 2020 at a loss — "I was wrong about that"); KHC/Unilever bid → 2019 $15.7B write-down (in Connections).
- Review sub-agent (Sonnet): no blockers; 5 improvements + 4 verbatim fixes + 2 nits. The improve sub-agent hit a session limit before writing, so the main agent applied all fixes directly: re-promoted M13 to ★ (→50%); corrected anchors (EBITDA A27/A28→A29, roadkill A29→A30); noted the M16/M21 fold; removed the M13 airline rationale wrongly imported into M9; added the john-gutfreund link (M6 + People); restored 4 verbatim quotes (Apple "sort of", tapeworm "So…", Munger "I think we were smart enough…", M23 Carnegie sentence order); fixed the Connections "GEICO cross-selling"→"incentive-design" wording. Clarified Apple was NOT discussed in 2016 (13F post-meeting) — that supersession lives here.
- Skipped: logistics/format (M1/M4/M5); off-domain advocacy (M14 Coke climate award, A3 CTB animal rights, formal-meeting shareholder proposals A30+); banter (M17 Cadillac, M28 KHC promo, A26 "wish I'd met Charlie earlier"); redundant/minor (M21 folded into M16, A5 Class-A mechanics, A7 folded into A1, A9 Lemann succession, A17 insurance accounting).
- Recorded 5 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-03] ingest | berkshire-2016-meeting

- Created `sources/berkshire-2016-meeting.md` (draft, ~8,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2016.md (263 KB, read in full). Ingest sub-agent (Sonnet). Held April 30, 2016 — the first meeting live-streamed (Yahoo); Precision Castparts just closed (largest acquisition); Valeant's collapse a live case study.
- 50 digest entries (26 morning / 24 afternoon), 24 starred (48%). 7 thematic mini-essays: the passive-vs-active arithmetic (hyperactive must beat lethargic; The Bet at year 8); integrity+intelligence=danger (Valeant/Sequoia pattern recognition); the exceptional-manager / size-trap shift (Precision Castparts); GEICO's two-variable incentive design; the limits of acquisition checklists (mistakes are economic/character, not leases/patents); Aesop's bird-in-hand at negative rates; the capital-allocator identity advantage.
- 4 supersession flags (⚑): M24 Wells Fargo (position slashed from 2020 after the fake-accounts scandal); A15 Kraft-Heinz (2019 $15.7B write-down; Buffett acknowledged overpaying and 3G under-investment); A19 Amex (soft — reduced then rebuilt as a "forever" holding); A32 IBM (sold ~all 2017; the meeting's ambivalence was the leading indicator).
- Review sub-agent (Sonnet): no blockers; no entries to add (all skips justified); star rate confirmed 48%; links/slugs all clean; supersession flags all fair. Two verbatim nits applied directly by main agent (improve step): restored "Valeant, of course, was a sewer" in 3 places; fixed the Munger marriage-line word order ("How many people who, in this room, are happily married…"). Clarified: Berkshire's Apple stake was NOT discussed here (13F disclosed ~2 weeks after the meeting) — correctly absent.
- Skipped: logistics/banter (M1–M4, A20, A33); life-philosophy (M9); off-domain policy (M21 higher-ed, M22 partisan-electoral detail); no-content/operational (A18 GEICO-Watson no-comment, A26 legacy CDS mechanics, A31 PCP cash-funding).
- Recorded 5 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-03] ingest | berkshire-2015-meeting

- Created `sources/berkshire-2015-meeting.md` (draft, ~9,100 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2015.md (261 KB, read in full). Ingest sub-agent (Sonnet) with a broad-capture reminder (after 2014 under-captured). The Golden Anniversary meeting, held May 2, 2015 (50 years since Buffett took control). Three live controversies framed the day: the Seattle Times/BuzzFeed Clayton Homes predatory-lending allegations; anger at the 3G partnership; and the loss of the Amex/Costco co-brand.
- 49 digest entries (28 morning / 21 afternoon), 20 starred (40.8% after promoting A4). 7 thematic mini-essays: the aligned-interest mortgage model (originator = holder, bears 100% of loss); the three lucky insurance breaks + the openness meta-lesson; hidden ego-driven incentives (Teledyne DoD scandals / Ringwalt's claims drawer); brand as a one-time-outlay inflation hedge; market valuation needs interest-rate context; the hedge-fund bet at year 7 (S&P 63.5% vs. funds ~19%); Munger on rationality as a moral duty.
- 3 supersession flags (⚑): M13 IBM (sold ~all 2017 on reassessed competitive position); M9 Clayton Homes (softened to a qualitative context note — subsequent regulatory scrutiny/reporting lent partial support to the pricing-disparity concerns; the earlier "$23M CFPB 2021" figure was removed as unverifiable); A24 Amex/Costco (Citi replaced the co-brand; earnings recovered, validating the thesis).
- Review sub-agent (Sonnet): no blockers; 3 improvements. Applied all — promoted A4 to ★ (reputation/Agnelli) → 40.8%; softened the M9 supersession note (dropped the unverifiable dollar figure); fixed the A15 mislink (fruit-of-the-loom → gillette; Duracell came to P&G via Gillette). Verified the M28 Dexter Shoe quote verbatim (no change). The improve sub-agent hit a session limit before acting; main agent applied all four edits directly. A29 EITC-vs-minimum-wage skip judged defensible (not distinctively Buffett/Munger).
- Skipped: intro/procedural (M1–M8, formal meeting A38–A41); banter (M22, M34, A13, A28, A35); off-domain policy (M38 national-security, A7 corporate-tax, A20 euro/Greece, A29 EITC); thin/operational (A10, A17, A22 silver, A31 China, A33 biographical).
- Recorded 5 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-02] ingest | berkshire-2014-meeting

- Created `sources/berkshire-2014-meeting.md` (draft, ~7,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2014.md (271 KB, read in full). Ingest sub-agent (Sonnet). The 50th-anniversary meeting, held May 3, 2014 — the year's live controversy was the Coca-Cola equity-comp plan (activist David Winters); Buffett criticized its size publicly but abstained rather than voting against.
- Final: 38 digest entries (22 morning / 16 afternoon), 16 starred (42%). 6 thematic mini-essays: governance by abstention / pick-your-spots (Coke); the $20B cash floor as oxygen; See's→Coca-Cola "ignorance removal"; tax-free cross-entity capital reallocation vs. failed conglomerates; identifying the circle-of-competence perimeter in practice; the institutional forces that produce dumb acquisitions.
- Review sub-agent (Sonnet) flagged under-capture (ingest returned only 32 entries vs. the 44–53 norm) + 2 blockers. Applied: fixed the roberto-goizueta link (pointed to entities/coca-cola → people/); ADDED 6 dropped value-bearing entries — M28★ (BofA→non-cumulative preferred; Graham's "terribly weak form of security," 1934 Security Analysis, five-basis-point-money trade-off), M15 (NFM "not a bargain purchase… a great business," ~11–12× earnings), M32 (climate not a near-term investment factor; "we just stumbled into it"), M33 (Combs/Weschler at ~$7B each, no extra comp), A23★ (activism/Ackman; Munger's Oscar Wilde "pursuit of the uneatable by the unspeakable"), A32 (tech disruption / "stick with businesses where we know the winners"); removed GEICO from the Concepts list (it's an entity); 5 verbatim quote restorations (M23 oxygen, M27 "And if…", A12 Costco/GEICO, A30 partner, M13 belching "social organization").
- 1 hard supersession flag (⚑): A12 GEICO market-share trajectory (2022–23 underwriting losses/share decline interrupted the linear "gain month after month" claim before resuming by 2024). Soft flag: A5 self-driving cars as a live GEICO risk (Munger's "slower than you think" baseline holds; question still open).
- Skipped: logistics/ceremony (50th-anniversary items, Paul Anka, director intros, formal proceedings A35–A41); off-domain policy (corporate-tax/inversions M9, education China A27, financial literacy A33); lifestyle/character banter and personnel gossip.
- Recorded 6 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-02] ingest | berkshire-2013-meeting

- Created `sources/berkshire-2013-meeting.md` (draft, ~8,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2013.md (245 KB, read in full). Ingest sub-agent (Sonnet) — stalled on infra right after writing the page (receipt lost); reconstructed via the review sub-agent + main-agent read. Held May 4, 2013 — first meeting with a short-seller (Doug Kass) on the analyst panel; Heinz/3G just announced; record cash pile amid the no-dividend question.
- 44 digest entries (27 morning / 17 afternoon), 22 starred (50% after demoting M11, M22, M29, A8 from an initial 59%). 7 thematic mini-essays: 3G partnership (capital vs. operating expertise separable); Berkshire as the "800 number" institutional franchise that outlasts any individual; cumulative knowledge (intensity concentrates, never dims); rational underwriting needs structural independence from quarterly pressure; build-at-book vs. buy-at-premium; conviction as a spectrum (IBM vs. BNSF); interest rates as gravity.
- 4 supersession flags (⚑): M21/A21 rates-as-gravity (Fed 0→5.25–5.50% in 2022–23; asset prices fell as gravity reasserted); M33 newspapers (sold to Lee Enterprises Jan 2020); A7 airlines (built ~$9B stakes 2016, sold all Q2 2020 at a loss); A22 IBM conviction (sold ~all shares 2017 on reassessed competitive position).
- Review sub-agent (Sonnet): no blockers; 8 findings. Applied: 4 star demotions (→50%); restored the A12 "gag" quote's omitted clause ("the management, our associates, so compelling"); added "(Doug Kass)" questioner attribution to M25/A2/A20. Rejected the M40/M41 "casualty" nit (obvious raw transcription typo — silent correction cleaner than [sic] clutter). All 8 requested load-bearing quotes verified verbatim.
- Skipped (~30 exchanges, reconstructed): logistics/ceremony (directors, table-tennis, Lipsey/ISCAR tributes); off-domain policy (dollar reserve status, corporate-profits/tax, healthcare/Obamacare, climate/carbon taxes, Europe/Greece, GWB "10 words"); lifestyle/character banter; personnel gossip (is-Ajit-the-successor); minor/period-specific operational items.
- Recorded 6 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-02] ingest | berkshire-2012-meeting

- Created `sources/berkshire-2012-meeting.md` (draft, ~9,000 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2012.md (259 KB, read in full). Ingest sub-agent (Sonnet). Held early May 2012 — days after Buffett's prostate-cancer disclosure; succession live; IBM stake newly disclosed; eurozone crisis and depressed housing as backdrop.
- 53 digest entries (31 morning / 22 afternoon), ~23 starred (~43%, in band). 7 thematic mini-essays: risk is non-delegable CEO judgment (not sigma); Mr. Market as "psychotic drunk"; macro is mostly noise; declining businesses (newspapers) — buy the last local moat; succession/culture; buyback discipline at 1.1× book; the local-primacy newspaper thesis.
- 4 supersession flags (⚑): M33 newspapers (sold to Lee Enterprises 2020); A4 float ($70B "roughly stable" forecast → $147B by 2023); M29 gold (brief Barrick Gold holding 2020–21 departed the anti-gold stance); 1.1× book repurchase threshold (later loosened 2018–19).
- Review sub-agent (Sonnet): 2 accuracy fixes + 1 traceability relabel + improvements. Applied: "his"→"he's" (Mr. Market quote verbatim); relabeled the risk/Northern-Pacific entry A13→A15 and merged the duplicate A15 fold (Salomon "roll our eyes" re-attributed to Munger); qualified intro "stage-1" as press-reported (not in transcript); re-attributed the VaR "dumbest ideas ever" line to Munger in the thematic top and moved "a lot smarter than we were" to its true A15 source; retitled M12 to the resource-stewardship framing; added a brief unstarred A16 ("more cheerful about losing volume") underwriting-discipline entry. M21 cancer entry kept as unstarred context per reviewer verdict.
- Skipped: logistics/banter; off-domain policy (Buffett Rule/minimum-tax M15, political-views M18, super PACs A23, wealth inequality A32, health-cost/tax A34, energy independence A31); operational/period-bound (commercial insurance M37, forest products A14, GEICO Florida PIP A19, BYD electric-cars A29); formal-meeting items A35–A38.
- Recorded 8 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-02] ingest | berkshire-2011-meeting

- Created `sources/berkshire-2011-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2011.md (read in full). Held April 30, 2011 — opened under the David Sokol / Lubrizol insider-trading affair; also the Japan/NZ/Australia catastrophe-wave year (Berkshire's first likely underwriting loss in nine years).
- 53 digest entries (19 morning / 34 afternoon), ~26 starred (~49%, in band). 7 thematic mini-essays: don't decide in anger (but calm ≠ weakness); trust-culture beats a big compliance department; the three-asset-category map (productive beats gold); "forget goodwill" judging a business vs. counting it judging yourself; an undervalued stock is a currency you refuse to spend; the best inflation asset earns high returns on little tangible capital; every deal stands alone / Buffett as Chief Risk Officer.
- 3 supersession flags (⚑): M15 Wells Fargo confidence (predates 2016 fake-accounts scandal; WFC exited 2020–2022); A7 Washington Post "won't sell any Post shares" pledge (overtaken by the 2014 Graham Holdings swap); A31 NetJets/Sokol praise (reads awkwardly given the same-meeting scandal). Noted the SEC closed the Sokol investigation without charges in 2013.
- Ingest + improve completed in the prior session (sub-agent receipts lost to session limit). Main-agent consolidation on read: page meets spec, quotes spot-checked, links resolve; no blockers found.
- Skipped: logistics/banter; off-domain (the substantive climate-policy debate around A43 dropped, regulated-utility economics kept; social-issue tangents around A25 folded to the reputation-management lesson).
- Recorded concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-02] ingest | berkshire-2010-meeting

- Created `sources/berkshire-2010-meeting.md` (draft, ~6,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2010.md (read in full). Ingest sub-agent (general-purpose). Held May 2010 — sputtering recovery; BNSF just closed; the SEC Abacus suit fresh (long Goldman/Blankfein defense); Kraft-Cadbury and derivatives reform live.
- 54 digest entries (25 morning / 29 afternoon), 25 starred (~46% after promoting M9). 7 thematic mini-essays: judge the transaction not the counterparty; volatility-tolerance as moat; size-as-anchor ("good, not brilliant"); circle-of-competence perimeter; own the temperament; cultivate owners/managers by honesty; "everyone else is doing it."
- 5 supersession flags (⚑): M6/M10 Goldman/Abacus (dismissal vs. July 2010 $550M settlement + Gupta insider-trading conviction); M18 Ajit float "peaked… fight to stay even" (float later doubled past $100B); M24/M25 Sokol praise (vs. March 2011 Lubrizol resignation); M31 hedge-fund bet "behind" (won decisively 2017); A10 newspapers "no affirmative decision" (reversed within ~2 years — Media General, Omaha World-Herald, BH Media).
- Review sub-agent (Sonnet): 1 improvement + 4 nits, no blockers. Applied 4 — promoted M9 (Greece/own-currency) to ★; dropped M20 Munger "again, I agree" filler; fixed A12 "premiums are wrong" (re-attributed to M6, A12 said "appropriate"/"fair"); clarified A11 "high road" as Buffett's line delivered by Munger. Rejected the A30 [inversion]-link nit (kept as nearest existing concept). Each touched quote verbatim-verified.
- Skipped: logistics/banter (M1–M2/M4–M5/A9 Roth/A22 TV/A34–A36); off-domain (M11 driver-tech, M22 tax policy, A7 China color); A19 solar folded into A15.
- Recorded 9 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-02] ingest | berkshire-2009-meeting

- Created `sources/berkshire-2009-meeting.md` (draft, ~7,400 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2009.md (~257 KB, read in full). Ingest sub-agent (general-purpose). Held early May 2009 — weeks after the March market bottom; the crisis-bottom meeting.
- 53 digest entries (30 morning / 23 afternoon), 24 starred (~45%). 7 thematic mini-essays: leverage-not-volatility, price-not-time, false-precision danger, moats-decay, culture-as-moat, comp/board "honor system", inflation defense.
- 4 supersession flags (⚑): M20/M37 Wells Fargo ("best big bank" → 2016 fake-accounts scandal / 2022 exit); M32 Buffalo News/newspapers ("keep forever" → 2020 Lee sale); A6 Moody's triple-A (predicted upgrade never came, S&P downgrade 2010); A13–14 Joe Brandon "hero" (praised a year after his 2008 finite-reinsurance departure). Noted M6 equity-put confidence later vindicated (2010 letter), not superseded.
- Review sub-agent (Sonnet): 6 findings, no blockers. Applied all — GEICO policyholder figure corrected ×3 (transcript supports "665k in 2008 / 505k first four months 2009," not "last four months of 2008"); M15 Planck quote re-attributed Munger→Buffett; M23 promoted to ★; A9 downgrade timing softened to "within a day or two"; M6 put wording ("on one cutting the strike"); A21 solar fold anchor added. Each verbatim-verified against raw.
- Skipped: logistics/banter (M1–M2/M4–M5/M29/A1/A31); off-domain policy (health care M13, stimulus M21, US–China A11/A12, Honduras labor-rights shareholder motion); folds (A19→A18, A13→A14, A21→A4).
- Did NOT link BYD, ISCAR, Swiss Re, Goldman Sachs (no pages exist) — BYD flagged as a future entity-page candidate.
- Recorded 9 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-01] ingest | berkshire-2008-meeting

- Created `sources/berkshire-2008-meeting.md` (draft, ~8,400 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2008.md. Ingest sub-agent (Sonnet). Held early May 2008 — six weeks after the Bear Stearns rescue, five months before Lehman; the mid-crisis meeting.
- Two-layer build: 7 thematic mini-essays (Bear Stearns derivative-cascade anatomy; risk management is a culture not a committee; crises create the fish — throw the spear fast; the business that "drowns in cash"; concentration for the professional / diversification for the know-nothing; "financially fat" valuation discipline; Ajit's zero-to-market-leader muni-bond-insurance sprint) + 44-entry ★-marked Q&A digest (24 morning / 20 afternoon), 21★/47.7% (in band).
- Supersession flags (⚑): M20 (monolines impaired by late 2008 → Berkshire's second-to-default wrap validated); A2 (Lehman NOT saved in Sept → the Bear cascade occurred at larger scale; "too big to manage" confirmed, "Fed always catches it" inference not); A12 (bank-DNA thesis validated by crisis outcomes); A23 (CDS chaos via Lehman → Munger's greater alarm the better-calibrated read).
- Review: main agent did the review directly (review sub-agents had been stalling on raw reads). Grep-verified load-bearing quotes (drowns in cash, back-ass-ward, spear the fish, five-minutes/five-months, good-until-reached-for, moral-duty-to-be-underpaid, genetically-programmed, $14.5T Bear book, financially-fat) all verbatim; note both PetroChina figures ("97/103" and "95/105") are separately verbatim from the same passage — not a conflict. Fixed one link: display "iscar" → "berkshire-hathaway" (no iscar page exists). No blockers.
- Skipped off-domain: Klamath dam ×3, charity, health/lifestyle, life advice, politics (M8/M13–16/M22/M27-part/M30/M33/M36; A4/A9-10/A13/A20-22/A25/A27); logistics/banter M1–M2, A1.
- Recorded 8 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-01] ingest | berkshire-2007-meeting

- Created `sources/berkshire-2007-meeting.md` (draft, ~8,100 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2007.md. Ingest sub-agent (Sonnet). Held 5 May 2007 — three months before the August 2007 credit seizure; the most historically charged transcript in the corpus.
- Two-layer build: 7 thematic mini-essays (derivatives — invisible leverage / the crowded trade / mark-to-model; volatility≠risk via farmland; subprime — securitization removes discipline; extreme long-run results — concentrated power + ferocious learner; opportunity cost over hurdle rate; capital-light businesses as the only path to high returns; governance — CEO is the lever) + 33-entry ★-marked Q&A digest (15 morning / 18 afternoon), now 17★/51.5%.
- Supersession flags: M18 derivatives (crowded-trade/mark-to-model → validated within 18 months by AIG/CDOs/repo); M28 subprime (structural diagnosis exactly right, but "no huge anchor to the economy" containment call overturned within 3 months — the corpus's central historical irony); M11 inline (record corporate profits + consumer-credit stress broke 2008–09).
- Review: review sub-agent kept stalling on raw reads; main agent did the review directly — grep-verified load-bearing quotes (crowded trade, Tooth Fairy, little green apples, farmland $600, capital-intensity law, Dexter "dumbest deals", areas/brains, electronic herd, subprime anchor, dead-hand selling) all verbatim; all concept/entity/people slugs resolve. No blockers. Demoted M4 (float, well-covered elsewhere) from ★ to bring rate from 54.5%→51.5%, mid-band.
- Skipped off-domain: M13 gambling/social-policy, M22 climate-policy debate, M26 philanthropy, A5 Planned Parenthood, A18/A24 personal life advice, A20 ethanol politics; the long PetroChina/Darfur debate (A34, ~35% of afternoon raw) dropped to a one-paragraph investment-logic note (subsidiary-cannot-control-parent). Logistics/banter: M1–M3, M10, A19, A31–A35.
- Recorded 7 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-01] ingest | berkshire-2006-meeting

- Created `sources/berkshire-2006-meeting.md` (draft, ~8,700 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2006.md. Ingest sub-agent (Sonnet). First meeting after the ISCAR deal (signed the night before — first non-US acquisition); Buffett's Gates Foundation pledge came June 2006, just after, not in transcript.
- Two-layer build: 6 thematic mini-essays (the "filter" that selects great partners / no-auction ISCAR principle; speculative dynamics — "no clocks on the wall"; media-franchise decay — "three highways"; underwriting under genuine uncertainty — models are "silly"; market serves not instructs; investment friction — the self-neutralizing profession) + 39-entry ★-marked Q&A digest (20 morning / 19 afternoon), 20★/51%.
- Supersession flags: M17 (Munger stick-built-credit warning → 2008–09 crisis, the earliest on-record forecast in the corpus); M19 (real-estate speculative-tell → 2007–11 decline); M22 (Coke 50× "silly price" not sold); M24 (NetJets profitability forecast → later confirmed).
- Review: review sub-agent stalled twice on infra (both while reading raw); main agent did the review directly — grep-verified the load-bearing quotes (strategic-buyer, piece-of-meat, no-clocks, modelers, callee/caller, croupier, carbide, Nick Brady, $140B, cemetery) verbatim; all concept/entity/people slugs resolve. No blockers. Fixed one verbatim slip: croupier Notable Quote + A23 ("many private partnerships" → "the partnerships"). ★ rate 51% judged defensible for a genuinely dense year (kept just at band ceiling).
- Skipped off-domain: M7 Social Security, M13 tax/inequality, M14 ethanol policy, M27 nuclear terrorism, A1 immigration, A4 charity; logistics/banter: M1–M3, M20, M30, A5, A25–A27. Folded A11→A6, A22→A7.
- Recorded 6 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-01] ingest | berkshire-2005-meeting

- Created `sources/berkshire-2005-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2005.md. Ingest + review ran in the prior (session-limited) run; this session did the main-agent triage and consolidation.
- Two-layer build: 7 thematic mini-essays (pricing-power "agony" test as moat diagnostic; "everything correlates" catastrophe framework; patient-capital advantage in the hedge-fund/PE era; "wonderful lack of oversight"; earnings expectations as the "blood brother of evil"; productive-assets-vs-gold earning-power test; the finite-reinsurance investigation constraint) + ★-marked Q&A digest across morning/afternoon.
- Meeting sits under the Gen Re/AIG finite-reinsurance investigation shadow (Buffett constrained from specifics).
- Supersession flags: M26/M27 Fannie/Freddie/AIG → 2008 conservatorship & CDS collapse (Buffett's "soft curtailment" prediction proved wrong — it was a forced seizure); M13 PetroChina (sold 2007 ~5x cost); A6 "three successors" → Combs/Weschler (2010–11), Abel named 2021; A28 finite reinsurance → Gen Re 2010 settlement ($92M).
- Main-agent triage on read: both pages judged gold-standard on inspection; no blockers found; consolidated as-is (review-agent output was lost to the session limit).
- Recorded concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-01] ingest | berkshire-2004-meeting

- Created `sources/berkshire-2004-meeting.md` (draft, meeting-transcript spec) from raw/berkshire-annual-meetings/2004.md. First meeting at the Qwest Center (19,500 attendees). Ingest + review ran in the prior (session-limited) run; this session did the main-agent triage and consolidation.
- Two-layer build: 7 thematic mini-essays (checklists vs. thinking / Coke-board controversy; the named 10-year derivatives prediction; cash as an index of failure / elephant problem; National Indemnity never-layoff underwriting doctrine; compensation simple-unit-specific-never-delegated; leverage as the one thing that forces you off a winning hand; low-cost producer wins) + ★-marked Q&A digest across morning/afternoon.
- Supersession flags: M15/A24 derivatives → AIG/Lehman/Fannie/Freddie 2007–09 (inside the 10-year window); A13 PetroChina (sold 2007 ~5x cost, >$3B profit).
- Main-agent triage on read: no blockers; page judged gold-standard on inspection; consolidated as-is (review-agent output was lost to the session limit).
- Recorded concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-01] ingest | berkshire-2003-meeting

- Created `sources/berkshire-2003-meeting.md` (draft, ~5,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2003.md. Wave 3 (2002–2003; sub-agents on Sonnet, 2-at-a-time after the Opus session limit + a stretch of transient infra stalls/drops — both ingests were relaunched once after dying before any write).
- Two-layer build: 7 thematic mini-essays (derivatives as a systemic time bomb — the fully-developed statement; cost-free float over size; EBITDA as "bullshit earnings"; See's/Ira Marshall origin story; opportunity cost replacing CAPM; the capital-light paradox; conservative accounting) + 48-entry ★-marked Q&A digest, 22★/46%.
- Acquisitions: McLane (from Walmart), Clayton Homes.
- Supersession flags: M38/A6 derivatives → 2008 crisis; A6 Fannie/Freddie → 2008 conservatorship; A13 Value Capital wind-down; A14 Clayton proxy lawsuit; A21 PetroChina (sold 2007 at ~5x cost).
- Review found no blockers; main-agent triage accepted 7 — M32 "an enemy" misquote fixed, demoted M22/A22 stars (50%→46%; A22 womb-lottery kept as a construct but unstarred), fixed A16 "it's like heroin" attribution (Buffett, not Munger), added the berkshire-2002-meeting predecessor link, reordered A17 to lead with Buffett's "reverse float" then Munger's EBITDA line, restored two Notable-Quote elisions (M15 "a", M38 atomic-plants example).
- Skipped off-domain: dividend-tax-cut (A35), Social Security (A26), tort reform (A31), health care (M26), Iowa Values Fund (A29); logistics/banter: M1–M10, M17, M27–M28, A18, A24–A25, A28.
- Recorded 5 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-07-01] ingest | berkshire-2002-meeting

- Created `sources/berkshire-2002-meeting.md` (draft, ~8,700 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2002.md.
- Two-layer build: 7 thematic mini-essays (GRS derivatives wind-down; post-9/11 hard insurance market; investment vs. speculation; EBITDA/creative accounting; acquisition discipline / no-brainer over due-diligence theater; stock options; circle of competence) + 46-entry ★-marked Q&A digest, 19★/41%.
- Acquisitions: Fruit of the Loom, Garan, Larson-Juhl/Albecca, CTB.
- Supersession flags: M21 Larson-Juhl (later sold — a rare Berkshire exit); M30 derivatives (the oral source of the 2002 letter's "financial weapons of mass destruction"); A28 Dexter Shoe post-mortem closes the 1994-meeting M32 praise loop.
- Review found 1 blocker + 3 improvements + 2 nits; all accepted — fixed the A18 verbatim ("into" not "in", the canonical circle-of-competence one-liner), relabeled the mis-anchored A8/A9 (raw A7 was "hearse" banter), restored two dropped clauses in the Munger "corporate hell" quote ("And we're getting close." + the owner qualifier), removed an investment-banking paragraph misattributed to A14 (it belongs to A27), restored the A12 investment-vs-speculation quote verbatim, dropped a dangling "See skip list" phrase.
- Skipped off-domain: population/abortion policy (M5/A19), the redistribution debate within A27 (kept Munger's investment-banking-culture point); logistics/banter: M1–M11, M22 cryonics, A2, A29, A34, A35.
- Recorded 7 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-06-30] ingest | berkshire-2001-meeting

- Created `sources/berkshire-2001-meeting.md` (draft, ~7,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2001.md. Wave 2 (1999–2001 processed concurrently on the ingest→review→improve pipeline). Meeting held early May 2001, before 9/11 — verified absent from live Q&A; 9/11 appears only in supersession/Connections.
- Two-layer build: 7 thematic mini-essays (post-bubble promotion-vs-performance; risk-as-permanent-loss/anti-CAPM; mistakes of omission inside the circle; growth-as-value-term; moat contested by retail power; float at low cost; financial-institution opacity + derivatives) + ~55-entry ★-marked Q&A digest (Morning, Afternoon), ~25★ (~45%), separate Buffett/Munger attribution, M#/A# anchors.
- Distinguishing moments: first on-record Buffett/Munger disagreement on moat durability (A13); GRS 17,000-ticket derivatives disclosure (A14); Freddie/Fannie exit before the crisis (A12); Munger's Belridge Oil $200M omission story (M7).
- Supersession flags: A5 Gen Re "true synergy" optimism vs. post-9/11 Noah-rule reckoning (berkshire-2001-letter); A14 GRS derivatives → 2002 letter "WMDs" + eventual wind-down; A12 Freddie/Fannie exit validated by 2008 GSE conservatorship.
- This page's ingest receipt was lost to a session limit; reconstructed by the review agent (skip list, supersession flags, enrichment candidates, index/log lines all re-derived from the completed page + raw).
- Review found no blockers; main-agent triage accepted 5 — fixed the float-theme mis-citation (M6,M10 not M6,A1), added the noah-rule link in A5, added a folded M25/M27 service-moat-vs-commodity-culture entry, added `float` to related, added a financial-institutions tag. Rejected starring A5 and an optional cross-ref.
- Recorded 8 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-06-30] ingest | berkshire-2000-meeting

- Created `sources/berkshire-2000-meeting.md` (draft, ~7,200 words, meeting-transcript spec) from raw/berkshire-annual-meetings/2000.md. Held at the dot-com peak (NASDAQ rolling over by the late-April/early-May meeting).
- Two-layer build: 8 thematic mini-essays (bubble-as-wealth-transfer; circle = forecastable economics not product knowledge; Aesop bird-in-bush with live $500B bubble math; "widen the moat every year even without higher profit"; float as engine — cost-vs-growth tradeoff and fungible-with-equity via fortress capital; options-as-lottery-tickets / CEO-pay ratchet; knowable-and-important filter; won't buy to fix a culture) + 49-entry ★-marked Q&A digest, 28★ / ~57% (dense bubble-year, sanctioned above the ~50% midpoint).
- Supersession flags: A4 inline (capital-intensity/rails "horrible" verdict reversed by MidAmerican here + BNSF 2010); M6/M10 "Inevitables" Coke/Gillette confidence partly contradicted next decade (Gillette→P&G 2005; Coke dead money for years).
- Ingest receipt lost to a session limit; reconstructed by the review agent.
- Review found no blockers; main-agent triage accepted 7 — fixed M22 misattribution ("we declare ourselves for sin" is Buffett, not Munger), ★-upgraded M22 + A22 (both cited as Key-Theme evidence), demoted secondary stars M5/M8/A6, converted the wrong M20 "Folds A13" note to a cross-reference (A13 kept), added a Notable-Quote ellipsis, dropped an empty M7 Munger affirmation, swapped the year-specific `dot-com-bubble` tag for `market-psychology`. Rejected an AmEx supersession note (AmEx remained a crown jewel — would mislead).
- Recorded 8 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-06-30] ingest | berkshire-1999-meeting

- Created `sources/berkshire-1999-meeting.md` (draft, ~8,300 words, meeting-transcript spec) from raw/berkshire-annual-meetings/1999.md. Dot-com peak.
- Two-layer build: 7 thematic mini-essays (change-as-threat; expectations arithmetic / profits can't outgrow GDP; leverage & derivatives via LTCM; moat-as-certainty-of-cash; investing-as-journalism; structural non-interference edge; accounting candor) + ~55-entry ★-marked Q&A digest, 25★ / ~46%, separate Buffett/Munger attribution, M#/A# anchors.
- 1999 framing: captured tech/valuation skepticism (A2, A3, A8, M39) and emerging General Re troubles (flat float, A17 Unicover, A34 $400M derivative book).
- Supersession flags: M39 Coke 35x P/E (franchise right, stock stagnated a decade); A17 Unicover "rare lapse" understated what came; A34 Gen Re derivatives → later "financial weapons of mass destruction."
- Review found no blockers; main-agent triage accepted 4 — added a missing A6 cable/TCA/Lou-Simpson entry (resolving a dangling Entities/People citation), fixed the A34 Munger quote to restore "not in the derivative department" (the elision had inverted his meaning), restored "You know," fillers in two Notable Quotes (A3, A28) and the "it is a — it's" stammer (A31). Rejected optional star demotions (50% in band).
- Skipped logistics/banter (M1–M5, M20, M22–23, M32, M40–41) and off-domain tangents (M28 rich-vs-wealthy, A7 inherited-wealth, drug-pricing/philanthropy fragments) — noted as editorial calls.
- Recorded 7 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-06-30] ingest | berkshire-1998-meeting

- Created `sources/berkshire-1998-meeting.md` (draft, ~8,500 words, meeting-transcript spec) from raw/berkshire-annual-meetings/1998.md. Wave-of-3 pipeline (1996–98 ingested concurrently; ingest → review → improve → consolidate, main agent owns shared files).
- Two-layer build: 7 thematic mini-essays (time/quality; important-&-knowable; cash-eventually-returns/Frozen Corporation; volatility-not-risk; cost-of-capital-as-dollar-test; pay-for-performance; decentralize-ops-centralize-capital) + ~87-entry ★-marked Q&A digest (Morning M7–M56, Afternoon A1–A58), ~38 starred, separate Buffett/Munger attribution, M#/A# anchors.
- Meeting held May 2 1998, BEFORE the General Re (June) and NetJets/Executive Jet (July) announcements — neither discussed; flagged forward to berkshire-1998-letter rather than invented.
- Supersession flags: M27 float negative-cost optimism vs. Gen Re's later positive-cost float; M46 buyback "missed the boat" vs. 2011 repurchase program; M48 silver thesis right-but-early.
- Skipped politics/banter/period-trivia (M15, M18, M34, M42, M47, A36, A41, A53, Y2K); folded near-duplicates.
- Review (sub-agent) found no blockers; main-agent triage accepted 6 — added missing A37 "wait indefinitely" entry (its quote was already in Notable Quotes), added A26 (price-tracks-intrinsic-value), ★-upgraded M33 (annual-report candor test) and A47 (no-spinoffs frictional cost), folded A12 share-class mechanics into A28, fixed M32 attribution (questioner's "dumbest competitor" line Buffett endorsed) and two intro date/count nits.
- Recorded 8 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-06-30] ingest | berkshire-1997-meeting

- Created `sources/berkshire-1997-meeting.md` (draft, ~8,100 words, meeting-transcript spec) from raw/berkshire-annual-meetings/1997.md.
- Two-layer build: 7 thematic mini-essays (price discipline on "The Inevitables"; business-risk-not-volatility; opportunity cost as master filter; share-of-mind moat; mistakes of omission; macro humility / 20%+ ROE mean-reversion; surpassing Graham) + 58-entry ★-marked Q&A digest (M5–M34, A2–A41), 29 starred, separate Buffett/Munger attribution, M#/A# anchors.
- Signature theme: a wonderful business bought too dear still loses, set against the building 1997 bull market.
- Supersession: USAir (M22) inverse-flag — the feared loss (1994/1995 meetings) "nullified" toward near-par redemption, forward rule preserved; "Inevitables/fully valued" forward marker to 1999–2000.
- Skipped logistics/tax-mechanics (M7, M19, M31), banter and political/philosophical asides (M25, M30, A19, A34); kept the ovarian-lottery construct as a reusable thinking tool.
- Review (sub-agent, re-run after a session-limit interruption) found no blockers; main-agent triage accepted 4 — fixed a real misattribution (the "15% per annum … faster than aggregate profits" arithmetic is Munger's, not Buffett's), demoted A6 + A33 stars (31→29, secondary to A15/M5), fixed M5 "nobody/unlikely" double-negative, de-duped a frontmatter tag. Rejected 2 nits (M6b synthetic anchor; Notable-Quote filler-cleaning) as acceptable as-is.
- Recorded 7 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-06-30] ingest | berkshire-1996-meeting

- Created `sources/berkshire-1996-meeting.md` (draft, ~7,300 words, meeting-transcript spec) from raw/berkshire-annual-meetings/1996.md. First wave of the concurrent 3-at-a-time run.
- Two-layer build: 7 thematic mini-essays (Class B owner-orientation; diversification as protection against ignorance; change as the enemy; float must above all be cheap; capital charge / "become an owner"; never reach for an eighth of a percent; a great business needs no great management) + ~51-entry ★-marked Q&A digest (Morning M3–M45, Afternoon A1–A41; M3–M24 Class B logistics folded to one entry, M16 broken out), 31 starred, separate Buffett/Munger attribution, M#/A# anchors.
- Supersession flags: USAir (A9, later redeemed at a profit by events not airline economics); Disney/Eisner (A18/A28, Berkshire exited + Eisner ousted 2005); corporate-ROE macro call (A39); succession structure (M44, later Jain/Abel).
- Skipped Class B mechanics, A31 (capitalism/inequality — substantive but off the timeless-investment domain), banter/logistics.
- Review (sub-agent) found no blockers; main-agent triage accepted 4 — added A12 Freddie Mac convexity/model-risk entry, fixed the M16 intro-note contradiction, softened the "lowest underwriting spread" misquote to the verbatim "about as low as any I've ever seen," ★-upgraded A30 (structured-settlements competitive advantage). Rejected A31 (off-domain) and an optional Freddie-Mac note.
- Recorded 9 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md`.
- Status draft (user sets reviewed).

## [2026-06-29] ingest | berkshire-1995-meeting

- Created `sources/berkshire-1995-meeting.md` (draft, ~7,200 words, meeting-transcript spec) from raw/berkshire-annual-meetings/1995.md. Second meeting ingest; pipeline per `.plan/ingest-annual-meetings.md` (ingest → review → improve → consolidate).
- Two-layer build: 7 thematic mini-essays (moat-and-castle; capital allocation via capital charges + opportunity cost; circle of competence; valuation as future cash with margin of safety; pay for owner results; honest accounting/honest people; don't make it back the way you lost it) + 66-entry ★-marked Q&A digest (26 morning, 40 afternoon), ~29 starred, separate Buffett/Munger attribution, M#/A# anchors.
- Skipped logistics/banter/no-comment exchanges (M1–2, M6, M18–19, M24, M26, A2, A15, A18–19, A23, A40–41); folded A5→A4, A17→A1, A20→A14.
- Supersession flags: AmEx moat narrowing (M16/A38), newspaper franchise downgrade (A7), Title Insurance & Trust moat destroyed by tech (A9), USAir hardening M11→A48.
- Review (sub-agent) found 1 blocker + 3 nits; main-agent triage accepted 3 (Coke earnings figure corrected in the valuation theme from "nearly half" to ~a fifth of cost; "monopoly and nepotism" reattributed to the newspaper publisher; added A49 Bazerman reading-list entry for 1994 parity), rejected 2 (optional Salomon supersession note; no-action skip-list confirmation).
- Recorded 10 concept-enrichment candidates in `.plan/concept-page-enrichment-proposals.md` (moat, capital-allocation, incentive-compensation, valuation-framework, circle-of-competence, earnings-quality, acquisition-criteria, mr-market, size-as-anchor-on-returns).
- Status draft (user sets reviewed).

## [2026-06-29] ingest | berkshire-1994-meeting (first annual-meeting transcript)

- First ingest of a Berkshire **annual-meeting transcript** (raw/berkshire-annual-meetings/1994.md, ~2,860 lines / ~60 Q&A exchanges). Letters 1977–2024 were already ingested; meetings are a new, structurally different genre.
- **Convention decided with user (applies to all 32 meetings):** Approach C — a source page with a short distilled *thematic top* (lesson-first, feeds concepts) plus a **comprehensive Q&A digest** as the home for detail. Capture scope = **broad** (every value-bearing exchange, skip only logistics/banter), with a **★** marker on timeless/load-bearing exchanges and **separate Buffett/Munger attribution** (Munger line only when he adds a distinct lesson). New `source_type: meeting-transcript`. Page intentionally exceeds the 1,200–2,200-word letter band — sanctioned for this genre.
- Created `sources/berkshire-1994-meeting.md` (status draft): 6 thematic mini-essays + ~40 morning / ~20 afternoon digest entries, ~20 starred.
- **Deliberately skipped** as no enduring lesson: venue/jet/Miss-Congeniality banter (M1–10, 16–17, 22–23), Hillary-Clinton cattle joke, Greenspan/Fed period commentary (M26), consumption-tax policy (M51), structured-settlements/retroactive-insurance/primary-premium operating detail (M43, 54, 62-part1), Gottesman praise (M63), Coke-succession and key-man trivia folded or dropped.
- Noted a **supersession/teaching contrast** inline: M32 Dexter Shoe praise ("great managers in a tough industry") vs. the USAir lesson stated two items earlier (M40) — the industry later won; flagged against dexter-shoe + commodity-business-economics.
- Updated `index.md` (Sources, after berkshire-1994-letter).
- **Follow-ups not done (await user):** did not enrich concept pages this pass (most ideas already mature from the letters); candidate additive quotes for later — risk-vs-volatility (Fermat/Pascal), capital-allocation (piano/violin), volatility-as-opportunity (cash = "index of failure"), concentration-vs-diversification (trust-officer estate). Also: add `meeting-transcript` to the source template's `source_type` list.

## [2026-06-24] note | tightened concept template + /refine-concept skill

- Folded recurring friction from the Tier-2/Tier-3 refine waves into the standard, after critically filtering (dropped redundant suggestions — e.g. "show the one-liner in the skeleton," which was already there).
- `concept.md` template (3 terse touches): Definition + Why-it-matters may merge on a short single-source page; quotes live embedded in the anatomy section they prove, never in a standalone "Notable quotes" section; `related` "fewer is fine — never pad" (prose + skeleton).
- `refine-concept` skill (4 touches): Phase 0 — treat the body's `../sources/` links as ground truth, not just frontmatter `sources:`; Phase 2 roast — added "Ghost sections" failure mode; Phase 3 frontmatter — `related` fewer-is-fine; Finish — return index/log changes as text when the caller runs a parallel batch (resolves the contradiction the batch dispatch hit repeatedly).
- Goal served: concision (no ritual sections), anti-duplication, load-bearing-over-padding, faithful sourcing.

## [2026-06-24] refactor | bonds-and-inflation

- Scores: before A3/B1/C5/D3/E4 (avg 3.2) → after A5/B5/C5/D4/E5 (avg 4.8)
- Added bold one-liner and Actionable takeaway block (avoid long fixed-rate bonds when inflation is uncertain; test every fixed-price contract for escalators; spot the duration mismatch; never deploy float into long bonds)
- Retitled sections to idea-facets ("The mechanism: fixed price, eroding currency"; "How the asymmetry blinds institutional managers"; "Partial remedies: duration compression and embedded equity optionality")
- Cut unverified "half awake" quote and the 15-year-bond self-admission (not in berkshire-1979-letter source page); added reverse cross-link to bonds-as-a-business
- Body: ~446 → ~600 words (below-band page won structurally; no padding). Confirmed DISTINCT from bonds-as-a-business — no merge. Status remains draft

## [2026-06-24] refactor | bonds-as-a-business

- Scores: before A3/B1/C5/D3/E3 (avg 3.0) → after A5/B5/C5/D5/E4 (avg 4.8)
- Added one-line definition and Actionable takeaway block (translate every bond into return-on-cost vs. operating-business economics; set a high bar — buy only when decidedly superior; hunt guilt-by-association discounts; price in the face-value ceiling)
- Dissolved orphaned "The Graham foundation" into Definition; dissolved "When bond purchases clear the hurdle" into the takeaway + ceiling section; renamed "Why it matters" → "The two-direction error"; "The hard ceiling" → "The fixed ceiling — why bonds require a higher bar"
- Cut unverified figures ($250–300M equivalent-business valuation; $10M→$300M zero-coupon illustration); aligned frontmatter related (added passive-return-crossbar); swapped vague `business-mindset` tag for hurdle-rate + capital-allocation
- Body: ~704 → ~695 words. Confirmed DISTINCT from bonds-and-inflation — no merge. Status remains draft

## [2026-06-24] refactor | passive-ownership-advantage

- Scores: before A2/B1/C3/D2/E4 (avg 2.4) → after A5/B5/C5/D4/E4 (avg 4.6)
- Added Actionable takeaway block (don't pay a control premium for the right to do what you'd do as a minority holder; use public markets as the primary sourcing channel; concentrate where conviction is highest; hold without trading) and a Why-it-matters section (the 2020 conglomerate-failure cascade)
- Retitled three year-anchored sections ("The SAFECO argument (1978)", "flowers-and-weeds … (2022)", "Ambidextrous ownership … (2024)") to idea-facet claims; tightened verbose multi-point source-thread entries to one line each
- related 3 → 5 (added cigar-butts-vs-wonderful-businesses, berkshire-conglomerate-model); tags 4 → 5
- Body: ~1,471 → 1,211 words. Confirmed DISTINCT from passive-return-crossbar (name collision only) — no merge. Status remains draft

## [2026-06-24] refactor | passive-return-crossbar

- Scores: before A3/B1/C4/D3/E3 (avg 2.8) → after A5/B5/C5/D4/E5 (avg 4.8)
- Added bold one-liner and Actionable takeaway block (compute the crossbar = bond yield × (1 − tax rate); in high-rate environments most equities fail; weight toward economic-goodwill businesses; treat disguised distributions as a failure signal)
- Retitled year-anchored "The 1981 numbers" → "When the crossbar dominates: the high-rate case"; renamed "The principle" → "Definition"; dissolved the non-template "Implications" section into the takeaway
- Added economic-goodwill to frontmatter related; tags 4 → 5; reconciled historical ROE figure to the raw ("as little as 10%")
- Body: ~807 → ~790 words. Confirmed DISTINCT from passive-ownership-advantage — no merge. Status remains draft

## [2026-06-24] refactor | valuation-framework

- Scores: before A3/B1/C3/D3/E4 (avg 2.8) → after A4/B5/C4/D5/E4 (avg 4.4)
- Added bold one-liner and Actionable takeaway block (answer Aesop's three questions explicitly before buying; reject the growth-vs-value frame; track the risk-free rate as the universal denominator; price above what the three questions support is speculation)
- Removed the non-template "Notable quotes" section (~240 words, all duplicated in prose/source thread); retitled the growth section to a claim; added a "bubble failure mode" anatomy section; compressed verbose source-thread entries
- Verified the growth-and-value merge absorption is clean (no dangling references; Aesop now lives here as the capital-allocation page expects) — no re-merge
- Body: ~1,383 → ~913 words. No merge. Status remains draft

## [2026-06-24] refactor | direct-distribution-moat

- Light pass: added Actionable takeaway block (channel-doubles-as-customer-base test; product-standardization test; compounding ad-spend signal; informed-inaction as structural evidence; regulation as trigger)
- Anatomy verified: idea-facet titles (three-stage disruption, the incumbent's trap, the compounding loop, preconditions), no year-headings, 4-entry source thread, 0 tables, markdown links only
- Body ~1,359 words — slightly over the 1,200 soft target but in acceptable range for a 4-source structural concept; reads as anatomy, not chronicle
- Status remains draft
- Note: agent scorecard not recovered (session-limit cutoff truncated the report); page verified clean on disk by the consolidation scan. Links to cost-of-float (now a redirect to float) still resolve

## [2026-06-24] refactor | margin-of-safety

- Scores: before A4/B1/C5/D3/E4 (avg 3.4) → after A5/B5/C5/D5/E5 (avg 5.0)
- Added bold one-line definition and Actionable takeaway block (require a meaningful discount; calibrate gap to certainty; never substitute multiples for an IV estimate; apply to capital structures; no price compensates for genuine ignorance)
- Retitled year-anchored "What replaces it when violated: the junk-bond crash (1990)" → "The failure mode: capital structures with no buffer"
- Added circle-of-competence to related (frontmatter + body; 1992 letter pairs them as "one framework"); added inline citation to the 1992 "value investing" quote; added berkshire-1993-letter to frontmatter sources (was cited in body but unlisted)
- Body: ~935 → ~1,171 words (structural additions only). No merge. Status remains draft

## [2026-06-24] refactor | mr-market

- Scores: before A3/B1/C3/D3/E3 (avg 2.6) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added one-line definition and Actionable takeaway block (prices are offers not verdicts; value independently before consulting the price; euphoria is as suspect as panic; cross-ref to volatility-as-opportunity for the operational rules)
- Retitled "The Cinderella warning" → "The discipline prerequisite: serve or be served"; retitled year-anchored "The dot-com bubble: Mr. Market's most extreme episode" → "The allegory runs both ways: mania is as dangerous as panic"; compressed the ~285-word dot-com chronicle to ~130 words with cross-links to volatility-as-opportunity (which owns the operational application)
- Frontmatter related aligned to body (added risk-vs-volatility, valuation-framework; removed unlinked intrinsic-value-vs-book-value); cut unverified $19.50 Coca-Cola 1920 price (kept confirmed >50% decline and $2.1M)
- Body: ~1,115 → ~1,065 words. No merge (allegory vs. operational application; now cleanly separated from volatility-as-opportunity). Status remains draft

## [2026-06-24] refactor | noah-rule

- Scores: before A3/B1/C5/D3/E4 (avg 3.2) → after A4/B5/C5/D5/E5 (avg 4.8)
- Added bold one-liner and Actionable takeaway block (ask "What is the ark?" before closing any risk analysis; don't report recognized-but-unaddressed risk as managed; act promptly — delay is a bet; the rule applies everywhere, not just insurance)
- Retitled label-section "The recognition-vs-action distinction" → claim "Recognized inaction is the more culpable failure"
- Cut unverified $2.275B figure (not in berkshire-2001-letter; replaced with "substantial losses"); related: removed `float` (contextual provenance), added liquidity-fortress and leverage-discipline; swapped `insurance` tag for `preparation`
- Body: ~772 → ~934 words (decision block added net content). No merge. Status remains draft

## [2026-06-24] refactor | return-on-equity-yardstick

- Scores: before A3/B1/C4/D3/E4 (avg 3.0) → after A5/B5/C4/D5/E5 (avg 4.8)
- Added Actionable takeaway block (replace EPS growth with ROE on beginning equity; run the stopped-clock diagnostic; watch the cost-basis vs. market-value denominator; treat nominal ROE as a ceiling)
- Retitled both year-anchored sections ("The 'stopped clock' corollary (1979)"; "The long-run record (1979)") to idea-facets; promoted the 1978 denominator insight from the source thread into a new body anatomy section; collapsed the real-return material to a cross-link to investor-misery-index
- related +owner-earnings (numerator complement); tags +valuation
- Body: ~548 → 887 words (structural additions). No merge. Status remains draft

## [2026-06-24] refactor | size-as-anchor-on-returns

- Light pass: added Actionable takeaway block (discount any track record by asset-base growth; treat fee-aligned capital-raising managers as conflicted; set realistic ceilings at full scale; monitor whether your minimum check size outgrows your opportunity set)
- Anatomy verified: idea-facet titles (the mechanism, direction-certain/rate-unknown, the incentive trap, what remains achievable, partial offsets), no year-headings, 6-entry source thread, 0 tables, markdown links only
- Body ~1,439 words — slightly over the 1,200 soft target but in acceptable range for a 6-source concept tracing the idea 1989→2023; reads as anatomy, not chronicle
- Status remains draft
- Note: agent scorecard not recovered (session-limit cutoff); page verified clean on disk by the consolidation scan

## [2026-06-24] refactor | tailwinds-vs-headwinds

- Scores: before A3/B2/C5/D3/E3 (avg 3.2) → after A4/B5/C5/D4/E4 (avg 4.4)
- Added bold one-liner and Actionable takeaway block (pre-screen industry structure before management; locate the candidate on the return spectrum; a fair price on a tailwind beats a bargain on a headwind; change vessels rather than bail harder)
- Retitled vague "The extreme version of the principle" → "Industry structure sets the return ceiling — management moves within it, not above it"; retitled year-anchored "The 'business boat' formulation (1985)" → "When the boat leaks: change vessels, don't bail harder"
- Fixed frontmatter/body related mismatch (removed person slug `warren-buffett`; aligned 4 slugs); made the one-level-down boundary with commodity-business-economics explicit; figures verified against raw 1985 letter
- Body: ~495 → ~783 words (structural additions). No merge. Status remains draft

## [2026-06-24] refactor | turnarounds-seldom-turn

- Scores: before A3/B1/C4/D3/E4 (avg 3.0) → after A5/B5/C4/D5/E5 (avg 4.8)
- Added one-line definition and Actionable takeaway block (screen structural economics before price; distinguish localized damage from structural impairment; opportunity cost is the real measure; the capex corollary holds inside the portfolio)
- Retitled entity/year sections ("The Waumbec case study" → "Cheapness cannot fix broken structure"; "The franchise-vs-turnaround distinction (1980)" → "Injured franchises are not turnarounds"; "The 1983 corollary on capital expenditure" → "The corollary: the same logic governs capital reinvestment"); moved Why-it-matters before the anatomy
- Tightened the 1994 source-thread entry (removed a quote misattributed from 1979); related +commodity-business-economics; tags 3 → 5
- Body: 850 → 1,093 words (structural additions). No merge. Status remains draft

## [2026-06-24] refactor | arbitrage

- Scores: before A3/B2/C3/D3/E4 (avg 3.0) → after A5/B5/C5/D5/E5 (avg 5.0)
- Added Actionable takeaway block (4 numbered decision questions: event probability, capital tie-up/annualized return, upside if better, downside if it breaks; plus two structural rules — publicly-announced only, concentrate)
- Restructured "Case studies" (year-named sub-headings Rockwood/Arcata/RJR) + "Berkshire's approach" into 4 claim-titled anatomy sections; compressed each case to 2–3 sentences of evidence
- Cut ~443 words of year-specific case detail ($282M/$304.5M/$64M RJR figures; Arcata $33.50/$35/$37.50 offer sequence); retained $29.48/$519M Arcata settlement and the EMT-refutation compounding figures (verified in source)
- related 4 → 5 (added circle-of-competence); tags 4 → 5 (added event-driven)
- Body: ~1,497 → ~1,052 words. No merge. Status remains draft

## [2026-06-24] refactor | circle-of-competence

- Light pass: added Actionable takeaway block (articulate who-wins before buying; abstain rather than study harder outside the circle; prefer fewest-variable theses; honest boundary over circle expansion)
- Anatomy verified: idea-facet section titles (variable-count failure mode, the boundary-not-size, abstaining-without-predicting), no year-headings, 3-entry source thread, body ~1,109 words in band, 0 tables, markdown links only
- Status remains draft
- Note: agent scorecard not recovered (session-limit cutoff truncated the report); page verified clean on disk by the consolidation scan

## [2026-06-24] refactor | dividend-policy

- Scores: before A3/B1/C3/D3/E4 (avg 2.8) → after A4/B5/C4/D4/E5 (avg 4.4)
- Added one-line definition and Actionable takeaway block (test retention explicitly; apply the test at every level; sell-off beats dividends for above-average businesses above book; prefer consistent payout policy)
- Retitled year-anchored "The sell-off vs. dividend comparison (2012)" → "Sell-off structurally dominates dividends"; cut ~400 words of year-specific worked-example math (the $2M two-owner scenario, Buffett's personal share-giving stats) — housed on berkshire-2012-letter
- Merged duplicate consistency sections; added passive-return-crossbar to frontmatter related; tags 3 → 5
- Body: ~1,330 → ~1,183 words. No merge. Status remains draft

## [2026-06-24] refactor | franchise-vs-business

- Scores: before A3/B1/C5/D3/E4 (avg 3.2) → after A4/B5/C5/D4/E5 (avg 4.6)
- Added bold one-line definition and Actionable takeaway block (three-condition test; reclassification as valuation cliff; management-tolerance diagnostic; flag discipline-based advantages as fragile)
- Retitled year-anchored "The media reclassification (1991)" → "Franchise erosion: reclassification and the valuation cliff"; compressed the Clayton section (~290 → ~130 words; securitization mechanics deferred to berkshire-2003-letter); cut a 1995 chronicle insertion
- related 5 → 6 (added great-good-gruesome)
- Body: ~870 → ~1,139 words (decision block added net content; still in band). No merge (clean division with moat/economic-goodwill/great-good-gruesome). Status remains draft

## [2026-06-24] refactor | gaap-distortion

- Scores: before A2/B1/C4/D3/E4 (avg 2.8) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added one-line definition and 5-bullet Actionable takeaway block (discard GAAP net income for portfolio-heavy firms; diagnose wild swings as rule-mandated vs. operating; amortization vs. depreciation direction; write-down = valuation-error signal; EBITDA flatters capital-intensive businesses)
- Dissolved the flat numbered list in Definition into two anatomy sections ("Investment items embed portfolio movements in operating results"; "Non-cash charges cut in opposite directions"); added goodwill impairment to the body (was only in the 2020 source-thread entry — internal inconsistency resolved)
- Moved analytical-response material out of Why-it-matters into the takeaway; trimmed figure-heavy source-thread entries (1,900% quote retained as the proof); tags 4 → 5 (added valuation)
- Body: 1,162 → 1,034 words. No merge (clean rule-mandated vs. management-choice boundary with earnings-quality). Status remains draft

## [2026-06-24] refactor | inversion

- Light pass: added Actionable takeaway block (audit failure modes before the upside case; use explicit avoidances as a management diagnostic; apply hardest where decisions are irreversible)
- Anatomy verified: idea-facet titles (the four avoidances, inversion-as-meta-strategy, the country-song corollary), no year-headings, 1-entry source thread (correct for a 1-source concept), body ~964 words in band, 0 tables, markdown links only
- Status remains draft
- Note: agent scorecard not recovered (session-limit cutoff); page verified clean on disk by the consolidation scan

## [2026-06-24] refactor | investor-misery-index

- Light pass: added Actionable takeaway block (compute the real hurdle = inflation + tax on distributions; avoid thin-margin businesses in inflation; strip inflation from nominal ROE before crediting management; recognize there is no corporate fix)
- Anatomy verified: idea-facet titles (the arithmetic of real-return erasure), no year-headings, 1-entry source thread, body ~689 words in band, 0 tables, markdown links only
- Status remains draft
- Note: agent scorecard not recovered (session-limit cutoff); page verified clean on disk by the consolidation scan

## [2026-06-24] refactor | liquidity-fortress

- Scores: before A3/B1/C3/D3/E3 (avg 2.6) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added Actionable takeaway block (hold the reserve in unconditionally safe instruments — T-bills only; size the floor for the dual survive-and-deploy scenario; treat foregone yield as insurance premium; remove forced-seller triggers in advance)
- Retitled anecdote-named "The $10B pledge and Ernest's letter" → "Operating parameters: permitted instruments and minimum thresholds"; merged two overlapping sections; cut Ernest's 1939 letter, $48M→$157B net-worth figure, and unverified $9B/$6.5B deployment breakdown ($15.5B total retained)
- Source thread 2010 entry compressed from a nine-item ledger to one line; related +leverage-discipline; swapped entity-level `berkshire` tag for `balance-sheet`
- Body: 1,433 → 1,129 words. No merge (floor-on-cash vs. leverage-discipline's ceiling-on-debt; now cross-linked both ways). Status remains draft

## [2026-06-24] refactor | commodity-business-economics

- Scores: before A3/B1/C3/D3/E4 (avg 2.8) → after A5/B5/C5/D5/E5 (avg 5.0)
- Added Actionable takeaway block (5 rules: industry pre-screen, dual escape condition, administered-pricing trap, capacity-ceiling test, management-override fallacy), Why-it-matters section, and opening one-line definition
- Cut 1 archive table (Burlington 1964/1985 data) → one-line summary of verified figures; dropped unverified sales figures ($1.2B→$2.8B) and inconsistent stock price; removed period-color figure ("1985 alone, ~15 insurers raised over $3B")
- Renamed 4 sections to idea-facet claims (fixed "three escapes" → "four paths out" numbering error); year removed from Burlington heading
- Frontmatter: removed scott-fetzer from related (not discussed in body); added turnarounds-seldom-turn; removed `moat` tag (echoed related slug); added capital-allocation, insurance tags
- Body: ~788 → ~995 words (was structurally deficient, not bloated). No merge. Status remains draft

## [2026-06-24] refactor | concentration-vs-diversification

- Scores: before A3/B1/C3/D3/E3 (avg 2.6) → after A5/B5/C4/D5/E4 (avg 4.6)
- Added Actionable takeaway block (4 decision rules leading the page)
- Removed two year-anchored headings ("(1997)"; "dot-com bubble test (1999–2003)" → "The competence boundary enforces the doctrine")
- Removed 3 sections: "The Keynes citation" (merged into anatomy), "Berkshire's practical implementation" (year-specific portfolio positions/figures), "The compounding asymmetry" (replaced with one-line cross-ref to tax-deferral — resolves the tax-arithmetic duplication tax-deferral agent flagged)
- Cut year-specific figures (1991 portfolio positions, Coca-Cola $4B+, Gillette 40% fall, AmEx $8,402M→$5,359M)
- Frontmatter sources: added berkshire-1988-letter, berkshire-1994-letter; removed berkshire-1989-letter (tax-math section replaced with cross-ref); related 4 → 6 (added circle-of-competence, tax-deferral); tags 3 → 5
- Body: 1,556 → 1,304 words (modestly over the 1,200 target for an 8-source concept; all structural). No merge. Status remains draft

## [2026-06-24] refactor | economic-goodwill

- Scores: before A3/B1/C3/D2/E3 (avg 2.4) → after A5/B5/C4/D5/E5 (avg 4.8)
- Added 5-bullet Actionable takeaway block (earnings-vs-capital test; don't anchor on book; low-price-attack test; inflation defense; capital-intensity-as-barrier)
- Cut 1 archive table (three-business arithmetic, 1985) → prose; removed dead berkshire-1984-letter source-thread entry ("refers back"); cut unverified figures from unlisted sources (FlightSafety simulator counts/costs, GEICO referral figure, berkshire-1981-letter inline ref)
- Renamed sections to idea-facets ("Signature: earnings grow faster than capital"; "The inflation acid test"; "The low-price-attack test"); removed person/event heading "Buffett's escape from Graham's tangible-asset bias" and year-titled "three-business arithmetic (1985)"
- Source thread 7 → 6; related 9 → 7 (trimmed charlie-munger, nebraska-furniture-mart, buffalo-evening-news, geico as non-load-bearing)
- Body: 1,665 → 1,197 words. No merge (clean boundary with intrinsic-value-vs-book-value). Status remains draft

## [2026-06-24] refactor | equity-return-expectations

- Scores: before A3/B1/C3/D2/E3 (avg 2.4) → after A5/B5/C4/D4/E4 (avg 4.4)
- Added Actionable takeaway block (4 rules: reject >7–8% nominal aggregate assumptions; read high optimism as a signal; compare to the passive-return crossbar; individual businesses are exempt)
- Cut "The helpers' arithmetic" section (~170 words; scope creep into investment-friction) → one cross-ref sentence; cut "Notable quotes" section (~90 words; redundant)
- Cut unverified figures: 19% Paine Webber-Gallup survey figure and "wildly optimistic" quote (not in berkshire-1999-letter source page); de-figured the 2007 source-thread entry
- Renamed sections to idea-facets ("The mechanism: profits are bounded by GDP"; "The compounding test"; "Elevated aggregate expectations as a valuation signal"; "Boundaries")
- Body: 1,576 → 1,166 words. No merge (clean chain: gross ceiling → fee subtraction → crossbar). Status remains draft
- Follow-up: berkshire-1999-letter source page does not house the Fortune-article equity-expectations theme it is cited for — add it as a key theme when that source page is next touched

## [2026-06-24] refactor | great-good-gruesome

- Scores: before A3/B1/C3/D3/E4 (avg 2.8) → after A4/B5/C5/D5/E5 (avg 4.8)
- Added Actionable takeaway block (incremental-return-on-capital test; savings-account test; preference hierarchy; endurance/manager-independence tests)
- Cut 2 archive tables (See's 1972/2007 metrics; FlightSafety since-1996 metrics) → one-line summaries ($1.35B/$32M ratio retained)
- Renamed archetype subsections from example-named ("Great: See's Candies") to mechanism-titled ("Great: earnings compound on a near-fixed capital base"); folded "savings-account formulation" into Definition; trimmed "moat corollary" to one paragraph + cross-link to moat
- Related 7 → 6 (removed commodity-business-economics); tags 4 → 5 (added valuation)
- Body: 1,176 → 956 words. No merge. Status remains draft

## [2026-06-24] refactor | lending-discipline

- Scores: before A4/B1/C4/D3/E3 (avg 3.0) → after A5/B5/C5/D5/E5 (avg 5.0)
- Added Actionable takeaway block (down payment from savings; payment-to-income screen; FICO as supplementary only; prefer originate-and-hold) plus bold one-liner
- Cut 1 comparison table and the duplicate "Notable quotes" section; added new anatomy section "Skin in the game: originate-and-hold vs. originate-and-distribute" (replaced the "Connection to underwriting-discipline" cross-ref section)
- Renamed sections to idea-facet claims ("FICO measures history, not the loan"; "Foreclosure is a cash-flow event, not an equity event"; "Durability, not volume")
- Related → 5 (added institutional-imperative); swapped tag `mortgage` → `failure-mode`
- Body: 1,318 → 1,099 words. No merge. Status remains draft

## [2026-06-24] refactor | model-risk

- Scores: before A4/B2/C5/D3/E3 (avg 3.4) → after A5/B5/C5/D4/E4 (avg 4.6)
- Added Actionable takeaway block (structural-break diagnostic question; sanity-check requirement; horizon-mismatch check; treat prior failure episodes as calibration events)
- Removed "Notable quotes" section (farm/neighbor analogy was duplicated verbatim in body); cut unverified $2.5M Black-Scholes figure and dependent $5M expected-loss calc (not in berkshire-2008-letter; live only in derivatives.md)
- Renamed sections to facet-claims ("The structural-break test"; "Horizon mismatch: when the uncertainty model is wrong for the time scale"; "Sophistication as a risk amplifier"); tightened Black-Scholes overlap with explicit cross-link to derivatives
- Replaced self-referential `model-risk` tag with `structural-change`
- Body: ~1,510 → ~1,122 words. No merge (distinct from derivatives: epistemology vs. instrument-class danger). Status remains draft

## [2026-06-24] refactor | passive-investing

- Scores: before A2/B1/C3/D2/E3 (avg 2.2) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added Actionable takeaway block (4 rules: default to index absent a real edge; put burden of proof on the manager; don't use bond/stock ratio as a long-horizon risk gauge; Buffett's 90/10 estate prescription)
- Removed 1 archive table (Final scorecard, 5 funds-of-funds rows) → one-line summary; removed 3 dated sub-section headers; "Why the index fund won" Group A/B re-explanation deferred to investment-friction; bond-swap section compressed (full treatment lives in risk-vs-volatility)
- Cut two unverified figures (~60% gains to management; ~2.5% annual fee layer)
- Renamed sections to idea-facet claims; related 4 → 5 (added passive-ownership-advantage)
- Body: 1,671 → 1,088 words. No merge. Status remains draft

## [2026-06-24] refactor | tax-deferral

- Scores: before A2/B1/C3/D2/E3 (avg 2.2) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added Actionable takeaway block (never sell merely to redeploy; calculate after-tax cost of realization first; prefer ≥80%-ownership structures that defer indefinitely)
- Cut 1 archive table (4-row strategy comparison) → one-line prose using verified 1993 figures; collapsed "arithmetic / 1989 / 1993" sub-sections into one anatomy section; renamed remaining sections to claims
- Dropped unverified 1989-specific figures ($25,250/$692,000); resolved a tax-rate discrepancy (1989 example used 34%, 1993 used 35% — prior page conflated them)
- Body: ~810 → ~882 words (was structurally deficient; takeaway added net content). No merge. Status remains draft
- Follow-ups: (1) berkshire-1989-letter source page does not document tax-deferral in its Concepts thread — add it; (2) concentration-vs-diversification tax-arithmetic duplication already removed in this same wave

## [2026-06-23] refactor | acquisition-criteria

- Scores: before A2/B1/C2/D2/E3 (avg 2.0) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added Actionable takeaway block (six-point filter, failure-mode self-suspicion, read-the-seller, pay-cash, concentrate-when-convinced)
- Retitled all five year-anchored sections to idea-facet headings ("kissing-toads failure modes (1981)" → "The three failure modes behind value-destroying acquisitions"; etc.); merged duplicate ad-codification sections
- Removed year-specific figures from body (ISCAR price, TTI/McLane revenue arcs, month-year acquisition dates)
- Source thread: 13 → 10 (dropped 2001 restatement; folded 1998 mandate into a cross-link to owner-orientation; compressed 1983+1984)
- Frontmatter `related` fixed: removed `warren-buffett` (person slug), aligned with ## Related; now 6 concept slugs
- Body: ~1,700 → 1,347 words. No merge recommended. Status remains draft

## [2026-06-23] refactor | american-tailwind

- Scores: before A2/B1/C3/D2/E3 (avg 2.2) → after A5/B5/C4/D5/E4 (avg 4.6)
- Added Actionable takeaway block (was entirely absent)
- Retitled 14 narrative/year-anchored sections → 11 idea-facet headings ("The tax record as a compounding parable (2024)" → "The mechanism: savings reinvested at compound rates"; etc.)
- Removed scope creep: "Fee drag" compressed + cross-linked to investment-friction; "Savings, retained earnings" compressed + cross-linked to look-through-earnings; collapsed Wren/forward-look/humility into "The precondition: collective inheritance and institutional stability"
- Removed `berkshire-2018-letter` (source slug) from `related`; added look-through-earnings, investment-categories
- Body: ~1,800 → ~1,165 words; gold ~$4,200 figure carried as contextual (not core proof). No merge. Status remains draft

## [2026-06-23] refactor | earnings-quality

- Scores: before A2/B1/C2/D2/E3 (avg 2.0) → after A5/B5/C4/D5/E4 (avg 4.6)
- Added Actionable takeaway block and bold one-line definition (both absent)
- Retitled year-dated sections ("2017", "2018 sharpening", "2022") to idea-facet headings; two-category framework (management-originated vs. rule-mandated) now the organizing spine
- De-duplicated FASB unrealized-gains content (~280 words) — now delegated to gaap-distortion.md via cross-reference
- Collapsed five paragraph-length source-thread bullets to one-liners (count 5, unchanged); tags 3 → 5
- Body: ~1,580 → ~1,030 words. No merge recommended (gaap-distortion boundary enforced, not dissolved). Status remains draft

## [2026-06-23] refactor | intrinsic-value-vs-book-value

- Scores: before A2/B1/C2/D2/E3 (avg 2.0) → after A5/B5/C4/D4/E4 (avg 4.4)
- Added Actionable takeaway block (5 rules: no book as anchor; franchise understates 10–20×; commodity/low-return overstates; share-issuance invalidates per-share proxy; buybacks make book anti-correlated with IV)
- Re-titled 7 year-anchored sections to idea-facets; collapsed duplicate education-analogy sections; absorbed the "1998 caveat" H3 into a proxy-failure-modes section
- Cut 1 archive table (Scott Fetzer 8-year walk-through) → one-line summary
- Source thread 11 → 7 (dropped 1984 restatement, 1986 owner-earnings home, 1997 table-update, 2000 Aesop-framework); frontmatter sources aligned; ralph-schey → share-repurchases in related; book-value added as 4th tag
- Body: ~1,821 → ~1,233 words. No merge recommended. Status remains draft
- Note: task prompt said "5 archive tables"; file had 1 at refactor time

## [2026-06-23] refactor | look-through-earnings

- Scores: before A2/B1/C2/D2/E3 (avg 2.0) → after A5/B5/C5/D4/E5 (avg 4.8)
- Added Actionable takeaway block (compute the figure; test retained-earnings quality; track buyback-driven ownership gains; resist low-dividend fallacy)
- Renamed 4 year-anchored sections to idea-facet headings; all body sections now anatomy-titled
- Removed 1 archive table (1994 ten-investee holdings calc) → one-line note under the 1990 source-thread entry
- Source thread 16 → 10 (1991–1994 annual progress reports collapsed; 2020 dropped as confirmed pure restatement; 1981 minor figure dropped); tags 4 → 5 (added valuation); related: added passive-ownership-advantage, share-repurchases; removed warren-buffett (person) and coca-cola (entity) from frontmatter
- Body: ~1,700 → 1,295 words. No merge recommended. Status remains draft
- Note: task prompt said "16 archive tables"; file had 1 at refactor time

## [2026-06-23] refactor | mistakes-of-omission

- Scores: before A3/B1/C4/D3/E3 (avg 2.8) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added Actionable takeaway block (was absent)
- Re-titled case-label sections to principle-claims ("Four varieties of within-competence failure"; "The circle-of-competence boundary"; "Related but distinct: inaction on a recognized threat")
- Noah Rule section (~200 words) collapsed to a single cross-reference to noah-rule.md (scope creep excised)
- Disney split-adjusted prices ($0.31/$0.48) cut — unverified in berkshire-1995-letter source page; lesson preserved without figures. Fannie Mae $1.4B retained as canonical quantified case
- berkshire-1995-letter added to frontmatter sources (was cited but unlisted); economic-goodwill added to related
- Body: ~1,360 → 1,203 words. No merge recommended. Status remains draft

## [2026-06-23] refactor | risk-vs-volatility

- Scores: before A2/B1/C3/D2/E4 (avg 2.4) → after A5/B5/C5/D4/E5 (avg 4.8)
- Added Actionable takeaway block plus Definition and Why-it-matters sections (page previously opened on the conventional/wrong definition)
- Renamed 3 year-titled sections to idea-facet headings ("Buffett's rejection (1993)" etc.); added "Berkshire's operational expression" (2023 rule) section
- Dropped berkshire-1994-letter from thread (Olympic-diving point tangential); thread 7 → 6; added berkshire-1988-letter to frontmatter sources; related 5 → 6 (added liquidity-fortress); swapped `graham` tag for `purchasing-power`
- Body: ~1,810 → ~1,261 words. No merge with volatility-as-opportunity (distinct: defines risk vs. acts on volatility). Status remains draft

## [2026-06-23] refactor | volatility-as-opportunity

- Scores: before A2/B1/C3/D3/E3 (avg 2.4) → after A4/B5/C4/D4/E4 (avg 4.2)
- Added Actionable takeaway block and bold one-line definition; added Why-it-matters (buyer- vs. seller-frame)
- Merged 4 thin/duplicate sections into anatomy facets (Mechanism, Conditions, Failure mode, The test, The mirror); retitled "portfolio-insurance critique (1987)"; compressed 370-word dot-com chronicle to a symmetric-principle section
- Cut unverified figures: $8.3B junk-bond deployment and "yesterday's weeds" quote (not in 2002/2003 source pages); $12B foreign-currency position (mapped to capital-allocation, not this concept)
- Frontmatter related 3 → 6; tags 3 → 5; source thread 8 (unchanged, 2002 entry rephrased without unverified figure)
- Body: ~1,325 → ~1,090 words. No merge with mr-market (distinct: allegory vs. operational application) — but flagged 1987/dot-com/1993-quote content overlap for a future cross-reference cleanup. Status remains draft
- Follow-up: berkshire-2002-letter source page does not list volatility-as-opportunity as a concept it advances — verify or drop 2002 from this concept's sources when the 2002 source page is next refined

## [2026-06-23] query | Buffett's best investments and their durable competitive advantages

- Created `synthesis/buffett-best-investments-moat-taxonomy.md` — five-type moat taxonomy organizing Buffett's most enduring holdings: consumer-identity lock-in (See's, Coke, Apple), low-cost structural distribution (GEICO, Wells Fargo, NFM), two-sided network effects (AmEx), dominant local franchise (Washington Post, with erosion caveat), essential infrastructure under regulatory compact (BNSF)
- Cross-cutting patterns: structural vs. operational moats, capital-light as the "great" criterion, permanent hold as moat confidence, management as multiplier not foundation, disruption test over current width
- Failure modes included: Dexter Shoe (preference without structural backing), General Re (culture-based erosion), USAir (no moat at all)
- Updated `index.md` — added synthesis entry

## [2026-06-23] refactor | concept-refinement Wave 2a (Tier 2 — 8 pages)

Dispatched 8 Sonnet sub-agents running `/refine-concept <slug> --auto` against the updated rubric (6–12 source thread now an explicit ceiling, not a floor). All 8 rewrites landed. 7 returned full receipts; `owner-earnings` hit a session limit during report generation *after* saving its edit. **After-scores below are the main agent's own independent rubric scoring** (per user instruction), read fresh against each page — not the agents' self-scores. Verification scan: all 8 have the Actionable block, 0 tables, 0 wiki-links, 0 year-titled headings, threads ≤12, no ghost links to the deleted `growth-and-value`/`cost-of-float` pages. Index one-liners lifted to decision/anatomy framing. Status stays `draft`.

- **institutional-imperative** — before 2.2 (agent) → **after 4.8 (main agent: A5 B5 C5 D4 E5)**. 2297 → 1384 words (13 sources). Added Actionable block (purchased-equity test, talk-vs-action gap, long-feedback-loop skepticism, Matthew-6:21, ABCs watch). Eight year-titled headings replaced with six idea-facet sections. **Now correctly owns the ABCs-of-decay content** moved here from `berkshire-conglomerate-model`; added `berkshire-2014-letter` to sources (verified quote). Cut the section duplicating `corporate-governance`. D4 only because 1384w sits above the 1,200 nominal (justified for 13 sources, under the 1,500 ceiling).
- **owner-orientation** — before 2.2 → **after 4.8 (A5 B5 C5 D4 E5)**. 2294 → 1226 words. Added Actionable block (communication candor, retention test, operating-manager mandate, shareholder-base signal). Cut year-titled headings, the 13-principles near-transcript, and board mechanics (cross-linked to `corporate-governance`). 8-entry thread (all sources). related 6→7.
- **media-economics** — before 2.6 → **after 4.8 (A5 B5 C5 D4 E5)**. 2259 → 1213 words. Added Actionable block (demand- vs distribution-moat; technological bypass test; pay-model rule). Three year-titled headings retitled to the formation→erosion→collapse→remnant arc. Deleted "Historical arc" timeline and "Notable quotes". Dropped `moat` tag (echoed related). 3-entry thread (all sources).
- **investment-categories** — before 2.0 → **after 4.8 (A5 B5 C5 D4 E5)**. 2145 → 1196 words. Added Actionable block (assign category first; evaluate by future output; treat declines as price cuts; own the aggregate). Removed two year-titled sections; cut unverified figure (Dow 66→11,497). tag gold→inflation. D4: "Why it matters" folded into Definition (minor template deviation).
- **cigar-butts-vs-wonderful-businesses** — before 2.2 → **after 4.8 (A5 B5 C5 D4 E5)**. 2102 → 1195 words. Added Actionable block (internal-compounding test; hold rule; never use quality stock for mediocre; cockroach test). Three year-titled headings → idea-facets; 6-level price/quality hierarchy kept as anatomy. Removed ghost `growth-and-value` reference. related 6→8.
- **owner-earnings** — **after 4.8 (A5 B5 C5 D4 E5)** — *main-agent scored; agent's own scorecard lost to the session limit*. 1984 → 1247 words (5 sources). Leads with the formula and a 5-bullet Actionable block (apply (a)+(b)−(c) explicitly; classify amortization real vs. artifact; check capital-intensive understatement; reject EBITDA; SBC is not an add-back). Anatomy by GAAP-misleads-both-directions, EBITDA omission, amortization classification, asset-type bias, (c)-requires-judgment. Scott Fetzer ($40.2M→$28.6M) and BNSF ((c)>(b)) as the two bidirectional proofs. Minor overlap between the "Why it matters" and "asset-type bias" sections (both cite Scott Fetzer) — D4.
- **stock-as-acquisition-currency** — before 2.4 → **after 4.6 (A5 B5 C5 D3 E5)**. 1979 → **1452 words** (8 sources). ⚠️ **The agent reported "~1215 body words"; actual is 1452** — over the ~1,200 band for an 8-source concept (the ~1,500 allowance is for 15+ sources only). Scored D3 for this; flagged as a trim candidate ("linguistic reframe" and "tax-structure dimension" can compress). Otherwise excellent: leads with a 5-bullet Actionable block ($2-for-$1 intrinsic test; EPS-accretive ≠ value-accretive; count follow-on raises; counter-advisor fix). All 8 anatomy sections idea-titled; cut unverified "93% imported shoes" figure.
- **super-cat-insurance** — before 2.2 → **after 4.6 (A5 B5 C4 D4 E5)**. 1969 → 1289 words (11 sources). Added Actionable block (retain-vs-chain test; accept binary ratios; post-cat expansion as franchise proof). Three year-titled sections collapsed; scope creep into `underwriting-discipline` resolved to a cross-link. C4 (not 5): several thread entries still run figure-heavy ($13.4B float, $400M policy, $600M exposure). Agent cut several unverified figures and flagged the "guiding genius" 1995 quote as retained-but-unverified against raw — worth checking if the 1995 source is ever refined.

No merges recommended by any agent. Recurring friction (multiple agents): the length band has a poorly-defined zone for 11–14-source concepts (jumps from 1,200 nominal to 1,500 only at 15 sources); several agents suggested an intermediate "~1,400 for 11–14 sources." Worth considering before Wave 2b. Net: 7 of 8 clean at ≥4.6; `stock-as-acquisition-currency` clears 4.0 but wants a length trim.

## [2026-06-23] refactor | concept-refinement Wave 1 (Tier 1 — 8 pages)

Dispatched 8 Sonnet sub-agents (one per page) running `/refine-concept <slug> --auto`. All 8 rewrites landed; 2 agents returned full receipts, the other 6 hit a session limit during report generation *after* writing their edits, so scores for those six are main-agent–verified against the rubric (the agents' own scorecards were lost). Verification scan across all 8: Actionable block present, 0 tables, 0 wiki-links, 0 year-titled headings. Index one-liners lifted to decision/anatomy framing. Status stays `draft`.

- **incentive-compensation** — 3865 → 1648 words. Added Actionable block (treat options as expense; prefer purchased equity; require capital-charge + bailiwick-scope; repricing = red flag). Section titles re-cast as claims (extraction mechanism, three flaws + corrections, capital-charge models, accounting fiction, comp-committee contagion, real-ownership test). Source thread 11 entries. Body runs ~150w over the 1,500 ceiling for an 11-source concept — candidate for a light trim, still ≥4.
- **derivatives** — 3739 → 1510 words. Added Actionable block (avoid dealer books; opacity as hard filter; exit immediately; distrust Black-Scholes on long-dated options; selective use needs cash-upfront + few + personally-managed). Anatomy: five structural mechanisms, exit trap, opacity test, selective-use discipline, Black-Scholes mismatch. 7-entry source thread. ~10w over 1,500 — acceptable.
- **share-repurchases** — 3593 (4 tables) → 1343 (0 tables). Added Actionable block (both conditions must coexist; no-ceiling = red flag; above-IV buybacks destroy value; want the dip). Four archive tables collapsed to one-line summaries; anatomy by mechanism/signaling/triple-dip/failure-modes/missing-discipline. 11-entry source thread. In band.
- **corporate-governance** — 3211 → 1493 words. Added Actionable block (test independence by treasure not title; three questions that matter; weight purchased ownership; M&A advisors are advocates). Anatomy by treasure-alignment, three questions, comp ratchet, fee-dependent director, advisory capture, working reforms, undelegable risk. 8-entry source thread. Just under 1,500.
- **berkshire-conglomerate-model** — 2.4 → 4.6 (agent-scored). 2921 → 1439 words. Added Actionable block (five structural tests; failure-on-any = 1960s collapse; permanent-home PV; constraints outlast founder). Cut Munger's 15-principles verbatim list (distilled to "five structural safeguards"), the four-factor diagnosis, the ABCs-of-decay section (lives on institutional-imperative), the named-people succession roster, and the year-titled "CEO as Chief Risk Officer (2022)" heading. Promoted "structural escape: dual access" from sub-subsection to top-level. 4-entry source thread (all sources). related 8→6, tags 6→5.
- **investment-friction** — 2780 → 1348 words. Added Actionable block (lowest-fee vehicle; compute certain fee drag vs. uncertain alpha; sit still; fee complexity ≠ quality). Anatomy: Gotrocks four-layer mechanism, Newton's Fourth Law, fee-structure transfer, Group A/B identity, behavioral trap, alignment-and-stillness counter-model (Schloss/Bogle). 5-entry source thread. In band.
- **leverage-discipline** — 2.6 → 4.8 (agent-scored). 2713 → 1187 words. Added Actionable block (cover ALL interest incl. PIK; adversity test; reject fallen-angel analogy; watch leverage addiction). Cut "Notable quotes" (redundant with inline cites) and "Gatekeeping responsibility" (moved to institutional-imperative); merged the EBITDA/bezzle pair and the dagger/zero-multiplier pair into claim-titled sections. Added `liquidity-fortress` to related; swapped tag `ebitda`→`accounting-integrity`. 3-entry source thread (all sources). In band.
- **underwriting-discipline** — 2535 → 1604 words. Added Actionable block (soft-market volume growth = warning; watch reserve trend; the fourth test is where most fail; assess culture; float cost depends on this). Anatomy: three operational principles, four sequential tests, structural immunity (NICO no-layoff), temperament/pessimism, experience-vs-exposure. Kept boundary clean with the gold-standard `float` page (cost-of-float test stays on float). 12-entry source thread runs slightly long; body ~100w over 1,500 — candidate for a light trim, still ≥4.

No merges recommended by any agent. Friction flagged (multiple agents): the rubric's "6–12 source entries" reads as a floor and penalizes tightly-sourced concepts (3–5 sources) for honest, complete threads — recommend clarifying it as a ceiling, match actual source count when below 6. Carry this into the skill/template before Wave 2.

## [2026-06-23] refactor | concept-refinement Wave 0 — consolidation decisions

Resolved the four consolidation-gated pairs from `.plan/refine-concept-pages.md` before the refine waves. Two merges executed, two pairs kept distinct.

- **`cost-of-float` → `float` (MERGED, redirect stub).** `cost-of-float` was a 215-word page that already deferred to `float`, which carries the full framework. Folded the explicit formula (`cost of float = underwriting loss ÷ average float`) and the negative-cost/bank-spread logic into `float`'s "fundamental test" section. Replaced `cost-of-float.md` with a 2-line redirect pointer so the ~16 inbound links (mostly source pages discussing the cost of float) keep resolving without repointing. Removed its `index.md` catalog line.
- **`growth-and-value` → `valuation-framework` (MERGED, deleted).** ~70% duplicate (same Williams DCF, Aesop three-questions, growth-as-variable argument, speculation distinction). `valuation-framework` is the survivor (per the `capital-allocation` refine's flag that Aesop lands there). Absorbed the distinct growth-helps-vs-hurts arithmetic as a new "When growth helps — and when it hurts" anatomy section; repointed `valuation-framework`'s related to `great-good-gruesome`; merged the redundant bullet in `berkshire-2000-letter` and repointed its frontmatter; deleted `growth-and-value.md`; removed its `index.md` line.
- **`bonds-and-inflation` + `bonds-as-a-business` — KEPT DISTINCT.** Two different ideas: inflation/duration asymmetry vs. applying business-valuation discipline to fixed income (WPPSS). They cross-link but don't duplicate. Both go to a refine wave unchanged.
- **`passive-ownership-advantage` + `passive-return-crossbar` — KEPT DISTINCT.** Naming coincidence only: minority-stake strategy vs. the bond-yield hurdle equities must clear. Unrelated content. Both refined separately.
- Survivor list for refine waves: all ~54 remaining concept pages minus `growth-and-value` (deleted) and `cost-of-float` (redirect stub, not refined).

## [2026-06-23] query | buffett management criteria

- Filed `wiki/synthesis/buffett-management-criteria.md` — synthesizes acquisition-criteria, capital-allocation, institutional-imperative, owner-orientation, incentive-compensation, franchise-vs-business, tom-murphy, carl-reichardt into six ordered criteria
- Open questions noted: does management quality compound within Berkshire; where is the franchise-tolerance line as moats erode

## [2026-06-21] note | concept-page gold standard + /refine-concept skill

- Established the concept-page gold standard and tooling, mirroring the source-page effort: rewrote `.claude/rules/templates/concept.md` (thin skeleton → full spec with before/after calibrations) and added the `/refine-concept` skill (`.claude/commands/refine-concept.md`, score → roast → rewrite).
- Two defining concept failure modes targeted (per `.plan/project_review.md`): **chronicle drift** (year-by-year source ledgers + archive tables duplicating source pages) and the **actionability gap** (reference-shaped, no decision rule). New standard: organize by the idea's anatomy not chronology, and lead with an **Actionable takeaway** decision block.
- Skill validated end-to-end on three pages by **Sonnet** sub-agents (`float`, `moat`, `capital-allocation` — see entries below); all reached ≥4.0. Skill/template tightened from the runs (length-ceiling trigger at 15+ sources, body-word definition, internal-figure-inconsistency rule, tags-vs-related dedup example).
- Follow-up: full concept sweep still pending (triage shows `incentive-compensation`, `derivatives`, `share-repurchases`, `corporate-governance`, `berkshire-conglomerate-model` as the next worst); `cost-of-float`→`float` and `valuation-framework`/`growth-and-value` merges flagged but not done; the Aesop framework should consolidate onto `valuation-framework` (flagged on the `capital-allocation` rewrite).

## [2026-06-21] refactor | float

- Refined via `/refine-concept float --auto` (Sonnet). Before A2 B1 C1 D2 E3 (avg 1.8) → after A5 B5 C5 D5 E5 (avg 5.0); independently verified.
- Cut: 2 archive tables (10-row 1967–1995 cost-of-float, 22-row 1998–2022 float ledger); 22-bullet dated source ledger → 12-entry what-each-added thread; 5 year-titled body sections (2008/2014/2016/2017/2024) folded into idea-facet sections.
- Added: Actionable-takeaway block (cost-not-size test; revolving-float preference; buyback→float-per-share rule; investment-options quality). Body ~3,500 → ~1,586 words.
- Faithfulness: retained figures/quotes verified against source pages. Internal discrepancy preserved-and-flagged: 1967 starting float cited as $17M (2004/2006 sections) vs $19M (2021/2022 sections); used $19M per the more recent letters — verify against raw if precision matters.
- Status stays `draft`. No merge candidates.

## [2026-06-21] refactor | moat

- Refined via `/refine-concept moat --auto` (Sonnet). Before A2 B1 C3 D2 E4 (avg 2.4) → after ~A5 B5 C5 D4 E5 (avg ~4.8); independently verified.
- Core fix: spine reorganized from chronological (6 of 9 body sections year/era-anchored) to anatomy — Five structural signatures; What moats are not; How a moat compounds (virtuous circle); How moats fail (two failure modes); The endurance and manager-independence tests. Five case studies (GEICO, See's, Coke/Gillette, Gen Re, Dexter) preserved under facet headings.
- Added Actionable-takeaway block (structural price-gap test, manager-independence test, endurance test, widen-vs-extract). Source list 15 → 11 (1997–2000 GEICO restatements compressed). Body 2,466 → ~1,631 words. Tags 3 → 5.
- Cut 3 figures unverified in source pages (FlightSafety simulator specifics; NFM-vs-Levitz expense ratios; Dexter 93%-import-share) — principles kept, numbers removed. Status stays `draft`. No merges.

## [2026-06-21] refactor | capital-allocation

- Refined via `/refine-concept capital-allocation --auto` (Sonnet). Before A3 B1 C3 D2 E3 (avg 2.4) → after ~A4 B5 C4 D4 E4 (avg ~4.2); independently verified.
- Primary fix the actionability gap (B was 1/5): added a 5-rule Actionable-takeaway block (per-share-intrinsic-value test; benchmark every dollar vs. best alternative; hold cash over a sub-hurdle deal; issuance test for stock deals; correct mistakes quickly).
- Cut as scope creep / chronicle: the Aesop bird-in-hand section (~290w, belongs on `valuation-framework`), the standalone Dexter Shoe narrative (compressed to 3 sentences), and an asset-class figure ledger ($8.3B/$12B/$825M/$1.138B → one sentence). Section titles relabeled as facet claims. Body ~2,350 → ~1,250 words. Frontmatter `sources` corrected 7 → 10 to match the thread.
- **Merge recommendation (flagged, not done):** the Aesop three-question framework should live on `valuation-framework.md`; `capital-allocation` now references it in one line. Status stays `draft`.

## [2026-06-18] refactor | berkshire-1995-letter

- Refined via `/refine-source --auto`. Before A2 B2 C3 D2 E2 (avg 2.2) → after A4 B4 C4 D5 E5 (avg 4.4)
- Body within band before and after (~1,900w); structural win, not raw reduction
- Cut 3 archive tables (28-row float history, 7-position portfolio, 5-row convertibles); 8 off-template freestanding sub-sections folded into Key themes; added missing summary paragraph; Notable quotes repositioned per template order
- 8 event bullets → 6 titled mini-essays (added lumpy-vs-smooth theme to anchor "hell"/"lumpy 15%" quotes); 14 quotes → 8 (verbatim-verified, none orphaned)
- People 11 → 5; Entities ~12 → 4; Concepts 8 → 6 (removed 2 implicit: volatility-as-opportunity, concentration-vs-diversification); `related` 22 → 8; `tags` 7 → 5
- Status remains draft

## [2026-06-20] refactor | source-pages Wave 3 (cleanup + Tier 3b triage)

- Executed Wave 3 of `.plan/refine-source-pages.md` (main agent, no sub-agents needed).
- **2015**: converted the 2 residual `[[precision-castparts]]` wiki-links to plain text (no such entity page exists yet — kept as un-linked mentions, flagged "no page yet" in the entity list). Otherwise gold-standard; no rewrite.
- **1980**: score-only pass landed at ~3.9 (<4.0) on chronicle-as-theme + name-dump. Surgical fix, not a full rewrite: dropped the Illinois National Bank exchange-mechanics theme (pure chronicle → folded as a parenthetical) and the standalone Gene Abegg "obituary" theme; recast the long-term-debt bullet as the timeless "borrow ahead of need while credit is available" principle; trimmed the operating-manager People name-dump (Liesche/Young/Taylor/Thornton/Grossman) and preserved the Abegg manager-integrity lesson in the People entry. Now ~4.2. Status stays draft.
- **Tier 3b score-only (1979, 1981, 1982, 1983, 1984)**: all read + rubric-scored against the gold standard; all clean (table-free, 771–1,392w, markdown links, well-threaded concepts, ~5–9 verbatim quotes) and score ≥4.3. Left untouched per guardrail (don't over-refine short, clean pages).
- Wave 3 done; with Waves 1–2 prior, all Tier 1/2/3 source pages now meet the standard.

## [2026-06-18] refactor | berkshire-1994-letter

- Refined via `/refine-source --auto`. Before A2 B2 C3 D2 E2 (avg 2.2) → after A4 B4 C4 D5 E5 (avg 4.4)
- Body within band before and after (~1,830w); structural win
- Cut 3 archive tables (Scott Fetzer 9-row, portfolio 10-row, float); 7 off-template sections → 5 titled mini-essays; 15 quotes (incl. 1 paraphrase) → 10 verbatim, none orphaned
- People 11 → 5; Entities 12 → 6; Concepts dropped reviewer-inferred concentration-vs-diversification; `related` 27 → 8; `tags` 7 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-1993-letter

- Refined via `/refine-source --auto`. Before A3 B4 C3 D2 E3 (avg 3.0) → after A5 B4 C4 D5 E4 (avg 4.4)
- ~2,375w → ~1,910w; cut 9-row portfolio table + full 1967–1993 float table; 8 off-template sections folded into Key themes
- Fixed factual error: Cap Cities partial sale was 1M shares at $630/share (not 10M at $63); total $630M correct, per-share was off by 10×
- 11 quotes → 9 (dropped a Peter-Lynch-attributed quote); People 8 → 4 (Lou Simpson wasn't in the 1993 letter at all); Concepts dropped implied stock-as-acquisition-currency; `related` 20 → 8; `tags` 7 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-1990-letter

- Refined via `/refine-source --auto`. Before A2 B3 C3 D2 E2 (avg 2.4) → after A4 B4 C4 D4 E4 (avg 4.0)
- ~2,290w → ~1,660w; cut convertible-preferreds archive table + 8 off-template H2 sections → 6 Key themes
- Concepts: dropped franchise-vs-business (not discussed in this letter); corrected institutional-imperative from "implicit" to explicit (letter names it directly)
- Restored "roads of business" quote to its full sentence; dropped Bertrand Russell color quote; 10 quotes → 9 verbatim, none orphaned
- People 7 → 5; Entities ~10 → 7; `related` 21 → 10; `tags` 7 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-1989-letter

- Refined via `/refine-source --auto`. Before A2 B2.5 C3 D2 E2 (avg 2.3) → after A4 B4 C4 D4 E4 (avg 4.0)
- Cut 2 archive tables (holdings, convertible preferreds) + 6 off-template sections → 5 titled mini-essays
- Concepts: removed implicit capital-allocation, concentration-vs-diversification, franchise-vs-business; added look-through-earnings (this letter is its definitional source); removed editorial bracket from one quote
- 6 quotes → 7 verbatim, none orphaned; People 8 → 4; Entities 13 → 4; `related` 32 → 8; `tags` 6 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-1988-letter

- Refined via `/refine-source --auto`. Before A2 B3 C2 D2 E2 (avg 2.2) → after A4 B4 C4 D4 E5 (avg 4.2)
- Cut 5×4 portfolio archive table + 8 off-template sections → 5 titled mini-essays
- Removed 3 implicit concepts (mr-market, volatility-as-opportunity, institutional-imperative); corrected mr-market annotation (letter discusses no portfolio insurance — factual error)
- 8 quotes → 9 verbatim, none orphaned; People 9 → 5; Entities 8 → 7; Concepts 7 → 4; `related` 22 → 8; `tags` 7 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-1987-letter

- Refined via `/refine-source --auto`. Before A2 B3 C3 D2 E2 (avg 2.4) → after A4 B4 C4 D4 E5 (avg 4.2)
- ~1,930w → ~1,810w; cut holdings archive table + 8 off-template chronicle sections → 5 titled mini-essays; Notable quotes moved to correct template position
- Removed implicit concepts (look-through-earnings, moat) and owner-earnings (not developed here); merged two thin EMT/currency themes into Mr. Market and financing themes
- 8 quotes → 8 (substituted Ogilvy color quote for Graham "voting/weighing machine"), none orphaned; corrected See's 1987 volume to "slightly under 25M pounds"; People 9 → 5; `related` 21 → 8; `tags` 6 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-1991-letter

- Refined via `/refine-source --auto` (agent write succeeded; report lost to a session-limit cutoff — page verified complete and faithful by main agent)
- Distilled to four timeless lessons: canonical franchise-vs-business three-condition test + bob-around valuation cliff; See's 20-year pricing-power retrospective ($18M reinvested / ~$410M distributed); Fannie Mae $1.4B omission with the Coca-Cola counter-case; H.H. Brown capital-charge compensation; plus stay-put/concentration (Keynes 1934)
- Page is table-free, 1,897 words, 10 verbatim quotes, all retained figures spot-checked against the raw letter; Salomon narrative deliberately deferred to the 1992 letter
- Status remains draft

## [2026-06-18] refactor | berkshire-1986-letter

- Refined via `/refine-source --auto` (agent write succeeded; report lost to a session-limit cutoff — page verified complete and faithful by main agent)
- Distilled to its enduring frameworks: owner-earnings formula (a + b − c) via Scott Fetzer's two GAAP presentations ($40.2M vs. $28.6M); "moat-around-the-castle" given canonical form on GEICO; franchise-vs-commodity tax incidence (seedbed of the 1991 essay); permanent partial-ownership policy declared
- Page is table-free, 1,902 words, 8 verbatim quotes, all retained figures spot-checked against the raw letter
- Status remains draft

## [2026-06-18] refactor | berkshire-2002-letter

- Refined via `/refine-source --auto`. Before A2 B3 C3 D1 E2 (avg 2.2) → after A4 B5 C4 D5 E5 (avg 4.6)
- ~4,628-word archive transcript → ~2,014-word distillation (~57% shorter)
- Cut 12 non-template sub-sections (derivatives essay, Gen Re cleanup, cost-of-float table, GEICO update, Ajit mechanics, MidAmerican, acquisitions, governance essay, audit committee, FASB/options history, investor suggestions, investments table); 2 archive tables replaced with one-line summaries in Entities entries
- 36 quotes → 10 (all verified verbatim against raw; none orphaned; all tied to surviving Key themes)
- People 26+ → 4; Entities 20+ → 5; Concepts 16 (8 unlinked plain-text) → 8 (all linked, added corporate-governance.md)
- `related` 20 → 9; `tags` 9 → 5
- Corrected index entry: removed incorrect "owner-capitalism coined" attribution (coined in 2003, not 2002)
- Status remains draft

## [2026-06-18] refactor | berkshire-2001-letter

- Refined via `/refine-source`. Before A2 B3 C3 D1 E2 (avg 2.2) → after A4 B5 C4 D5 E5 (avg 4.6)
- ~4,100-word archive transcript → ~1,750-word distillation (~57% shorter)
- Cut 3 data tables (float by segment, sources of reported earnings, portfolio) + 1 verbatim-section reproduction (three underwriting principles) + 5 extra non-template sections
- 15 Key themes → 5 titled mini-essays; 20 quotes → 9 (all verified verbatim, none orphaned)
- People 29 → 4; Entities 32 → 4; Concepts 16 → 7; `related` 21 → 8; `tags` 10 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-2000-letter

- Refined via `/refine-source`. Before A2 B3 C3 D1 E2 (avg 2.2) → after A4 B4 C4 D4 E5 (avg 4.2)
- ~4,070-word archive transcript → ~2,190-word distillation (~46% shorter)
- Cut 5 archive tables (eight-acquisitions, cost-of-float, GEICO history, portfolio, look-through earnings); 6 off-template sections collapsed; 12 Key themes → 7 mini-essays; 22 quotes → 9 (all verified verbatim, none orphaned)
- People 20+ named entries → 5 wiki-linked (applied People test; acquisition principals, Aesop, Ben Franklin, Arthur Levitt Jr., minor insurance managers all removed); Entities 15 → 6; Concepts 10 → 7 (removed 2 implicit entries: `franchise-vs-business`, `owner-earnings`); `related` 31 → 8; `tags` 8 → 5
- `valuation-framework` slug now used (was absent despite the page existing); two structures (pain-today vs. retroactive reinsurance) now correctly distinguished in the float theme
- Status remains draft

## [2026-06-18] refactor | berkshire-1998-letter

- Refined via `/refine-source`. Before A4 B4 C4 D4 E3 (avg 3.8) → after A4 B4 C4 D5 E4 (avg 4.2)
- Added entity hyperlinks (General Re, Executive Jet/NetJets) and person hyperlink (Tony Nicely); removed Ron Ferguson from People (no page, fails People test)
- Rewrote "Size creates its own ceiling" → "Scale forces discipline" (now opens with the generalizable principle); trimmed permanent-capital deal chronicle to one principle-forward sentence
- Quotes 10 → 9 (dropped a Berkshire-specific/truncated quote; all 9 verified verbatim); `related` 9 → 8
- Corrected index entry: prior "derivatives-book concern first raised" is a 2002 theme, not 1998
- Status remains draft

## [2026-06-18] refactor | berkshire-1997-letter

- Refined via `/refine-source --auto`. Before A2 B3 C3 D1 E1 (avg 2.0) → after A5 B5 C4 D5 E5 (avg 4.8)
- ~4,200-word archive transcript → ~2,000-word distillation (~52% shorter)
- Cut 7 off-template archive sections (intrinsic-value, cost-of-float, GEICO five-year, unconventional-commitments, portfolio holdings, look-through tables) + acquisitions narrative + convertible-preferred coda; 12 Key bullets → 6 titled mini-essays
- 23 quotes → 9 (all verified verbatim, none orphaned)
- `related` 33 → 8; `tags` 11 → 5; People 23 → 6; Entities 22 → 4; Concepts 11 → 6 (removed 1 implicit: institutional-imperative)
- Corrected index entry: prior "General Re announced" is a 1998 event, not 1997
- Status remains draft

## [2026-06-18] refactor | berkshire-1996-letter

- Refined via `/refine-source --auto`. Before A2 B3 C3 D1 E2 (avg 2.2) → after A5 B5 C4 D4 E5 (avg 4.6)
- ~3,825-word archive transcript → ~2,050-word distillation (~46% shorter)
- Cut 3 full data tables (portfolio, look-through, intrinsic-value) and 13 standalone transcript sub-sections; 15 Key-themes bullets → 6 principled mini-essays; 22 quotes → 8 (all verbatim-verified, none orphaned)
- People 20+ → 6; Entities 19 → 7; Concepts 14 → 6 (deleted implicit mr-market entry); `related` 31 → 8; `tags` 8 → 5
- Corrected index entry: prior "Dexter Shoe stock-payment admission" does not appear in the 1996 letter; replaced with Inevitables / GEICO virtuous circle / index-fund recommendation
- Note: 1996 contains the first explicit circle-of-competence statement; `circle-of-competence.md` currently lists only 1999 onward — flag for concept-page update
- Status remains draft

## [2026-06-18] refactor | berkshire-1999-letter

- Refined via `/refine-source`. Before A2 B3 C3 D1 E2 (avg 2.2) → after A4 B4 C4 D5 E5 (avg 4.4)
- ~4,780-word archive transcript → ~2,340-word distillation (~51% shorter)
- Cut 5 data tables (two-column intrinsic-value, float, look-through, portfolio, GEICO scorecard); 9 non-template sections collapsed; 14 Key themes → 6 mini-essays; 21 quotes → 9 (all verified verbatim, none orphaned)
- People 18 → 4; Entities 18 → 6 (dropped "not active in 1999" placeholders); Concepts cut 2 implicit entries; `related` 33 → 8; `tags` 10 → 5
- Status remains draft

## [2026-06-18] refactor | berkshire-1992-letter

- Refined via `/refine-source`. Before A2 B2 C2.5 D2 E2 (avg 2.1) → after A4 B4 C4 D5 E5 (avg 4.4)
- Cut 8 non-template standalone sections and 2 archive tables (portfolio, cost-of-float); 7 thin chronicle bullets → 5 principled mini-essays; margin-of-safety promoted to a Key theme
- Quotes 12 → 9 (all verbatim; removed 1 paraphrase); People 9 → 4; Entities 11 → 4; `related` 29 → 9; `tags` 6 → 5
- Fixed factual error: removed Colman Mockler from People (commemorated in the 1991 letter, not mentioned in 1992); dropped `franchise-vs-business` (implicit-only)
- Connections now trace the 1977 letter thread the raw letter explicitly cites. Status remains draft

## [2026-06-18] refactor | berkshire-1985-letter

- Refined via `/refine-source`. Before A3 B3 C3 D2 E3 (avg 2.8) → after A4 B5 C4 D5 E5 (avg 4.6)
- ~2,500-word page → ~1,700 (~32% shorter); cut 4 tables (securities portfolio, Burlington, three-business goodwill, savings-account math) and 6 standalone sections, compressed into Key themes
- Quotes 10 → 9 (none orphaned; added the buried EMT/efficient-market quote, dropped a duplicate commodity-trap quote); People 8 → 5 (removed unlinked Ken Chace/Garry Morrison); Concepts 11 → 7 (dropped 3 implied); `related` 7 → 8; `tags` 7 → 5
- Status remains draft

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
