#!/bin/sh
sudo ./compile_xmr-stak-rx.sh
sudo apt install wrmsr numactl
sudo ./randomx_booster.sh
./xmr-stak-rx --noAMD --noNVIDIA --noTest