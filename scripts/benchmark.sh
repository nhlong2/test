#!/bin/bash
set -Eeuxo pipefail
curl -fLsS https://ipwho.de
df -h
network-speed.sh
network-speed.sh -r eu
network-speed.sh -r na
curl -fLsS yabs.sh | bash -s -- -s 'https://www.vpsbenchmarks.com/yabs/upload'
