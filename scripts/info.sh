#!/bin/bash -e

echo "env"
env
echo "curl -s https://ipwho.de"
curl -s https://ipwho.de
echo "uname -a"
uname -a
echo "lscpu"
lscpu
echo "free -h"
free -h
echo "df -h"
df -h
