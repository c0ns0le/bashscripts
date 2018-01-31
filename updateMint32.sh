/bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y preload
sudo apt-get -y install ssh
sudo apt-get -y install mint-backgrounds-*
sudo apt-get -y install chromium-browser
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get -y install google-chrome-stable
sudo apt-get -y install pepperflashplugin-nonfree
sudo dpkg-reconfigure pepperflashplugin-nonfree
sudo apt-get -y install libdvdread4
sudo /usr/share/doc/libdvdread4/install-css.sh
sudo apt-get -y install skype
sudo apt-get -y install unace p7zip-rar sharutils rar arj lunzip lzip
sudo apt-get -y install clipit
#sudo apt-get -y install mint-meta-mate
sudo apt-get autoremove
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.791_all.deb
sudo dpkg -i webmin_1.791_all.deb
sudo rm -rf webmin_1.791_all.deb
apt-get -y install -f
sudo add-apt-repository -y ppa:minecraft-installer-peeps/minecraft-installer
sudo apt-get update
sudo apt-get -y install minecraft-installer
#wget https://launchpad.net/~minecraft-installer-peeps/+archive/ubuntu/minecraft-installer/+files/minecraft-installer_0.1%2Br11~ubuntu14.10.1_i368.deb
sudo add-apt-repository -y ppa:audacity-team/daily
sudo apt-get update
sudo apt-get -y install recordmydesktop recorditnow cheese guvcview audacity
#sudo apt-get -y install idle3 idle3-tools eric
sudo apt-get -y install python-software-properties pkg-config software-properties-common
sudo add-apt-repository -y ppa:team-xbmc/ppa
sudo apt-get update
sudo apt-get -y install kodi kodi-audioencoder-*
sudo add-apt-repository -y ppa:soylent-tv/screenstudio
sudo apt-get update
sudo apt-get -y install screenstudio
sudo apt-get -y install screen
sudo add-apt-repository -y ppa:me-davidsansome/clementine
sudo apt-get update
sudo apt-get -y install clementine
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
sudo add-apt-repository -y "deb http://repository.spotify.com stable non-free"
sudo apt-get update
sudo apt-get -y install spotify-client
sudo add-apt-repository -y ppa:dlynch3
sudo apt-get update
sudo apt-get -y install rapid-photo-downloader
sudo apt-get -y install geany scite
sudo apt-get -y install software-properties-common
sudo add-apt-repository ppa:x2go/stable
sudo apt-get update
sudo apt-get -y install x2goserver x2goserver-xsession
sudo apt-get -y install x2goclient
sudo add-apt-repository ppa:ricotz/docky
sudo apt-get update
sudo apt-get install plank
sudo add-apt-repository ppa:noobslab/apps
sudo apt-get update
sudo apt-get install plank-themer
cd /tmp/ && ./Replace.sh;cd
