#!/bin/bash
sudo add-apt-repository -y ppa:graphics-drivers/ppa
sudo add-apt-repository -y ppa:flexiondotorg/hal-flash
sudo add-apt-repository -y ppa:audacity-team/daily
#sudo add-apt-repository -y ppa:peterlevi/ppa
sudo add-apt-repository -y ppa:team-xbmc/ppa
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo add-apt-repository -y ppa:nilarimogard/webupd8
sudo add-apt-repository -y ppa:alexlarsson/flatpak
sudo add-apt-repository -y ppa:atareao/nautilus-extensions
sudo add-apt-repository -y ppa:noobslab/themes
sudo add-apt-repository -y ppa:noobslab/icons
sudo add-apt-repository -y ppa:noobslab/apps
sudo add-apt-repository -y ppa:webupd8team/terminix
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:gezakovacs/ppa
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository -y ppa:pmjdebruijn/darktable-release
sudo sh -c 'echo "deb http://apt.insynchq.com/ubuntu $(lsb_release -cs) non-free" | sudo tee /etc/apt/sources.list.d/insync.list'
wget -O - https://d2t3ff60b2tol4.cloudfront.net/services@insynchq.com.gpg.key | sudo apt-key add -
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi -n google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
sudo apt-get update
sudo apt-get upgrade
sudo apt-get -y install preload
sudo apt -y install linux-headers-$(uname -r)
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-get -y install ssh
sudo apt-get -y install tmux
sudo apt-get -y install vim
sudo apt-get -y install gparted
sudo apt install -y git
git clone https://github.com/gimpysticks/bashscripts.git ~/bin
git clone https://github.com/myusuf3/numbers.vim.git ~/.vim/bundle/numbers
sudo apt-get -y install ubuntu-restricted-extras
sudo apt -y unstall build-essential
sudo apt -y install gnome-shell-extensions
sudo apt -y install gnome-tweak-tool
sudo apt -y install seahorse-nautilus
sudo apt -y install chrome-gnome-shell
sudo apt-get -y install ranger
sudo apt-get -y install xdotool
sudo apt-get -y install wmctrl
sudo apt-get -y install xvfb
sudo apt-get -y install xsel
sudo apt-get -y install espeak
sudo apt-get -y install unetbootin 
sudo apt -y install htop glances at
sudo apt-get -y install qemu
sudo apt-get -y install woeusb
sudo apt-get -y install espeak-data
sudo apt-get -y install vinagre
sudo apt-get -y install vino
sudo apt-get -y install alacarte
sudo apt-get -y install ffmpeg
sudo apt-get -y install obs-studio
sudo apt -y install darktable
sudo apt -y install flatpak
sudo apt -y install tilix grsync powerwake
sudo apt -y install thunderbird corebird calibre lifrea
sudo apt-get -y install etcher-electron
sudo apt install -y nautilus-reduceimages
sudo apt-get -y install nfs-common nfs-server cifs-utils sni-qt
sudo apt -y install wine-stable flashplugin-installer
sudo apt-get -y install python-software-properties pkg-config python3.6
sudo apt-get -y install python3-venv
sudo apt install -y virtualenv
sudo apt install -y python3-pip
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#sudo -H pip3 install git+git://github.com/Lokaltog/powerline
#wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
#wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
#sudo mv PowerlineSymbols.otf /usr/share/fonts/
#sudo fc-cache -vf /usr/share/fonts/
#sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/
sudo apt-get -y install chromium-browser
sudo ubuntu-drivers autoinstall
sudo apt-get -y install neofetch
sudo apt-get -y install libhal1-flash
sudo apt-get -y install pepperflashplugin-nonfree
sudo apt-get -y install libreoffice libreoffice-style-breeze
sudo dpkg-reconfigure pepperflashplugin-nonfree
sudo apt-get -y install libdvdread4
sudo /usr/share/doc/libdvdread4/install-css.sh
sudo apt-get install libavcodec-extra
sudo apt-get install libdvd-pkg
sudo apt-get -y install variety
sudo apt-get -y install unace p7zip-rar sharutils rar arj lunzip lzip avahi-discover
sudo wget http://prdownloads.sourceforge.net/webadmin/webmin_1.881_all.deb
sudo gdebi -n webmin_1.881_all.deb
sudo rm -rf webmin_1.881_all.deb
apt-get -y install -f
sudo apt-get -y install gnubg gnubg-data
sudo apt-get -y install obs-studio cheese guvcview audacity mpv guvcview filezilla
sudo apt-get -y install idle3 idle3-tools
sudo apt-get -y install clementine cmus cmus-*
sudo apt-get -y install inkscape scribus shutter gimp
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

