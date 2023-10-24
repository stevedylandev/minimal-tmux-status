set-option -g status-position "bottom"
set-option -g status-style bg=default,fg=default
set-option -g status-justify centre
set-option -g status-left '#[bg=default,fg=default,bold]#{?client_prefix,,  tmux  }#[bg=default,fg=default,bold]#{?client_prefix,  tmux  ,}'
set-option -g status-right '#S'
set-option -g window-status-format ' #I:#W '
set-option -g window-status-current-format '#[bg=default,fg=default] #I:#W#{?window_zoomed_flag,  , }'
