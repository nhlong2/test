#!/bin/bash
set -Eeuxo pipefail
curl -fLsS https://ipwho.de
df -h
network-speed.sh
curl -fLsS yabs.sh | bash -s -- -s 'https://www.vpsbenchmarks.com/yabs/upload'
