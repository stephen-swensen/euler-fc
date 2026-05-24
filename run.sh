set -e
STDLIB=/usr/local/share/fcc/stdlib
fcc $STDLIB/io.fc $STDLIB/sys.fc main.fc -o /tmp/euler-main.c
cc -std=c11 -Wall -Werror -O2 /tmp/euler-main.c -o /tmp/euler-main -lm
/tmp/euler-main "$1"
