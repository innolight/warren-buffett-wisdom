---
paths:
  - "wiki/sources/**/*.md"
---

# Source template — `wiki/sources/`

```markdown
---
type: source
status: draft
created: YYYY-MM-DD
updated: YYYY-MM-DD
source_type: <see source_type values below>
author: <author-or-issuer-slug>
year: YYYY
raw_path: raw/<...>.md
tags: [<tag>, ...]
related: [[<author-page>]], [[<entity-page>]]
---

# <Source Title>

One-paragraph summary.

## Key themes

- Theme 1: distillation of the key points and durable investment lessons of the theme.
- Theme 2: distillation...

## Entities discussed

- [[<entity-slug>]] brief summary of the points

## People mentioned

- [[<person-slug>]] brief summary of the points

## Concepts introduced or discussed

- [[<concept-slug>]] brief summary of the points

## Notable quotes

> Direct quote, with enough context to be reusable.

## Connections to other sources

- References [[<source-slug>]] brief summary of the points
```

## `source_type` values

Extend this list as new source kinds arrive:

- `annual-letter` — yearly shareholder letter (Berkshire, Apple, etc.)
- `10k` — annual report
- `10q` — quarterly report
- `memo` — investment memo (Howard Marks, etc.)
- `article` — published article or essay
- `podcast` — podcast episode
- `book` — book or excerpt
- `talk` — speech, lecture, fireside chat
- `transcript` — earnings call or interview transcript
- `presentation` — slide deck
- `paper` — academic or working paper
- `note` — short note or essay (no formal source type)
