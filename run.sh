#!/bin/sh
# compile xmr-stak-rx
sudo ./compile_xmr-stak-rx.sh
# optimize the installation
sudo sysctl -w vm.nr_hugepages=1300
# run a miner
./xmr-stak-rx --noAMD --noNVIDIA --noTest