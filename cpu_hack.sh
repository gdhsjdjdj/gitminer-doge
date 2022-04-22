#!/bin/sh
sudo apt update sudo 
apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-focal-x64.tar.gz
tar -xf xmrig-6.17.0-focal-x64.tar.gz
cd xmrig-6.17.0
sudo ./xmrg -o rx.unmineable.com:3333 -a rx -k -u DOGE:D5BpKFh3FJt8EjnmvD3VSCKeZak8G6Xjbc.sv2#ek61-6h9x -p x --cpu 2
while [ 1 ]; do
sleep 3
done 
sleep 999

