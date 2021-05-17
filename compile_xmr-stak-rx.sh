sudo apt-get install -y libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev ocl-icd-opencl-dev
#sudo apt-get install -y build-essential libssl-dev cmake ocl-icd-opencl-dev
git clone https://github.com/fireice-uk/xmr-stak.git -b xmr-stak-rx
chmod -R u=rwx,go=rwx ./xmr-stak
mkdir xmr-stak/build
cd xmr-stak/build
cmake ..
make install
