#!/usr/bin/env bash
set -euo pipefail

# Colors
GR1='\e[0;32m'
NC='\e[0m' # No Color

# Man function 

scr1="https://raw.githubusercontent.com/wezbest/wz-runtest-1/refs/heads/main/RUN/r4.py"

banner() {
    echo -e " "
    echo -e " ${GR1}This executes r3.py"
    echo -e " uv run ${scr1}"
    echo -e "${NC}"
}
banner 

main() {
    uv run $scr1
}
main