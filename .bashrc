#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

source "$HOME/.config/bash/prompts/git/git-prompt.sh"

PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

source "$HOME/.config/bash/aliases/filesystem"
source "$HOME/.config/bash/aliases/git"

alias vim=nvim

export BROWSER=firefox
export EDITOR=nvim

