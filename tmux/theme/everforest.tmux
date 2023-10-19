#!/usr/bin/env bash
# Everforest colors for Tmux
# Style: everforest
set -g mode-style "fg=#9da9a0,bg=#495156"
set -g message-style "fg=#9da9a0,bg=#495156"
set -g message-command-style "fg=#9da9a0,bg=#495156"
set -g pane-border-style "fg=#495156"
# set -g pane-active-border-style "fg=#a7c080"
set -g pane-active-border-style "fg=#FFF00F"
set -g status "on"
set -g status-justify "left"
set -g status-style "fg=#495156,bg=#343f44"
set -g status-left-length "100"
set -g status-right-length "100"
set -g status-left-style NONE
set -g status-right-style NONE
set -g status-left "#[fg=#343f44,bg=#a7c080,bold] #S #[fg=#a7c080,bg=#343f44,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#343f44,bg=#343f44,nobold,nounderscore,noitalics]#[fg=#a7c080,bg=#343f44] #{prefix_highlight} #[fg=#495156,bg=#343f44,nobold,nounderscore,noitalics]#[fg=#9da9a0,bg=#495156] %Y-%m-%d %I:%M #[fg=#a7c080,bg=#495156,nobold,nounderscore,noitalics]#[fg=#343f44,bg=#a7c080,bold] #h "
setw -g window-status-activity-style "underscore,fg=#7e8188,bg=#343f44"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#7e8188,bg=#343f44"
setw -g window-status-format "#[fg=#343f44,bg=#343f44,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#343f44,bg=#343f44,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#343f44,bg=#495156,nobold,nounderscore,noitalics]#[fg=#9da9a0,bg=#495156,bold] #I #[fg=#343f44,bg=#495156,bold]#[fg=#9da9a0,bg=#495156,bold] #W #F #[fg=#495156,bg=#343f44,nobold,nounderscore,noitalics]"
