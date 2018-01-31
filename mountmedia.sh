#!/bin/bash
echo -e $stickspass|sudo -S mount -t cifs -o username=sticks,password=$stickspass -rw //192.168.0.2/adult /media
#clear
#notify-send "Media Mounted"
kdialog --passivepopup 'Media Mounted' 5
