set -x BROWSER chromium
set -x PAGER less
set -x EDITOR vim

set -e fish_greeting

alias wow='git status'
alias ll="ls -lha"
alias uberspace="mosh -p 64374 lukase@lukasepple.de"
alias tma='tmux attach -d -t'
