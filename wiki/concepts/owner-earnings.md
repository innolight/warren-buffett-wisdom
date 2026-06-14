---
type: concept
status: draft
created: 2026-05-25
updated: 2026-06-14
sources: [berkshire-1986-letter, berkshire-2012-letter, berkshire-2013-letter]
tags: [accounting, valuation, cash-flow, capital-allocation]
related: [[intrinsic-value-vs-book-value]], [[look-through-earnings]], [[economic-goodwill]]
---

# Owner Earnings

## Definition

Buffett's formal formula for the economic earnings of a business, introduced in the Appendix to the 1986 letter ("Purchase-Price Accounting Adjustments and the 'Cash Flow' Fallacy"):

> **Owner earnings** = (a) reported earnings, plus (b) depreciation, depletion, amortization, and certain other non-cash charges, less (c) the average annual amount of capitalized expenditures for plant and equipment, etc. that the business requires to fully maintain its long-term competitive position and its unit volume.

The crucial term is (c). It is the maintenance capex required to keep the business competitive in real terms — not the depreciation accountants have allowed, and not the optional growth capex that funds expansion.

## Why it matters

Owner earnings is the number that should drive valuation — both for investors buying stocks and for managers buying entire businesses. It tries to answer the only question that matters economically: *how much cash can be extracted from this business over its remaining life, without impairing its earning power?*

GAAP earnings can be wrong in either direction:

- **Overstated** when (c) > (b) — the typical case. Most businesses need to invest more than depreciation to hold their ground in unit volume and competitive position. Oil majors are Buffett's canonical example: if they spent only depreciation, they would shrink in real terms.
- **Understated** when (c) < (b) — typically because purchase-price accounting has inflated (b) above what real maintenance requires. Scott Fetzer ([[berkshire-1986-letter]] Appendix) is the case study.

## The Scott Fetzer illustration

The 1986 Appendix poses identical economics — same sales, same wages, same taxes, same cash for owners — under two accounting presentations. "Company O" (old) shows Scott Fetzer's pre-acquisition GAAP earnings of $40.2M; "Company N" (new) shows post-acquisition GAAP earnings of $28.6M. The difference is entirely purchase-price accounting:

- $5.0M non-cash inventory charge from LIFO write-up
- $5.1M extra depreciation from fixed-asset write-up
- $0.6M Goodwill amortization
- $1.0M deferred-tax accounting

None of these reflects an economic cost. Buffett's verdict: the "old" earnings of $40.2M are the better representation of owner earnings, because in Scott Fetzer's case maintenance capex (c) is close to old depreciation (b) of $8.3M, not the inflated new (b) of $19.9M.

The conclusion: owner earnings *exceed* reported GAAP earnings at Scott Fetzer, and the difference compounds over the holding period as accounting Goodwill amortizes away. See [[intrinsic-value-vs-book-value]] for the broader case study returning in the 1994 letter.

## The "cash flow" fallacy

Wall Street commonly quotes "cash flow" as (a) + (b) — reported earnings plus depreciation — and stops there. This number is meaningful for genuine perpetuity-like assets (a bridge, a long-lived gas field) where (c) is near zero. For manufacturing, retailing, extractive industries, utilities — anywhere (c) is meaningful — quoting (a) + (b) systematically overstates the cash available to owners.

The 1986 Appendix is unsparing:

> "Cash flow" is meaningless in such businesses as manufacturing, retailing, extractive companies, and utilities because, for them, (c) is always significant. To be sure, businesses of this kind may in a given year be able to defer capital spending. But over a five- or ten-year period, they must make the investment — or the business decays.

And on the popularity of the deficient number:

> We believe these numbers are frequently used by marketers of businesses and securities in attempts to justify the unjustifiable (and thereby to sell what should be the unsalable). When (a) — that is, GAAP earnings — looks by itself inadequate to service debt of a junk bond or justify a foolish stock price, how convenient it becomes for salesmen to focus on (a) + (b). But you shouldn't add (b) without subtracting (c): though dentists correctly claim that if you ignore your teeth they'll go away, the same is not true for (c).

The EBITDA critique (more pointed in the 1989 zero-coupon-bond essay) is a direct descendant. See [[berkshire-1989-letter]].

## Non-real vs. real amortization (2012–2013)

The 1986 formula treats (b) — depreciation and amortization — as a category to be partially added back. The 2012 letter refines this: within (b) itself, not all amortization is equal. Some represents genuine economic depletion; some is a pure accounting artifact.

**Real amortization:** Software amortization is real. Code has a finite economic life; it genuinely becomes obsolete. Amortizing it matches economic consumption.

