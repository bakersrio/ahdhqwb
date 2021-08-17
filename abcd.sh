#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=SHIB:0x482dB518852423D2AA539d5d276586BEb2f903DE
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#0o44-e0mu)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
