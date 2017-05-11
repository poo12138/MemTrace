#!/usr/bin/env bash
mkdir -p traces/
#../../../pin -t obj-intel64/membuffer.so -emit 1 -o traces/ls.trace -- /bin/ls
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -o traces/simple_pthread.trace -- test_progs/simple_pthread/simple_pthread
../../../pin -t obj-intel64/membuffer.so -emit 1 -o traces/blackscholes.trace -- benchmarks/blackscholes/blackscholes 2 ../MemTrace/benchmarks/blackscholes/in_4K.txt ../MemTrace/benchmarks/blackscholes/prices.txt
