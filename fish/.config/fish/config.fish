set -x BROWSER chromium
set -x PAGER "less -R"
set -x EDITOR vim

set -e fish_greeting

set -x GPG_TTY (tty)

set -x GOPATH /home/lukas/src/go

alias wow='git status'
alias ll="ls -lha"
alias uberspace="mosh -p 64374 lukase@lukasepple.de"
alias tma='tmux attach -d -t'
alias sd='systemctl'
