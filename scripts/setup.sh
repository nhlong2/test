#!/bin/bash
set -x
apt-get update -qqyy
apt-get install iputils-ping -qqyy --no-install-recommends
