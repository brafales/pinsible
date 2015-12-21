#!/bin/bash
#
# Configures transmission bind address to the
# ip of tun0 so all traffic is routed through
# the VPN
#

LOGGER=/usr/bin/logger
LOGGER_TAG=$0

UDEV_ACTION=$1

VPN_IP=`ifconfig tun0  | grep 'inet addr:' | cut -d: -f2 | awk '{ print $1}'`

LOGGER_MESSAGE="CHANGING IP BINDING FOR TRANSMISSION TO $VPN_IP"
TRANSMISSION_CONFIG={{ configuration_path }}
TRANSMISSION='/etc/init.d/transmission-daemon'

case "$UDEV_ACTION" in
    add)
        $LOGGER -t $LOGGER_TAG $LOGGER_MESSAGE
        $TRANSMISSION stop && sed -i.bak 's/\("bind-address-ipv4"\s*:\)\s*"[^"]\+"/\1 "'$VPN_IP'"/' $TRANSMISSION_CONFIG && $TRANSMISSION start
        ;;
esac
