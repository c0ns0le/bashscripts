#!/bin/bash
sudo add-apt-repository -y ppa:flexiondotorg/hal-flash
sudo add-apt-repository -y ppa:audacity-team/daily
sudo add-apt-repository -y ppa:pj-assis/testing
sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:team-xbmc/ppa
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo add-apt-repository -y ppa:team-xbmc/ppa
sudo add-apt-repository -y ppa:webupd8team/atom
sudo add-apt-repository -y ppa:openshot.developers/ppa
sudo add-apt-repository -y ppa:atareao/nautilus-extensions
sudo add-apt-repository -y ppa:webupd8team/terminix
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:stebbins/handbrake-releases
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository -y ppa:pmjdebruijn/darktable-release
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo sh -c 'echo "deb http://apt.insynchq.com/ubuntu $(lsb_release -cs) non-free" | sudo tee /etc/apt/sources.list.d/insync.list'
wget -O - https://d2t3ff60b2tol4.cloudfront.net/services@insynchq.com.gpg.key | sudo apt-key add -
sudo apt-get update
sudo apt-get upgrade
sudo apt-get -y install preload
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-get -y install ssh
sudo apt-get -y install tmux
sudo apt-get -y install vim
sudo apt install -y git
git clone https://github.com/gimpysticks/bashscripts.git ~/bin
sudo apt-get -y install ranger
sudo apt-get -y install luckybackup
sudo apt-get -y install xdotool
sudo apt-get -y install wmctrl
sudo apt-get -y install xvfb
sudo apt-get -y install xsel
sudo apt-get -y install espeak
sudo apt-get -y install espeak-data
sudo apt-get -y install vinagre
sudo apt-get -y install vino
sudo apt-get -y install alacarte
sudo apt-get -y install handbrake-gtk handbrake-cli ffmpeg
sudo apt-get -y install openshot-qt
sudo apt-get -y install obs-studio
sudo apt -y install darktable
sudo apt -y install tilix grsync powerwake
sudo apt -y install thunderbird corebird
sudo apt-get install docker-ce
sudo apt-get install etcher-electron
sudo apt install -y nautilus-reduceimages
sudo apt-get -y install nfs-common nfs-server cifs-utils
sudo apt -y install wine-stable flashplugin-installer
sudo apt-get -y install python-software-properties pkg-config python3.6
sudo apt install -y virtualenv
sudo apt install -y python3-pip
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt install -y powerline
#sudo -H pip3 install git+git://github.com/Lokaltog/powerline
#wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
#wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
#sudo mv PowerlineSymbols.otf /usr/share/fonts/
#sudo fc-cache -vf /usr/share/fonts/
#sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/
sudo apt-get -y install chromium-browser
sudo apt-get -y install neofetch
sudo apt-get -y install libhal1-flash
sudo apt-get -y install google-chrome-stable
sudo apt-get -y install pepperflashplugin-nonfree
sudo apt-get -y install libreoffice libreoffice-style-breeze
sudo dpkg-reconfigure pepperflashplugin-nonfree
sudo apt-get -y install libdvdread4
sudo /usr/share/doc/libdvdread4/install-css.sh
sudo apt-get -y install kodi
sudo apt-get -y install kodi-audioencoder-*
sudo apt-get -y install variety
sudo apt-get -y install unace p7zip-rar sharutils rar arj lunzip lzip avahi-discover
sudo wget http://prdownloads.sourceforge.net/webadmin/webmin_1.850_all.deb
sudo dpkg -i webmin_1.850.deb
sudo rm -rf webmin_1.850.deb
apt-get -y install -f
sudo apt-get -y install gnubg gnubg-data
sudo apt-get -y install obs-studio cheese guvcview audacity mpv guvcview redshift redshift-gtk atom filezilla
sudo apt-get -y install idle3 idle3-tools
sudo apt-get -y install clementine cmus cmus-*
sudo apt-get -y install oracle-common oracle-java8-installer
sudo apt-get -y install mumble
sudo apt-get -y install insync insync-nautilus
sudo apt-get -y install zenmap
#==============================================
# Install Minecraft
sudo mkdir -p /usr/share/minecraft/
wget -c http://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
chmod a+x Minecraft.jar
sudo mv Minecraft.jar /usr/share/minecraft/
#==============================================
sudo apt-get -y install steam
sudo apt-get -y install -f
sudo apt-get autoremove
sudo apt-get upgrade
sudo apt-get update
