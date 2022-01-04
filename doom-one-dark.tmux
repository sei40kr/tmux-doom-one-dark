#!/usr/bin/env bash

tmux set-option -g message-command-style 'bg=#282c34,fg=#bbc2cf'
tmux set-option -g message-style 'bg=#282c34,fg=#bbc2cf'
tmux set-option -g mode-style 'bg=#424856'
tmux set-option -g status-justify left
# tmux set-option -g status-left '  #{=28:session_name}  '
tmux set-option -g status-left-length 32
tmux set-option -g status-left-style 'bold'
# tmux set-option -g status-right ''
tmux set-option -g status-style 'bg=#1b2229,fg=#bbc2cf'
tmux set-option -g window-status-current-format ' [#I] #W '
tmux set-option -g window-status-current-style 'bg=#51afef,fg=#282c34'
tmux set-option -g window-status-format ' [#I] #W '
tmux set-option -g window-status-separator ' '
tmux set-option -g window-status-style ''
