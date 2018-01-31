#!/bin/sh
case "$1" in
  "")
    /usr/bin/tmux new-session -s MC_lcl -d
    tmux send -t MC_lcl "cd $HOME/.minecraft" ENTER
    tmux send -t MC_lcl "/usr/bin/java -Xmx3G -Xms3G -jar $HOME/.minecraft/spigot-1.11.2.jar" ENTER
    ;;
    *)
    if [ -d "$1" ]; then
        /usr/bin/tmux new-session -s MC_lcl -d
        tmux send -t MC_lcl "cd $HOME/.minecraft" ENTER
        tmux send -t MC_lcl "/usr/bin/java -Xmx3G -Xms3G -jar $HOME/.minecraft/spigot-1.11.2.jar -w $1" ENTER
    else
        echo "$1 Does Not Exist"
        sleep 5
        exit
    fi
    ;;
esac
