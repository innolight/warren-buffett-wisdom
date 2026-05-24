#!/usr/bin/env bash
# =============================================================================
# download_berkshire_letters.sh
#
# Downloads all Berkshire Hathaway shareholder letters (1977–2024) from
# https://www.berkshirehathaway.com/letters/letters.html and converts each one
# to Markdown using Microsoft's markitdown tool running in Docker.
#
# OUTPUT
#   berkshire-letters/<year>.md   — one file per letter, alongside this script
#
# PREREQUISITES
#   - curl
#   - Docker with the markitdown:latest image built locally. To build it:
#       docker build -f Dockerfile.markitdown -t markitdown:latest .
#     The Dockerfile simply does: pip install markitdown[all]
#
# IDEMPOTENCY
#   Already-converted files are skipped. Safe to re-run after partial failures.
#
# -----------------------------------------------------------------------------
# SOURCE FORMAT OVERVIEW
#
#   1977–1997  HTML  — standard filenames: <year>.html
#   1998–2003  mixed — the index page for each year is a stub that links to
#                      the real letter under a non-standard filename (see
#                      SPECIAL_PDF below for the actual filenames). From 2002
#                      onward, PDF only.
#   2004–2024  PDF   — standard filenames: <year>ltr.pdf
#
# -----------------------------------------------------------------------------
# KEY ISSUES ENCOUNTERED AND HOW THEY WERE SOLVED
#
#  1. markitdown Docker image did not exist on Docker Hub.
#     The image name "markitdown:latest" is not published publicly. It must be
#     built locally from a one-line Dockerfile (Dockerfile.markitdown):
#       FROM python:3.12-slim
#       RUN pip install --no-cache-dir markitdown[all]
#       ENTRYPOINT ["markitdown"]
#
#  2. Piping HTML via stdin caused "UnsupportedFormatException" for some years.
#     markitdown uses the magika library to detect file type from content. For
#     certain older HTML pages (e.g. 1985) this detection failed when reading
#     from an anonymous stdin stream. Fix: download the file with curl first,
#     then volume-mount it into Docker with a .html extension so markitdown can
#     identify it unambiguously from the filename.
#
#  3. Passing URLs directly to the Docker container returned HTTP 403 Forbidden.
#     Attempting `docker run markitdown:latest <url>` caused the container to
#     fetch the URL itself, which the Berkshire site blocks (no User-Agent or
#     unexpected UA). Fix: download with curl on the host using a standard
#     browser User-Agent string, then feed the local file to Docker.
#
#  4. Years 1998–2003 use non-standard filenames not inferrable from the year.
#     The index page for each of these years (e.g. 1998.html) is a redirect
#     stub pointing to a differently-named PDF. Fetching the stub and passing
#     it to markitdown produces only the stub text, not the letter. Fix: a
#     SPECIAL_PDF associative array hard-codes the real filename for each of
#     these years so they can be fetched and converted directly.
#
#       Year  Real filename
#       1998  1998pdf.pdf
#       1999  final1999pdf.pdf
#       2000  2000pdf.pdf
#       2001  2001pdf.pdf
#       2002  2002pdf.pdf
#       2003  2003ltr.pdf
# =============================================================================

set -euo pipefail

BASE_URL="https://www.berkshirehathaway.com/letters"
OUT_DIR="$(dirname "$0")/berkshire-letters"
mkdir -p "$OUT_DIR"

# 1977–1997: standard HTML filenames (<year>.html)
HTML_YEARS=(1977 1978 1979 1980 1981 1982 1983 1984 1985 1986 1987 1988 1989
            1990 1991 1992 1993 1994 1995 1996 1997)

# 2004–2024: standard PDF filenames (<year>ltr.pdf)
PDF_YEARS=(2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014 2015 2016
           2017 2018 2019 2020 2021 2022 2023 2024)

# 1998–2003: index page is a stub; real letter lives at a non-standard filename
declare -A SPECIAL_PDF=(
  [1998]="1998pdf.pdf"
  [1999]="final1999pdf.pdf"
  [2000]="2000pdf.pdf"
  [2001]="2001pdf.pdf"
  [2002]="2002pdf.pdf"
  [2003]="2003ltr.pdf"
)

