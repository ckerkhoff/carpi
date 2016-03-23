#!/bin/bash

# free some space
sudo apt-get --yes --force-yes remove --purge blue
sudo apt-get --yes --force-yes remove --purge claws-mail
sudo apt-get --yes --force-yes remove --purge debian-reference-*
sudo apt-get --yes --force-yes remove --purge epiphany-browser*
sudo apt-get --yes --force-yes remove --purge greenfoot
sudo apt-get --yes --force-yes remove --purge minecraft-pi 
sudo apt-get --yes --force-yes remove --purge scratch
sudo apt-get --yes --force-yes remove --purge sonic-pi 
sudo apt-get --yes --force-yes remove --purge supercollider*
sudo apt-get --yes --force-yes remove --purge wolfram-engine
sudo apt-get --yes --force-yes clean
rm -r /home/pi/python_games/

# remove extra links
sudo rm -f /usr/share/raspi-ui-overrides/applications/bluej.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/debian-reference-common.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/epiphany-browser.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/greenfoot.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/magpi.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/minecraft-pi.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/pistore-desktop.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/python-games.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/raspi_resources.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/scratch.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/SuperColliderIDE.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/wolfram-language.desktop
sudo rm -f /usr/share/raspi-ui-overrides/applications/wolfram-mathematica.desktop