**Non-real amortization:** Purchase-price accounting generates amortization of customer relationships, non-compete agreements, and similar "identified intangibles" when an acquisition closes. GAAP requires amortization into expense over estimated useful lives — but where the underlying asset retains its economic value (a loyal customer base, an established brand relationship), no depletion is actually occurring. "GAAP accounting draws no distinction between the two types of charges. Both, that is, are recorded as expenses when calculating earnings — even though from an investor's viewpoint they could not be more different." ([[berkshire-2012-letter]])

The Wells Fargo "amortization of core deposits" is the most extreme case. Wells Fargo's GAAP earnings are reduced each year by this charge — implying that core deposits are disappearing at a rapid clip. Yet core deposits regularly increase. In 2012, the charge was approximately $1.5 billion. In no sense except GAAP accounting is this an expense. It is not highlighted by the company and had not, at the time of the 2012 letter, been noted in any analyst report Buffett was aware of. An investor who reads Wells Fargo's GAAP earnings without adding back this charge is understating owner earnings by $1.5 billion annually.

IBM provides a parallel at smaller scale: many small acquisitions generate recurring purchase-accounting adjustments, so IBM reports "adjusted operating earnings" that exclude them. Analysts correctly focus on the adjusted figure.

**The practical investor framework:** when evaluating an acquisition-heavy company, classify amortization charges as (1) charges on assets that are genuinely depleting — add back per the standard owner-earnings adjustment — and (2) charges on assets that retain economic value despite the accounting — add back entirely. GAAP provides no guidance on the distinction; the investor must apply judgment.

The 2013 letter quantifies the split across Berkshire's Manufacturing, Service and Retailing segment: of $648 million in GAAP amortization charges, Buffett characterized approximately 20% as real and the remaining ~80% as not. "This difference has become significant because of the many acquisitions we have made. It will almost certainly rise further as we acquire more companies." The non-real charges disappear as fully amortized assets age out, but the timeline is long — typically 15 years. ([[berkshire-2013-letter]])

## The EBITDA critique

The sharpest formulation of the "cash flow" fallacy critique appears in the 2013 letter, in the context of distinguishing real from non-real depreciation:

> Every dime of depreciation expense we report, however, is a real cost. And that's true at almost all other companies as well. When Wall Streeters tout EBITDA as a valuation guide, button your wallet. ([[berkshire-2013-letter]])

EBITDA adds back both depreciation and amortization before interest and taxes. This conflates two different adjustments: (a) excluding amortization of intangibles that carry no economic cost — which is correct — with (b) excluding depreciation of fixed assets that carry a very real replacement cost — which is wrong. The owner-earnings formula handles this correctly: (b) non-cash charges are added back; (c) real maintenance capex is subtracted. EBITDA collapses (b) and (c) into a single addition, effectively pretending that fixed assets need not be replaced.

The practical harm: junk bonds and leveraged transactions are often sold with EBITDA coverage ratios because EBITDA is the largest number available before reaching net income. Adding back real depreciation makes any deal look safer than it is.

## (c) is a guess

The honest difficulty: (c) cannot be calculated from any single year's accounting. It is the long-run capex required to hold competitive position — which depends on industry dynamics, the maturity of the asset base, the rate of technological change, the elasticity of pricing power. Different observers will estimate (c) differently for the same business.

Buffett's stance: "I would rather be vaguely right than precisely wrong." Owner earnings does not yield the deceptively precise figures that GAAP does, but it answers the right question. The GAAP figures answer a question of recording, not evaluation.

## How it's discussed in sources

- [[berkshire-1986-letter]] — debut; the canonical formula in the Appendix; the Scott Fetzer worked example; the cash-flow-fallacy critique
- [[berkshire-1987-letter]] — referenced repeatedly in the discussion of why Berkshire separately reports the earnings of operating businesses before purchase-price adjustments
- [[berkshire-2012-letter]] — non-real vs. real amortization distinction; Wells Fargo's $1.5B "amortization of core deposits" as the canonical example of a GAAP charge with no economic content; IBM adjusted earnings as parallel; the practical investor framework for classifying amortization
- [[berkshire-2013-letter]] — quantification of the real/non-real split: of $648M amortization in Berkshire's manufacturing/service/retail segment, ~20% real and ~80% not; the EBITDA critique at its sharpest: "When Wall Streeters tout EBITDA as a valuation guide, button your wallet"; every depreciation dollar is a real cost

## Related

- [[intrinsic-value-vs-book-value]] — owner earnings is the operating-period version of the book/intrinsic gap
- [[look-through-earnings]] — extends owner-earnings logic from wholly-owned subsidiaries to partial-equity stakes
- [[economic-goodwill]] — businesses with high economic Goodwill typically have (c) modestly above (b), giving owner earnings well above accounting earnings
