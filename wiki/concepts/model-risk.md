---
type: concept
status: draft
created: 2026-06-14
updated: 2026-06-14
sources: [berkshire-2008-letter, berkshire-2003-letter]
tags: [model-risk, quantitative-models, black-scholes, epistemology, risk]
related: [derivatives](derivatives.md), [risk-vs-volatility](risk-vs-volatility.md), [noah-rule](noah-rule.md), [lending-discipline](lending-discipline.md)
---

# Model Risk

## Definition

Model risk is the epistemological failure mode where quantitative models calibrated on historical data produce catastrophically wrong outputs when the structural conditions generating that data have changed. The core error: treating "universe past" as equivalent to "universe current." The inputs are real numbers; the structural assumption is invisible; the result is precise-looking analysis disconnected from reality.

Buffett's canonical formulation: "Beware of geeks bearing formulas." ([berkshire-2008-letter](../sources/berkshire-2008-letter.md))

## Why it matters

Models that appear rigorous provide false confidence — a worse outcome than acknowledged ignorance. The danger scales with leverage and complexity: a model error in an unleveraged portfolio produces a modest loss; the same error in a highly leveraged or deeply interconnected book can produce systemic failure. Complexity amplifies the problem because it obscures the hidden structural assumptions from the people most at risk of acting on the model's output.

The inverse relationship between apparent rigor and actual reliability is a recurring pattern. When a formula cannot be understood intuitively — when no back-of-the-envelope check on its outputs is possible — it becomes a risk amplifier, not a risk reducer. Users who cannot sanity-check a formula cannot catch it when it fails.

This concept is the quantitative counterpart to the qualitative rejection of beta-as-risk developed in [risk-vs-volatility](risk-vs-volatility.md): both are failures of the same kind — substituting a measurable proxy for an irreducible judgment about business reality.

## The Black-Scholes critique

Black-Scholes prices options correctly for the problem it was designed to solve: short-dated options on liquid, continuously-traded instruments. Applied to long-dated options spanning decades, it produces results that violate elementary probability.

**The structural mismatch.** Black-Scholes uses historical stock price volatility — the day-to-day and year-to-year noise in market prices — as its primary uncertainty input. For a one-year option, daily price variance is a reasonable proxy for end-of-period uncertainty. For a 100-year option, it is irrelevant. The long-run value of American business depends on retained earnings compounding, inflation, and the productivity of capital — none of which is captured in short-term price variance.

The farm analogy makes the absurdity vivid:

> Imagine, if you will, getting a quote every day on a farm from a manic-depressive neighbor and then using the volatility calculated from these changing quotes as an important ingredient in an equation that predicts a probability-weighted range of values for the farm a century from now. ([berkshire-2008-letter](../sources/berkshire-2008-letter.md))

The neighbor's mood swings tell you nothing about the farm's output over a century. Neither does S&P 500 daily price variance tell you anything about the distribution of business values in 2125.

**The 100-year put thought experiment.** A $1B put option on the S&P 500 with a 100-year term and strike at today's level: Black-Scholes, using standard long-dated implied volatility, prices this at roughly $2.5M. The probability of the S&P 500 sitting below its current level in 100 years is well under 1% — dollar inflation alone would push nominal values higher over a century; retained business earnings compound further. Assuming a 1% probability of occurrence and a 50% decline if it occurs, the mathematical expected loss is approximately $5M — twice the premium the formula produces. The formula can price puts below their mathematical expected loss. That is not a model at the edge of its domain. It is a model that has left its domain entirely.

The actionable principle: for any long-dated liability or option, verify that the uncertainty model is appropriate to the time horizon and the underlying economics. When the mismatch is large, standard formula outputs can be orders of magnitude wrong.

For the derivatives context — including how Berkshire used these instruments selectively and why it accepted the Black-Scholes mark for financial reporting despite disagreeing with it — see [derivatives](derivatives.md).

## Structural shift as the diagnostic

The most transferable insight from the model-risk literature is a single diagnostic question to ask before applying any historical model:

**"Are the structural forces that generated the historical data unchanged?"**

If the answer is no — or if no one has verified that it is yes — the model's output is a number searching for a justification.

**The mortgage example.** Loss models were calibrated on decades of data characterized by (1) modest home price increases and (2) conservative underwriting: borrowers who made real down payments from savings, took on payments within their verified income, and did not rely on continued price appreciation to stay current. These models were then applied, without adjustment, to a universe of (1) skyrocketing home prices and (2) deteriorating underwriting standards, in which borrowers were frequently unable to make payments from income alone and assumed refinancing would always be available. The structural break was visible. The models' operators either did not notice or did not ask. Losses came "in large part because of flawed, history-based models" that "blissfully ignored the fact that house prices had recently skyrocketed, loan practices had deteriorated and many buyers had opted for houses they couldn't afford." ([berkshire-2008-letter](../sources/berkshire-2008-letter.md))

