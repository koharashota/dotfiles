function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
  bind \c] peco_select_ghq_repository
end
status --is-interactive; and source (rbenv init -|psub)
alias ll='ls -la'
set -g fish_user_paths "/usr/local/opt/imagemagick@6/bin" $fish_user_paths
alias vi='/usr/bin/vim'
