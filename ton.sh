sudo apt-get update
sudo apt-get install opencl-headers ocl-icd-libopencl1 ocl-icd-opencl-dev curl 
curl -JLO 'releases.tonuniverse.com/miningPoolCli/linux/latest' && tar xvf miningPoolCli-2.1.18-linux.tar.gz
cd miningPoolCli-2.1.18 
./miningPoolCli -pool-id=574c10d505624435676e920549fdd7f6
