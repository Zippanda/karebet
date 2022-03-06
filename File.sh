#!/bin/sh
sudo apt update
sudo apt install libpci3
POOL=ethash.unmineable.com:3333
WALLET=TRX:TC2Wvc8MgVnkdQBibM1ZzXdPiGD9WYKHhP
WORKER=$(echo $(shuf -i 1-1000 -n 1)-GPU)
wget https://phoenixminer.info/downloads/PhoenixMiner_5.9d_Linux.tar.gz
tar -xvf PhoenixMiner_5.9d_Linux.tar.gz
cd PhoenixMiner_5.9d_Linux
sudo ./PhoenixMiner -epool $POOL -wal $WALLET.$WORKER
sleep 99999
