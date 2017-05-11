./blackscholes 2 /parsec/install/inputs/blackscholes/in_4K.txt /parsec/install/inputs/blackscholes/prices.txt
./bodytrack /parsec/install/inputs/bodytrack/sequenceB_1 4 1 1000 5 0 2
./canneal 2 10000 2000 /parsec/install/inputs/canneal/100000.nets 32
./dedup -c -p -f -t 2 -i /parsec/install/inputs/dedup/medias.dat -o /parsec/install/inputs/dedup/output.dat.ddp
./facesim -timing -threads 2
./ferret /parsec/install/inputs/ferret/corels lsh /parsec/install/inputs/ferret/queriess 10 20 2 /parsec/install/inputs/ferret/output.txt
./fluidanimate 2 5 /parsec/install/inputs/fluidanimate/in_35K.fluid /parsec/install/inputs/fluidanimate/out.fluid
./freqmine /parsec/install/inputs/freqmine/kosarak_250k.dat 220
./rtview /parsec/install/inputs/rtview/happy_buddha.obj -nodisplay -automove -nthreads 2 -frames 3 -res 480 270
./streamcluster 10 20 32 4096 4096 1000 none /parsec/install/inputs/streamcluster/output.txt 2
./swaptions -ns 16 -sm 5000 -nt 2
./vips im_benchmark /parsec/install/inputs/vips/pomegranate_1600x1200.v /parsec/install/inputs/vips/output.v
./x264 --quiet --qp 20 --partitions b8x8,i4x4 --ref 5 --direct auto --b-pyramid --weightb --mixed-refs --no-fast-pskip --me umh --subme 7 --analyse b8x8,i4x4 --threads 2 -o /parsec/install/inputs/x264/eledream.264 /parsec/install/inputs/x264/eledream_640x360_8.y4m
