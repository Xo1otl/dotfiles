alias c="clear"
alias e="exit"
alias phs="python3 -m http.server"
alias vim="vim.tiny"

fish_vi_key_bindings

set -g fish_greeting

fish_add_path $HOME/.bun/bin
fish_add_path $HOME/.local/bin
fish_add_path $HOME/.juliaup/bin
fish_add_path $HOME/.elan/bin
fish_add_path /usr/local/cuda-13.0/bin

function cd
  builtin cd $argv
  and ls -a
end

mise activate fish | source