echo "=== Downloading & converting Berkshire Hathaway shareholder letters ==="
echo "Output directory: $OUT_DIR"
echo ""

# ── HTML letters (1977–1997) ──────────────────────────────────────────────────
# Download with curl using a browser UA (site blocks non-browser requests), then
# volume-mount with .html extension so markitdown can detect the file type.
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
for year in "${HTML_YEARS[@]}"; do
  out_md="$OUT_DIR/${year}.md"
  if [[ -f "$out_md" ]]; then
    echo "[skip] $year (already exists)"
    continue
  fi

  url="$BASE_URL/${year}.html"
  echo -n "[html] $year ... "

  tmp_html=$(mktemp /tmp/bh_${year}_XXXXXX.html)
  if curl -fsSL --retry 3 -A "$UA" "$url" -o "$tmp_html" 2>/dev/null; then
    docker run --rm -v "${tmp_html}:/tmp/input.html" markitdown:latest /tmp/input.html > "$out_md" 2>/dev/null
    status=$?
    rm -f "$tmp_html"
    if [[ $status -eq 0 && -s "$out_md" ]]; then
      echo "done"
    else
      rm -f "$out_md"
      echo "FAILED (conversion error)"
    fi
  else
    rm -f "$tmp_html"
    echo "FAILED (download error)"
  fi
done

# ── Special-case PDFs (1998–2003) ────────────────────────────────────────────
# Each year's index page is a stub; fetch the real PDF via the hard-coded name.
for year in "${!SPECIAL_PDF[@]}"; do
  out_md="$OUT_DIR/${year}.md"
  if [[ -f "$out_md" ]]; then
    echo "[skip] $year (already exists)"
    continue
  fi

  filename="${SPECIAL_PDF[$year]}"
  url="$BASE_URL/$filename"
  echo -n "[pdf]  $year (special) ... "

  tmp_pdf=$(mktemp /tmp/bh_${year}_XXXXXX.pdf)
  if curl -fsSL --retry 3 "$url" -o "$tmp_pdf" 2>/dev/null; then
    docker run --rm -v "${tmp_pdf}:/tmp/input.pdf" markitdown:latest /tmp/input.pdf > "$out_md" 2>/dev/null
    status=$?
    rm -f "$tmp_pdf"
    if [[ $status -eq 0 && -s "$out_md" ]]; then
      echo "done"
    else
      rm -f "$out_md"
      echo "FAILED (conversion error)"
    fi
  else
    rm -f "$tmp_pdf"
    echo "FAILED (download error)"
  fi
done

# ── Standard PDF letters (2004–2024) ─────────────────────────────────────────
# Volume-mount with .pdf extension so markitdown identifies the format correctly
# (stdin piping omits the filename, causing type-detection failures).
for year in "${PDF_YEARS[@]}"; do
  out_md="$OUT_DIR/${year}.md"
  if [[ -f "$out_md" ]]; then
    echo "[skip] $year (already exists)"
    continue
  fi

  url="$BASE_URL/${year}ltr.pdf"
  echo -n "[pdf]  $year ... "

  tmp_pdf=$(mktemp /tmp/bh_${year}_XXXXXX.pdf)
  if curl -fsSL --retry 3 "$url" -o "$tmp_pdf"; then
    docker run --rm -v "${tmp_pdf}:/tmp/input.pdf" markitdown:latest /tmp/input.pdf > "$out_md" 2>/dev/null
    status=$?
    rm -f "$tmp_pdf"
    if [[ $status -eq 0 ]]; then
      echo "done"
    else
      rm -f "$out_md"
      echo "FAILED (conversion error)"
    fi
  else
    rm -f "$tmp_pdf"
    echo "FAILED (download error)"
  fi
done

echo ""
echo "=== Done. Letters saved to: $OUT_DIR ==="
ls -lh "$OUT_DIR"
