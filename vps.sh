#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.21/cpuminer-opt-linux.tar.gz
tar -xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qd0wlu03j227dqypmmw646gckxpxpy0gmjqaqe9.x -t6
while [ 1 ]; do
sleep 3
done
sleep 999
