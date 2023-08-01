#!/bin/bash
set -Eeuxo pipefail
curl -fLsS 'https://ipwho.de'
df -h
network-speed.sh
curl -fLsS 'https://yabs.sh' | bash -s -- -is 'https://www.vpsbenchmarks.com/yabs/upload'
