#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
alias .fs=dotfiles

alias ga='git add'
alias gaa='git add --all'
alias gap='git add --patch'
alias gau='git add --update'
alias gb='git branch'
alias gba='git branch --all'
alias gbd='git branch --delete'
alias gbD='git branch --delete --force'
alias gbm='git branch --move'
alias gcb='git checkout -b'
alias gco='git checkout'
alias gcom='git commit'
alias gcoma='git commit --amend'
alias gcoman='git commit --amend --no-edit'
alias gf='git fetch'
alias gm='git merge'
alias gp='git push'
alias gpuoh='git push -u origin HEAD'
alias gpf='git push --force-if-includes --force-with-lease'
alias gst='git status'

alias vim=nvim

export BROWSER=firefox
export EDITOR=nvim

