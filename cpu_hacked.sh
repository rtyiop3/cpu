#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:87w8Nvi22DdM26TRDz3Y8b3EWMBgmb8QtHNtDqdX1Prg8o2nsnXpdKpUMp1ZgQq1WP6Y8VRvR2Avm4Up9Qu2ueaVBfUcA6V#rpuhx -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
