#!/bin/bash
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash
apt-get install iputils-ping speedtest -qqyy --no-install-recommends
