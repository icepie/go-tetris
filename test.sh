#!/bin/bash

tmux new-session 'echo "hello world";tmux split-window -h ;sleep 10'





## 执行命令
tmux send-keys -t 0 'echo "hello world"' Enter
# tmux send-keys -t 0 'your command' Enter


## 左边bash


tmux new-session \; split-window -h \; send-keys "bash" C-m \; select-pane -R \; send-keys "fish" C-m
