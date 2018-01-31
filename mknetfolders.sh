#!/bin/bash
sudo apt -y install cifs-utils nfs-common nfs-server
sudo mkdir /mnt/backup
sudo chmod -R 777 /mnt/backup
sudo mkdir /mnt/music
sudo chmod -R 777 /mnt/music
sudo mkdir /mnt/videos
sudo chmod -R 777 /mnt/videos
sudo mkdir /mnt/documents
sudo chmod -R 777 /mnt/documents
sudo mkdir /mnt/pictures
sudo chmod -R 777 /mnt/pictures
sudo mkdir /mnt/diskImages
sudo chmod -R 777 /mnt/diskImages
sudo echo "192.168.0.2:/data/backup /mnt/backup nfs defaults    0   0">>/etc/fstab
sudo echo "//192.168.0.2/Music      /mnt/music	 cifs    guest,uid=1000,iocharset=utf8     0       0">>/etc/fstab
sudo echo "//192.168.0.2/Videos      /mnt/videos	 cifs    guest,uid=1000,iocharset=utf8     0       0">>/etc/fstab
sudo echo "//192.168.0.2/Documents      /mnt/documents	 cifs    guest,uid=1000,iocharset=utf8     0       0">>/etc/fstab
sudo echo "//192.168.0.2/Pictures      /mnt/pictures	 cifs    guest,uid=1000,iocharset=utf8     0       0">>/etc/fstab
sudo echo "//192.168.0.2/disk_images    /mnt/diskImages cifs    guest,uid=1000,iocharset=utf8   0   0">>/etc/fstab
sudo mount -all
