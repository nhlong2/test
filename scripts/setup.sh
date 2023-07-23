#!/bin/bash -e
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
sudo apt-get install iputils-ping speedtest -qqyy --no-install-recommends
