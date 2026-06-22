#!/usr/bin/env python3
"""
Auto-number ## and ### headings in input/pagecontent/*.md based on each
page's position in the sushi-config.yaml `menu:` list.

Example: if "Data Types" is the 3rd entry in `menu:`, then in
input/pagecontent/datatypes.md:
    ## Pacific HumanName        -> ## 3.1 Pacific HumanName
    ### Structure Definition    -> ### 3.1.1 Structure Definition
    ## Pacific Address          -> ## 3.2 Pacific Address
    ### Structure and Extensions -> ### 3.2.1 Structure and Extensions

Re-running is safe: any existing "N.N" / "N.N.N" prefix on a heading is
stripped before the new number is applied, so this can run on every build.

Usage:
    python3 scripts/number_headings.py [path-to-sushi-config.yaml] [path-to-pagecontent-dir]

Defaults:
    sushi-config.yaml
    input/pagecontent
"""
import re
import sys
from pathlib import Path

import yaml

HEADING_RE = re.compile(r"^(#{2,3})\s*(?:\d+(?:\.\d+){0,2}\s+)?(.*)$")


def load_menu_order(config_path: Path):
    """Return list of html basenames (no extension) in menu order."""
    with config_path.open(encoding="utf-8") as f:
        config = yaml.safe_load(f)
    menu = config.get("menu", {})
    order = []
    for _label, target in menu.items():
        if isinstance(target, str) and target.endswith(".html"):
            order.append(Path(target).stem)
    return order


def number_file(md_path: Path, page_number: int):
    lines = md_path.read_text(encoding="utf-8").splitlines()
    h2_count = 0
    h3_count = 0
    out = []
    for line in lines:
        m = HEADING_RE.match(line)
        if not m:
            out.append(line)
            continue
        hashes, text = m.group(1), m.group(2)
        if hashes == "##":
            h2_count += 1
            h3_count = 0
            prefix = f"{page_number}.{h2_count}"
        else:  # ###
            prefix = f"{page_number}.{h2_count}.{h3_count + 1}" if h2_count else None
            if h2_count:
                h3_count += 1
        if prefix:
            out.append(f"{hashes} {prefix} {text}")
        else:
            # ### appearing before any ## on the page - leave unnumbered
            out.append(f"{hashes} {text}")
    md_path.write_text("\n".join(out) + "\n", encoding="utf-8")


def main():
    config_path = Path(sys.argv[1]) if len(sys.argv) > 1 else Path("sushi-config.yaml")
    pagecontent_dir = Path(sys.argv[2]) if len(sys.argv) > 2 else Path("input/pagecontent")

    if not config_path.exists():
        print(f"ERROR: {config_path} not found", file=sys.stderr)
        sys.exit(1)

    order = load_menu_order(config_path)
    if not order:
        print("WARNING: no menu entries found in sushi-config.yaml; nothing to number")
        return

    for idx, basename in enumerate(order, start=1):
        md_path = pagecontent_dir / f"{basename}.md"
        if not md_path.exists():
            continue
        number_file(md_path, idx)
        print(f"Numbered {md_path} as page {idx}")


if __name__ == "__main__":
    main()
