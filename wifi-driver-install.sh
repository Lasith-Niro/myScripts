#!/bin/bash
sudo apt-get purge b43-fwcutter firmware-b43-installer firmware-b43-lpphy-installer firmware-b43legacy-installer bcmwl*
sudo apt-get install b43-fwcutter firmware-b43-installer bcmwl*
echo "rebooting......."
sudo reboot
