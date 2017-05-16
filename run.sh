#!/usr/bin/env bash
mkdir -p traces/

#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -o traces/ls.trace -- /bin/ls
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -o traces/simple_pthread.trace -- test_progs/simple_pthread/simple_pthread
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000 -l 1000000 -o traces/blackscholes.trace -- benchmarks/blackscholes/blackscholes 4 ../MemTrace/benchmarks/blackscholes/in_4K.txt ../MemTrace/benchmarks/blackscholes/prices.txt
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -l 1000000 -o traces/bodytrack.trace -- benchmarks/bodytrack/bodytrack  ../MemTrace/benchmarks/bodytrack/sequenceB_1 4 1 1000 5 0 2
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000 -l 1000000 -o traces/streamcluster.trace -- benchmarks/streamcluster/streamcluster  10 20 32 4096 4096 1000 none ../MemTrace/benchmarks/streamcluster/streamcluster/output.txt 4
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000 -l 1000000 -o traces/canneal.trace -- benchmarks/canneal/canneal   8 10000 2000 ../MemTrace/benchmarks/canneal/100000.nets 32
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000 -l 1000000 -o traces/facesim.trace -- benchmarks/facesim/facesim -timing -threads 2
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000 -l 1000000 -o traces/ferret.trace -- benchmarks/ferret/ferret  ../MemTrace/benchmarks/ferret/corels lsh ../MemTrace/benchmarks/ferret/queriess 10 20 2 ../MemTrace/benchmarks/ferret/output.txt
../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000 -l 1000000 -o traces/fluidanimate.trace -- benchmarks/fluidanimate/fluidanimate  8 5 ../MemTrace/benchmarks/fluidanimate/in_35K.fluid ../MemTrace/benchmarks/fluidanimate/out.fluid
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000 -l 1000000 -o traces/freqmine.trace -- benchmarks/freqmine/freqmine ../MemTrace/benchmarks/freqmine/kosarak_250k.dat 220
#~ ../../../pin -t obj-intel64/membuffer.so -emit 1 -k 100000000 -l 1000000 -o traces/x264.trace -- benchmarks/x264/x264 --quiet --qp 20 --partitions b8x8,i4x4 --ref 5 --direct auto --b-pyramid --weightb --mixed-refs --no-fast-pskip --me umh --subme 7 --analyse b8x8,i4x4 --threads 4 -o  ../MemTrace/benchmarks/x264/eledream.264  ../MemTrace/benchmarks/x264/eledream_640x360_8.y4m
