#!/bin/bash -e
if test -f test.bin; then
	rm test.bin
fi
head -c 10G </dev/urandom >test.bin
