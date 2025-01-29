#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

source "$HOME/.config/bash/prompts/git/git-prompt.sh"

PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

alias vim=nvim

export BROWSER=brave
export EDITOR=nvim

if [ -z "$TMUX" ]; then
  tmux
fi
