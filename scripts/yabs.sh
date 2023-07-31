#!/bin/bash
set -exo pipefail
curl -fLsS yabs.sh | bash -s -- -s 'https://www.vpsbenchmarks.com/yabs/upload'
