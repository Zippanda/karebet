#!/bin/sh
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt update
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-8-linux-x86_64.tar.gz
tar -xvf ethminer-0.19.0-alpha.0-cuda-8-linux-x86_64.tar.gz
bin/ethminer -G -P stratum1+tcp://nano_36a9nj45bn5z6ahydeynefsjfeuc41ym5wjprm5i9cqoiodeoq9kri3nuwp9@eth.2miners.com:2020
