#!/bin/bash
BASE="./src/map-ctcs_src.dpkdir"

find "$BASE/dependencies" -type d -path "*/scripts" -exec sh -c 'cp -r "$1"/. '"$BASE"'/scripts/ 2>/dev/null; rm -f '"$BASE"'/scripts/shaderlist.txt' _ {} \;
find "$BASE/dependencies" -type d -path "*/textures" -exec cp -r {}/. "$BASE/textures/" \; 2>/dev/null

rm -rf "$BASE/dependencies"
echo "Done."