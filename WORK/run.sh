#!/usr/bin/env bash
set -euo pipefail

# Colors
GR1='\e[0;32m'
NC='\e[0m' # No Color

# Man function 

banner() {
    echo -e " "
    echo -e " ${GR1}This executes "
    echo -e " uv run https://raw.githubusercontent.com/wezbest/wz-runtest-1/refs/heads/main/RUN/r1.py"
    echo -e "${NC}"
}
banner 

main() {
    f1="https://raw.githubusercontent.com/wezbest/wz-runtest-1/refs/heads/main/RUN/r1.py"
    uv run $f1
}
main