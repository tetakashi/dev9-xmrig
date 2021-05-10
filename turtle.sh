#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev9-xmrig
cd dev9-xmrig
chmod u+x xmrig
screen -S xmrig
