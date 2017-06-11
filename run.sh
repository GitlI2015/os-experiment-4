#! /bin/sh
gcc -Wall ./hack.c -lpthread -ldl -o hack
./hack & sync
sync
