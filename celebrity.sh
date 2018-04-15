#/bin/bash
url="$1"
for((x=$2;x<=$3;x++));
do
    google-chrome --new-tab "$url""/"$x"/"
    sleep 5
done

