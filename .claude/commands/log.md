---
description: Show recent log entries
argument-hint: [N=10]
---

Show the last N log entries from `wiki/log.md`. N comes from $ARGUMENTS, default 10 if missing or non-numeric.

Use this approach:

```bash
grep "^## \[" wiki/log.md | tail -N
```

Then for each header found, also show its bulleted body (the lines under each `## [...]` header up to the next `## [...]` header). The header alone often isn't informative enough.

If `wiki/log.md` has no entries yet (only the skeleton), report that.
