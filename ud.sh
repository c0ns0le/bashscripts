#echo -e "PgFc"\!"qLr99\$B"|sudo -S apt-get update
#echo -e "PgFc"\!"qLr99\$B"|sudo -S apt-get -y upgrade
echo -e $stickspass|sudo -S apt-get -o Acquire::ForceIPv4=true update
echo -e $stickspass|sudo -S apt-get -y upgrade
echo -e $stickspass|sudo -S apt-get -y dist-upgrade
