I read the template in full and cross-checked it against the wiki's distilled concept pages. Here's my critical feedback.

## What's already strong

- **Meaning/Moat/Management/Margin sections are well-written** — they ask for *mechanisms* not labels, and the moat section's "what would have to change for it to erode" is exactly right.
- **The self-aware metrics caveat (lines 81–98) is the best part of the document.** Admitting that Buffett's *best* investments fail your own thresholds, then scoping the metrics to consumer/manufacturing, is intellectually honest and rare. Keep it.
- Owner earnings, ROE-without-leverage, and the retained-earnings test are faithfully captured ([owner-earnings](wiki/concepts/owner-earnings.md), [return-on-equity-yardstick](wiki/concepts/return-on-equity-yardstick.md)).

## Biggest gaps — what a Buffett thesis has that this doesn't

**1. No disqualifier gate. The thesis can't be killed early.**
Buffett's process is mostly *subtraction*. Before the Four-M work, he runs an inversion screen — [inversion](wiki/concepts/inversion.md) ("What We Don't Do"), [turnarounds-seldom-turn](wiki/concepts/turnarounds-seldom-turn.md), [commodity-business-economics](wiki/concepts/commodity-business-economics.md), the "have-to-be-smart-every-day" retailing test. Your checklist's "No Called Strikes" is about *patience on a qualified idea*, not about throwing the idea out. Add an explicit **Disqualifiers** section at the very top: outside circle, commodity with no cost moat, turnaround, requires constant brilliance to survive, needs leverage to earn its ROE. Most candidates should die here, on page one.

**2. No sell discipline / "what would make me wrong." This is the single largest omission.**
There is no section on *when the thesis breaks*. Buffett's candor ethic — the 2024 "report" ethic, [mistakes-of-omission](wiki/concepts/mistakes-of-omission.md), the PCC write-down admission — demands you pre-commit to disconfirming evidence: *what observable facts would prove the moat is narrowing, the economics misjudged, or management untrustworthy?* And separately: **why you'd sell** (moat erosion or thesis error — never a price wiggle). A thesis that only argues the bull case is a PR document, which is precisely what Buffett says management letters shouldn't be.

**3. Risk is framed as "absorbing errors," not as permanent loss of capital.**
Your Margin-of-Safety section treats risk as estimate error. The wiki's sharper lens is [risk-vs-volatility](wiki/concepts/risk-vs-volatility.md) — risk = *permanent loss of purchasing power*, assessed via the five-factor framework (certainty of the business's long-term economics; certainty of management's ability and candor; certainty management funnels returns to owners; purchase price; inflation/tax drag). That five-factor frame is arguably a *better spine for the whole thesis* than the borrowed Four-M.

**4. No survivability test.** Nothing asks "does this survive a once-in-a-century shock without depending on the kindness of strangers?" — [leverage-discipline](wiki/concepts/leverage-discipline.md) ("dagger on the steering wheel"), [liquidity-fortress](wiki/concepts/liquidity-fortress.md). You have debt *ratios* in the metrics, but not the qualitative "debt sized for adversity" judgment, which is what actually matters.

**5. No opportunity-cost bar.** Buffett values every dollar against its next-best use — [passive-return-crossbar](wiki/concepts/passive-return-crossbar.md). "Is the gap meaningful?" isn't enough; the question is *meaningful versus what* — the index, cash yield, or the cheapest thing you already own. Add: "Does this clear the bar set by my existing alternatives?"

**6. Returns aren't real (after-tax, after-inflation) and there's no holding period.** [investor-misery-index](wiki/concepts/investor-misery-index.md) and [tax-deferral](wiki/concepts/tax-deferral.md): a low-turnover hold compounds the unpaid tax. State an intended holding period and why turnover stays low — it's a core source of Buffett's edge, and it's absent.

**7. No behavioral pre-commitment.** [volatility-as-opportunity](wiki/concepts/volatility-as-opportunity.md) / [mr-market](wiki/concepts/mr-market.md): a finished thesis states in advance "if price falls X% on no fundamental change, I buy more." Writing that down *before* the drawdown is the whole point.

## Two framing problems

- **The Four-M framework is Phil Town's, not Buffett's** (Rule #1 investing). Line 3–4 attributes it to Buffett. Be candid about the borrowing — and "Meaning" is a genuinely confusing label for "circle of competence + economic engine." The wiki has no concept page for "Meaning" because it isn't a Buffett term.
- **A productive tension you haven't surfaced:** the Management section rightly prizes a great capital allocator, but Buffett also wants a business *so good a fool could run it, because someday one will* — the manager-independence test in [franchise-vs-business](wiki/concepts/franchise-vs-business.md) and [moat](wiki/concepts/moat.md). A strong thesis holds both: ideally a wonderful business *and* a good steward, but the business quality is the load-bearing wall.

## The metrics section pulls against its own thesis

You say (correctly) "Buffett doesn't screen with rigid cutoffs… numbers *confirm* a judgment, not make one" — then present 20 thresholds with red/green traffic lights, several of which (SG&A <30%, R&D <30%) would reject the Inevitables (Coke, Gillette) and Apple, his best ideas. That's not a calibration problem, it's the false-precision Buffett warns about ("approximately right vs. precisely wrong," 2010). Either:
- demote the whole block to a clearly-labeled **"confirmation only — never qualifies or disqualifies an idea"** appendix, or
- replace the traffic-light cutoffs with *trend + peer* questions ("ROE consistently high *and* without leverage?" rather than ">20%").

As written, the metrics quietly invite checklist investing, which is the [institutional-imperative](wiki/concepts/institutional-imperative.md) creeping in through the back door.

## Suggested skeleton

```
0. Disqualifiers (inversion gate — kill it here)
1. Circle of competence — do I have edge, not just comprehension?
2. Economic engine — how it makes money, why that's stable
3. Moat — mechanism, trajectory, manager-independence
4. Management — capital allocation, candor, imperative-resistance
5. Survivability — leverage/liquidity under a 100-year shock
6. Valuation — Aesop cash/timing/certainty → intrinsic value (real, after-tax)
7. Margin of safety vs. opportunity cost — beat my alternatives, not zero
8. Holding period & behavioral plan — when I'd buy more, what I won't react to
9. Pre-mortem & sell discipline — what proves me wrong; when I exit
A. Confirmation metrics (scoped, never disqualifying)
```

Want me to draft a `v2` of the template against this skeleton, or would you rather I write up just the three missing sections (disqualifiers, survivability, pre-mortem/sell discipline) as additions to the current file?