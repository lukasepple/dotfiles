# Completion
autoload -U compinit
compinit
setopt completealiases

# PATH
export PATH="/usr/local/bin:$HOME/bin:${PATH}:$HOME/Hacking/go/bin" # Homebrew, go
#Applications
export EDITOR="vim"
export BROWSER="dwb"

# go
export GOPATH="$HOME/Hacking/go"
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
alias doch='sudo $(fc -ln -1)'
# git
alias g=git

#dogetribusted version control
alias such=git
alias very=git
alias wow='git status'

# jump etc.
source $HOME/.zsh_helpers/mark

# new nano uberspace
alias nnano=$HOME/bin/nano

irssi_notifier() {
    ssh lukase@lukasepple.de 'echo -n "" > ~/.irssi/fnotify; tail -f ~/.irssi/fnotify' | \
            while read heading message; do
            url=`echo \"$message\" | grep -Eo 'https?://[^ >]+' | head -1`;

            if [ ! "$url" ]; then
                terminal-notifier -title "\"$heading\"" -message "\"$message\"" -activate com.apple.Terminal;
            else
                terminal-notifier -title "\"$heading\"" -message "\"$message\"" -open "\"$url\"";
            fi;
        done
}
