#!/bin/bash

sudo add-apt-repository ppa:hanipouspilot/rtlwifi
sudo apt-get update
sudo apt-get install rtlwifi-new-dkms linux-firmware

echo "reboot your laptop now!"
