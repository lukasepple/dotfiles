set -x BROWSER chromium
set -x PAGER "less -R"
set -x EDITOR nvim
set -x DOTREMINDERS $HOME/files/orga/reminders

set -e fish_greeting

set -x GPG_TTY (tty)

set -x GOPATH /home/lukas/src/go

alias wow='git status'
alias ll="ls -lha"
alias tma='tmux attach -d -t'
alias sd='systemctl'

set -x PATH "$PATH:$HOME/bin"
