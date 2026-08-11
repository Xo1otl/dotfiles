alias c="clear"
alias e="exit"
alias phs="python3 -m http.server"
alias vim="vim.tiny"

fish_vi_key_bindings

set -g fish_greeting

function cd
  builtin cd $argv
  and ls -a
end

mise activate fish | source
