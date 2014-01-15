# Completion
autoload -U compinit
compinit
setopt completealiases

# PATH
export PATH="/usr/local/bin:$HOME/bin:${PATH}" # Homebrew
#Applications
export EDITOR="vim"
export BROWSER="dwb"
# Prompt
#export TERM="xterm-256color" NO FORCING OF $TERM THAT'S BAD!

autoload -U promptinit
autoload -U colors && colors
export PROMPT="
%{$fg[yellow]%}%n %{$fg[white]%}on %{$fg[yellow]%}%m %{$fg[white]%}in %{$fg[blue]%}%~ 
> %{$fg[white]%} "
export RPROMPT="[%T]"

#CLICOLOR
export CLICOLOR="true"

# History
HISTSIZE=10000
SAVEHIST=1000
HISTFILE=~/.history

# Helpers
alias uberspace="ssh lukase@lukasepple.de"
alias tma='tmux attach -d -t'
alias doch='sudo $(history -p !-1)'
# git
alias g=git

#dogetribusted version control
alias such=git
alias very=git
alias wow='git status'

# jump etc.
source $HOME/.zsh_helpers/mark
