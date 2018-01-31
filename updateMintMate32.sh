#!/bin/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y preload
sudo apt-get -y install screen
sudo apt-get -y install ssh
sudo apt-get -y install chromium-browser
sudo apt-get -y install pepperflashplugin-nonfree
sudo dpkg-reconfigure pepperflashplugin-nonfree
sudo apt-get autoremove
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.760_all.deb
sudo dpkg -i webmin_1.760_all.deb
sudo rm -rf webmin_1.760_all.deb
apt-get -y install -f
sudo apt-get -y install mint-meta-mate
apt-get -y install -f
sudo apt-get -y install cheese guvcview
sudo apt-get -y install python-software-properties pkg-config software-properties-common
sudo add-apt-repository -y ppa:team-xbmc/ppa
sudo apt-get update
sudo apt-get -y install kodi kodi-audioencoder-*
