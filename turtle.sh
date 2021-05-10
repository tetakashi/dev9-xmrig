#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev-xmrig
cd dev-xmrig
chmod u+x xmrig
screen -S xmrig
