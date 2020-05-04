sh mkdir -p ./tmp_riv/usr/local/lib

ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/elfloader.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/htif.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/memif.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/dtm.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/syscall.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/device.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/rfb.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/context.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/htif_pthread.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/htif_hexwriter.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/dummy.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/option_parser.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/term.cc
ccomp -fPIC -MMD -MP  -Wall -O2 -std=c++11 -DPREFIX="\"./tmp_riv/usr/local\"" -I. -I./tmp_riv/fesvr -c ./tmp_riv/fesvr/tsi.cc
ccomp -L.  -Wl,-rpath,tb/riscv-isa-sim/install/lib  -shared -o tb/riscv-isa-sim/install/lib/libfesvr.so elfloader.o htif.o memif.o dtm.o syscall.o device.o rfb.o context.o htif_pthread.o htif_hexwriter.o dummy.o option_parser.o term.o tsi.o  -lpthread

quit
