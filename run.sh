#!/bin/sh
# compile xmr-stak-rx
sudo ./compile_xmr-stak-rx.sh
# optimize the installation
sudo sysctl -w vm.nr_hugepages=1300
# run a miner
./xmr-stak-rx --noAMD --noNVIDIA --noTest --url pool.supportxmr.com:5555 --user 48Vm2HV9KbH6RadujKH7dDVPGomWASA7u8KjpN1bvcBsE6cJPCSognaCFoZmJHYA6PQMr7LCaWZF5Vzd2TagBGVVNcL8muN --currency monero --pass xmrminer_azure