**The manufactured-housing canary.** The 1997–2000 collapse of the manufactured-housing industry previewed the 2004–2007 conventional-mortgage disaster in nearly every structural detail: securitization-enabled originate-and-distribute lending, buyers who "shouldn't have bought," lenders who "shouldn't have lent," and a funding model that depended on continued access to securitization markets. ([berkshire-2003-letter](../sources/berkshire-2003-letter.md)) The collapse was classified as an isolated, sector-specific event — a quirk of one industry's bad actors — rather than as evidence of what happens whenever underwriting discipline is abandoned in favor of volume. When the structural failure recurred at scale in conventional mortgages, the prior signal had produced no adjustment to the models. The manufactured-housing episode was a natural experiment that was ignored. This is the second-order failure of model risk: not only do models fail when structure changes, but practitioners quarantine the evidence of structural change rather than updating.

The Clayton Homes stress test confirmed the structural interpretation from the other direction: Clayton's borrowers — median FICO 644, materially below the "subprime" threshold — had only 3.6% delinquency during the housing crash, dramatically outperforming conventional mortgage borrowers with better scores. The difference was not demographics; it was underwriting discipline. Real down payments from savings. Payments verified against actual income. No dependence on appreciation. Same structural forces, intact. Model performed. ([berkshire-2008-letter](../sources/berkshire-2008-letter.md), [berkshire-2003-letter](../sources/berkshire-2003-letter.md))

## Limits of quantitative sophistication

A recurring pattern: the most dangerous models are not the simple ones — they are the sophisticated ones in the hands of people who have mistaken sophistication for correctness.

Simple models with honest assumptions often outperform complex models with hidden assumption violations, because the simple model's limitations are visible. The complex model's limitations are buried in parameter choices, distributional assumptions, and calibration windows. The mathematical machinery creates authority. The users trust outputs they cannot sanity-check. The people who could check them are downstream from the decision.

The second-order effect: complexity signals rigor to the people who allocate capital and credit its practitioners. A quant who cannot explain why the model is right is trusted because the model is complicated. A practitioner with a straightforward judgment — "these prices cannot be sustained; the underwriting has deteriorated" — is dismissed as unsophisticated. The institutional incentive runs toward complexity, not toward accuracy.

This connects to the broader institutional problem described in [derivatives](derivatives.md): mark-to-model derivatives valuations create compensation-based incentives for model optimism that no independent check corrects until settlement, which may be decades away.

## Notable quotes

> Beware of geeks bearing formulas. ([berkshire-2008-letter](../sources/berkshire-2008-letter.md))

> Imagine, if you will, getting a quote every day on a farm from a manic-depressive neighbor and then using the volatility calculated from these changing quotes as an important ingredient in an equation that predicts a probability-weighted range of values for the farm a century from now. ([berkshire-2008-letter](../sources/berkshire-2008-letter.md))

> They blissfully ignored the fact that house prices had recently skyrocketed, loan practices had deteriorated and many buyers had opted for houses they couldn't afford. In short, universe "past" and universe "current" had very different characteristics. ([berkshire-2008-letter](../sources/berkshire-2008-letter.md))

> Much of its volume a few years back came from buyers who shouldn't have bought, financed by lenders who shouldn't have lent. ([berkshire-2003-letter](../sources/berkshire-2003-letter.md))

## How it's discussed in sources

- [berkshire-2008-letter](../sources/berkshire-2008-letter.md) — the primary source: Black-Scholes critique for long-dated options; the 100-year put thought experiment; the farm/neighbor volatility analogy; "beware of geeks bearing formulas"; the mortgage model structural-break analysis; "universe past vs. universe current" framing; manufactured-housing collapse as ignored canary
- [berkshire-2003-letter](../sources/berkshire-2003-letter.md) — the manufactured-housing 1997–2000 collapse as the first instance: securitization-enabled lending collapse; Clayton Homes thesis and acquisition context; "buyers who shouldn't have bought, lenders who shouldn't have lent" as the structural diagnosis

## Related

- [derivatives](derivatives.md) — the Black-Scholes critique appears in the context of Berkshire's long-dated equity index puts; the broader "beware of geeks" lesson is rooted in the derivatives analysis; the mark-to-model problem for derivatives is the same structural failure applied to daily valuation
- [risk-vs-volatility](risk-vs-volatility.md) — the 1993 rejection of beta-as-risk is the conceptual precursor: both beta and Black-Scholes are volatility-as-uncertainty models that fail when applied to long horizons and business-level questions
- [noah-rule](noah-rule.md) — the companion principle: predicting rain is less useful than building arks; model risk is the failure to recognize that your rain model is calibrated on a different climate
- [lending-discipline](lending-discipline.md) — the mortgage structural-break case study connects directly; sound underwriting preserves the structural conditions that make historical default models applicable
