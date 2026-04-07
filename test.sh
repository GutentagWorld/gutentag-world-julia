#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-julia..."

julia -e "using GutentagWorld; println(gutentag_world())" 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
