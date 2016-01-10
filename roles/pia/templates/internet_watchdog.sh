#!/usr/bin/env bash

ping -c4 www.google.com > /dev/null

if [ $? != 0 ]
then
  sudo service networking stop
  sudo service networking start
  sudo service openvpn restart
fi
