#!/usr/bin/env bash
mkdir -p traces/
#../../../pin -t obj-intel64/membuffer.so -emit 1 -o traces/ls.trace -- /bin/ls
../../../pin -t obj-intel64/membuffer.so -emit 1 -o traces/simple_pthread.trace -- test_progs/simple_pthread/simple_pthread