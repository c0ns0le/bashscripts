#!/bin/bash
tmux kill-server
clear
tmux new-session -n 'jupyter-notebook' -d
tmux send -t jupyter-notebook 'jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser' ENTER
echo 'Jupyter-notebook started'
