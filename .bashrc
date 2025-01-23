#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

source "$HOME/.config/bash/aliases/filesystem"
source "$HOME/.config/bash/aliases/git"

alias vim=nvim

export BROWSER=firefox
export EDITOR=nvim

if [ -z "$TMUX" ]; then
  tmux
fi
