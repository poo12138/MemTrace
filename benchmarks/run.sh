./blackscholes 2 in_4K.txt prices.txt
./bodytrack sequenceB_1 4 1 1000 5 0 2
./canneal 2 10000 2000 100000.nets 32
./dedup -c -p -f -t 2 -i medias.dat -o output.dat.ddp
./facesim -timing -threads 2
./ferret corels lsh queriess 10 20 2 output.txt
./fluidanimate 2 5 in_35K.fluid out.fluid
./freqmine kosarak_250k.dat 220
./rtview happy_buddha.obj -nodisplay -automove -nthreads 2 -frames 3 -res 480 270
./streamcluster 10 20 32 4096 4096 1000 none output.txt 2
./swaptions -ns 16 -sm 5000 -nt 2
./vips im_benchmark pomegranate_1600x1200.v output.v
./x264 --quiet --qp 20 --partitions b8x8,i4x4 --ref 5 --direct auto --b-pyramid --weightb --mixed-refs --no-fast-pskip --me umh --subme 7 --analyse b8x8,i4x4 --threads 2 -o eledream.264 eledream_640x360_8.y4m
