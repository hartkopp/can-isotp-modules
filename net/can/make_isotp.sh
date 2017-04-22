#!/bin/sh
echo "CAN ISO-TP has moved to https://github.com/hartkopp/can-isotp.git"
echo "This repository is not maintained anymore."
echo "Are you sure you want to continue the build? (if so press ENTER)"
read NONONEVER
make CONFIG_CAN_ISOTP=m CONFIG_CAN=n CONFIG_CAN_RAW=n CONFIG_CAN_BCM=n CONFIG_CAN_GW=n $@
