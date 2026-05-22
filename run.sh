fcc /usr/local/share/fcc/stdlib/*.fc main.fc -o /tmp/euler-main.c
cc -std=c11 -Wall -Werror /tmp/euler-main.c -o /tmp/euler-main -lm
/tmp/euler-main
