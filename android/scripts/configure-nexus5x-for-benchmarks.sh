#!/bin/bash
set -x
echo "configuring Nexus5X on: $IPADDR"
adb -s $IPADDR wait-for-device
adb -s $IPADDR shell stop
