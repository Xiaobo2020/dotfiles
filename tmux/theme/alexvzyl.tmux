#!/usr/bin/env bash
# AlexvZyl colors for Tmux
# Style: nordfox
# Upstream: https://github.com/AlexvZyl/.dotfiles/blob/main/.config/tmux/tmux.conf

# Message style.
set -g message-style "fg=yellow,bg=black"
set -g message-command-style "fg=yellow,bg=black"

# Pane style.
set -g pane-border-style "fg=black"
set -g pane-active-border-style "fg=black"

# Status style.
set -g status-style "fg=yellow,bg=black"
set -g status-left "#[fg=cyan,bg=black]#[fg=black,bg=cyan,bold] #{session_windows}#[fg=cyan,bg=black]  "
set -g status-right "#[fg=colour8,bg=black] #S #[fg=green,bg=black] #[fg=black,bg=green,bold]󱫋 #{session_attached}#[fg=green,bg=black]"
set -g status-left-length "100"
set -g status-position "bottom"
set -g status-justify "left"

# Window style.
set -g window-status-style "fg=colour8,bg=black"
set -g window-status-format "#[fg=default,bg=black] #[fg=default,bg=black]#W"
set -g window-status-separator "  "
set -g window-status-current-format "#[fg=cyan,bg=black] #[fg=cyan,bg=black]#W"
