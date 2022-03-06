sudo apt update
wget https://github.com/trexminer/T-Rex/releases/download/0.25.8/t-rex-0.25.8-linux.tar.gz
tar -xvf t-rex-0.25.8-linux.tar.gz
./t-rex -a ethash -o stratum+tcp://eth.2miners.com:2020 -u nano_36a9nj45bn5z6ahydeynefsjfeuc41ym5wjprm5i9cqoiodeoq9kri3nuwp9 -w NANO -p x
