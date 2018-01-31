#!/bin/bash
cd /home/sticks/Pictures/Allie_Dana
while read line; do wget "$line"; done < /home/sticks/Documents/allie_Dana_Urls.txt
