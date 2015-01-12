# Completion
autoload -U compinit
compinit
setopt completealiases

# go
export GOPATH="$HOME/Hacking/go/"

# PATH
if [[ $(uname) = "Darwin" ]]; then
	export PATH="/usr/local/bin:$HOME/bin:${PATH}:$GOPATH/bin" # Homebrew, go
else
	export PATH="$HOME/bin:${PATH}:$GOPATH/bin"
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
export PROMPT="%B%(?,,%F{red}(╯°o°）╯ ┻━┻ )%f%{$fg[yellow]%}-%{$fg[white]%}%b "
export RPROMPT="%~"

#CLICOLOR
export CLICOLOR="true"

# History
HISTSIZE=10000
SAVEHIST=1000
HISTFILE=~/.history

# Helpers
alias ls="ls --color=auto"
alias uberspace="mosh -p 64374 lukase@lukasepple.de"
alias tma='tmux attach -d -t'
alias doch='sudo $(fc -ln -1)'
# git
alias g=git

#dogetribusted version control
alias such=git
alias very=git
alias wow='git status'

source $HOME/.zsh_helpers/mark

bindkey -v
bindkey '^R' history-incremental-search-backward

doge
