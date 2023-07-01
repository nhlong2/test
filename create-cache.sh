#!/bin/bash -e

df -h
mkdir -p cache
cd cache
ls
echo ""
wget -O 1GB.bin --show-progress --progress=dot:giga http://hel.icmp.hetzner.com/1GB.bin
echo ""
ls
