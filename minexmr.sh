#!/bin/bash
#安装
sudo apt-get install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build

cd xmrig/build
cmake ..
make -j$(nproc)

# 升级
# go to the build directory and run git pull.

#运行
./xmrig --donate-level 1 -o pool.minexmr.com:443 -u 89xFXepSy2iBW1cMgaQwZwedkgDvAJcJk7UMyHYy1TsZA9aw9YhYWeobXn5mXQgx9eMduAdFrfXEGJaKEZ43eZWm7xeMCyi -k --tls --rig-id ly180_74



# https://minexmr.com/#worker_stats
# 币安地址：
# 89xFXepSy2iBW1cMgaQwZwedkgDvAJcJk7UMyHYy1TsZA9aw9YhYWeobXn5mXQgx9eMduAdFrfXEGJaKEZ43eZWm7xeMCyi
