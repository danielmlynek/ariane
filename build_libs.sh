mkdir -p tb/riscv-isa-sim/install/lib

vsim -c -do build_fesvr.do
vsim -c -do build_spike.do

rm -f *.o
rm -f *.d

