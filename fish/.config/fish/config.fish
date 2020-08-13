set -x BROWSER firefox
set -x PAGER "less -R"
set -x EDITOR nvim
set -x DOTREMINDERS $HOME/files/orga/reminders

set -x fish_greeting ""

set -x GPG_TTY (tty)

alias wow='git status'
alias ll="ls -lha"
alias tma='tmux attach -d -t'
alias sd='systemctl'
alias prefetch-sha256='nix-prefetch-url --type sha256'
alias rsbcl='rlwrap sbcl'

set -x PATH "$PATH:$HOME/bin"
