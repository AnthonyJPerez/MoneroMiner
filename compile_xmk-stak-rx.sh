sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev ocl-icd-opencl-dev
git clone https://github.com/fireice-uk/xmr-stak.git -b xmr-stak-rx
mkdir xmr-stak/build
cd xmr-stak/build
cmake ..
make install
