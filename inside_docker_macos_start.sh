#!/bin/bash
cd "$(dirname $0)"
export HEADLESS=1
export MEM=8G
export SYSTEM_DISK=MyDisk.qcow2
nohup ./headless.sh > /dev/null 2>&1 &
