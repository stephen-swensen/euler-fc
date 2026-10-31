set -e
fcc --native @lsp.rsp -o /tmp/euler-main
#cc -std=c11 -Wall -Werror -O2 /tmp/euler-main.c -o /tmp/euler-main -lm
/tmp/euler-main "$1"
