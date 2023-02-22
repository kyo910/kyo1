#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyx5qmnlpnv6um3z75llxq0vpu8aesmxhf2vs363jk8vl2uneagruqqvtp86k -r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m 5 -p rpc;
    sleep 5;
done