#!/usr/bin/env bash

tmux set-option -g message-command-style 'bg=#282c34,fg=#bbc2cf' \; \
  set-option -g message-style 'bg=#282c34,fg=#bbc2cf' \; \
  set-option -g mode-style 'bg=#424856' \; \
  set-option -g status-justify left \; \
  set-option -g status-left '  #{=28:session_name}  ' \; \
  set-option -g status-left-length 32 \; \
  set-option -g status-left-style 'bold' \; \
  set-option -g status-right '' \; \
  set-option -g status-style 'bg=#1b2229,fg=#bbc2cf' \; \
  set-option -g window-status-current-format ' [#I] #W ' \; \
  set-option -g window-status-current-style 'bg=#51afef,fg=#282c34' \; \
  set-option -g window-status-format ' [#I] #W ' \; \
  set-option -g window-status-separator ' ' \; \
  set-option -g window-status-style ''
