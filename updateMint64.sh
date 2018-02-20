#!/bin/bash
sudo add-apt-repository -y ppa:flexiondotorg/hal-flash 
sudo add-apt-repository -y ppa:audacity-team/daily
sudo add-apt-repository -y ppa:pj-assis/testing
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:me-davidsansome/clementine
sudo add-apt-repository -y ppa:dlynch3
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get -y install preload
sudo apt-get -y install ssh
sudo apt -y install linux-headers-$(uname -r)
sudo apt-get -y install screen
sudo apt-get -y install build-essential
sudo apt-get -y install vinagre
sudo apt-get -y install python-software-properties pkg-config software-properties-common
sudo apt-get -y install mint-backgrounds-*
sudo apt-get install libavcodec-extra                                            
sudo apt-get install libdvd-pkg  
sudo wget http://prdownloads.sourceforge.net/webadmin/webmin_1.870_all.deb       
sudo dpkg -i webmin_1.870.deb                                                   
sudo rm -rf webmin_1.870.deb                                                     
sudo apt-get -y install -f          
sudo apt-get -y install chromium-browser
sudo apt-get -y install libhal1-flash
sudo apt-get update && sudo apt-get install skype
sudo wget -c https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo dpkg -i teamviewer_amd64.deb
sudo rm teamviewer_amd64.deb 
sudo apt-get -y install gparted
sudo apt-get -y install pepperflashplugin-nonfree
sudo dpkg-reconfigure pepperflashplugin-nonfree
sudo apt-get -y install libdvdread4
sudo apt-get -y install skype
sudo apt-get -y install unace p7zip-rar sharutils rar arj lunzip lzip avahi-discover
apt-get -y install -f
sudo apt-get -y install recordmydesktop recorditnow cheese guvcview audacity mpv guvcview espeak espeak-data filezilla
sudo apt-get -y install clementine
sudo apt-get -y install oracle-java8-installer
apt-get -y install -f
sudo apt-get autoremove
sudo apt-get upgrade
