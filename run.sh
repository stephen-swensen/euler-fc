set -e
fcc @lsp.rsp -o /tmp/euler-main.c
cc -std=c11 -Wall -Werror -O2 /tmp/euler-main.c -o /tmp/euler-main -lm
/tmp/euler-main "$1"
