# Completion
autoload -U compinit
compinit
setopt completealiases

# go
export GOPATH="$HOME/Hacking/go/"
export BUILDTOOLPATH="$GOPATH/bin:$HOME/.cabal/bin:$HOME/.gem/ruby/2.2.0/bin"

# PATH
if [[ $(uname) = "Darwin" ]]; then
	export PATH="/usr/local/bin:$HOME/bin:${PATH}:${BUILDTOOLPATH}" # Homebrew, go
else
	export PATH="$HOME/bin:${PATH}:${BUILDTOOLPATH}"
fi
#Applications
export EDITOR="vim"
export PAGER="less"
export BROWSER="chromium"

# Prompt
autoload -U promptinit
autoload -U colors && colors
#export PROMPT="
#%{$fg[yellow]%}%n %{$fg[white]%}on %{$fg[yellow]%}%m %{$fg[white]%}in %{$fg[blue]%}%~ 
#> %{$fg[white]%} "
export PROMPT="%B%? %{$fg[yellow]%}-%{$fg[white]%}%b "
export RPROMPT="%~"

#CLICOLOR
export CLICOLOR="true"

# History
HISTSIZE=10000000000
SAVEHIST=10000000000
HISTFILE=~/.history

# Helpers
alias ls="ls --color=auto"
alias ll="ls -lha"
alias uberspace="mosh -p 64374 lukase@lukasepple.de"
alias tma='tmux attach -d -t'
alias doch='sudo $(fc -ln -1)'
# git
alias g=git

#dogetribusted version control
alias such=git
alias very=git
alias wow='git status'

bindkey -v
bindkey '^R' history-incremental-search-backward

doge
