#!/bin/bash
if [ -z "$1" ]
  then
    notify-send "No argument supplied"
    exit 1
fi
echo -e "PgFc"\!"qLr99\$B"|sudo -S mount -t cifs -o username=sticks,password=gimpysticks -rw //192.168.0.2/adult /media
clear
notify-send "Media Mounted"
cd /home/sticks/Download/ae/ae-$1
echo -e "PgFc"\!"qLr99\$B"|sudo mkdir /media/ae-$1
echo -e "PgFc"\!"qLr99\$B"|sudo rsync -avzP ae-$1/ /media/ae-$1/
notify-send "Files Copied"
