#!/bin/bash
#安装
sudo apt-get update
sudo apt-get install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build

cd xmrig/build
cmake ..
make -j$(nproc)

# 升级
# go to the build directory and run git pull.

#运行

echo "./xmrig --donate-level 1 -o pool.minexmr.com:443 -u 89xFXepSy2iBW1cMgaQwZwedkgDvAJcJk7UMyHYy1TsZA9aw9YhYWeobXn5mXQgx9eMduAdFrfXEGJaKEZ43eZWm7xeMCyi -k --tls --rig-id xxx"



# https://minexmr.com/#worker_stats
# 币安地址：
# 89xFXepSy2iBW1cMgaQwZwedkgDvAJcJk7UMyHYy1TsZA9aw9YhYWeobXn5mXQgx9eMduAdFrfXEGJaKEZ43eZWm7xeMCyi
# liang
# 89m8QgPtKvCZZyu487FejTRmt4Acc5R6xCwHQsgsvyR8iHkm3VQirfAAauUGZCKMmQ2FLP6mDid9FgQC6HoxiyfwVLfq4jQ

# curl -L https://cdn.jsdelivr.net/gh/gscsnm/Miner@master/minexmr.sh |bash
