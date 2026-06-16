#!/usr/bin/env -S uv run
# /// script
# requires-python = ">=3.11"
# dependencies = []
# ///
"""Convert Obsidian [[wikilinks]] to valid markdown [text](path) links in wiki/."""

import os
import re
import sys
from pathlib import Path

WIKI_ROOT = Path(__file__).parent.parent / "wiki"


def build_slug_map(wiki_root: Path) -> dict[str, Path]:
    """Map slug (stem) → absolute path for every .md file under wiki/."""
    return {p.stem: p for p in wiki_root.rglob("*.md")}


def rel_link(from_file: Path, to_file: Path) -> str:
    """Return a relative path from from_file's directory to to_file."""
    return os.path.relpath(to_file, from_file.parent)


def replace_wikilinks(text: str, from_file: Path, slug_map: dict[str, Path]) -> tuple[str, list[str]]:
    """Replace [[slug]] and [[slug|display]] with markdown links. Skip code spans/blocks."""
    warnings = []

    # Split on fenced code blocks to avoid touching their content.
    # Segments alternate: prose, code, prose, code, ...
    segments = re.split(r"(```.*?```)", text, flags=re.DOTALL)

    result_parts = []
    for i, segment in enumerate(segments):
        if i % 2 == 1:
            # Fenced code block — leave untouched.
            result_parts.append(segment)
            continue

        # Within prose, avoid inline code spans by splitting on backtick runs.
        inline_parts = re.split(r"(`[^`]*`)", segment)
        prose_parts = []
        for j, part in enumerate(inline_parts):
            if j % 2 == 1:
                # Inline code span — leave untouched.
                prose_parts.append(part)
                continue

            def replace_match(m: re.Match) -> str:
                slug = m.group(1).strip()
                display = (m.group(2) or slug).strip()
                if slug not in slug_map:
                    warnings.append(f"  unresolved wikilink: [[{m.group(0)[2:-2]}]]")
                    return m.group(0)  # leave as-is
                path = rel_link(from_file, slug_map[slug])
                return f"[{display}]({path})"

            converted = re.sub(
                r"\[\[([^\]|]+)(?:\|([^\]]+))?\]\]",
                replace_match,
                part,
            )
            prose_parts.append(converted)

        result_parts.append("".join(prose_parts))

    return "".join(result_parts), warnings


def main(dry_run: bool = False) -> None:
    slug_map = build_slug_map(WIKI_ROOT)
    files = list(WIKI_ROOT.rglob("*.md"))

    total_files = 0
    total_links = 0

    for filepath in sorted(files):
        original = filepath.read_text(encoding="utf-8")
        converted, warnings = replace_wikilinks(original, filepath, slug_map)

        for w in warnings:
            print(f"WARN {filepath.relative_to(WIKI_ROOT)}: {w}")

        if converted == original:
            continue

        # Count replacements
        count = len(re.findall(r"\[\[[^\]]+\]\]", original)) - len(
            re.findall(r"\[\[[^\]]+\]\]", converted)
        )
        total_links += count
        total_files += 1
        rel = filepath.relative_to(WIKI_ROOT)
        print(f"{'[dry-run] ' if dry_run else ''}{'would convert' if dry_run else 'converted'} {rel} ({count} link{'s' if count != 1 else ''})")

        if not dry_run:
            filepath.write_text(converted, encoding="utf-8")

    print(f"\n{'Would convert' if dry_run else 'Converted'} {total_links} wikilinks across {total_files} files.")


if __name__ == "__main__":
    dry_run = "--dry-run" in sys.argv or "-n" in sys.argv
    main(dry_run=dry_run)
