#!/usr/bin/env bash
set -euo pipefail

# Colors
GR1='\e[0;32m'
NC='\e[0m' # No Color

# Man function 

file1="https://raw.githubusercontent.com/wezbest/wz-runtest-1/refs/heads/main/RUN/r33.py"

banner() {
    echo -e " "
    echo -e " ${GR1}This executes #{file1}"
    echo -e " uv run "
    echo -e "${NC}"
}
banner 

main() {
    uv run $file1
}
main