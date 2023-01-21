#!/bin/bash

sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y


git clone https://github.com/xmrig/xmrig.git


cd xmrig

mkdir build

cd build
cmake ..

make 
./xmrig -o gulf.moneroocean.stream:10128 -u       46vqENF8VpBBYXyBe2vmwtiLYSJ6uurU826TA72WNrvz9GaqWDVVfZBAT1chrpY279BhnNYdU1ngcHFu5r552CX8CnbQPjL   -p linode1
