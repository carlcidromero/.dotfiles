#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

alias ga='git add'
alias .ga='dotfiles add'
alias gaa='git add --all'
alias .gaa='dotfiles add --all'
alias gap='git add --patch'
alias .gap='dotfiles add --patch'
alias gau='git add --update'
alias .gau='dotfiles add --update'
alias gb='git branch'
alias .gb='dotfiles branch'
alias gba='git branch --all'
alias .gba='dotfiles branch --all'
alias gbd='git branch --delete'
alias .gbd='dotfiles branch --delete'
alias gbD='git branch --delete --force'
alias .gbD='dotfiles branch --delete --force'
alias gbm='git branch --move'
alias .gbm='dotfiles branch --move'
alias gcb='git checkout -b'
alias .gcb='dotfiles checkout -b'
alias gco='git checkout'
alias .gco='dotfiles checkout'
alias gcom='git commit'
alias .gcom='dotfiles commit'
alias gcoma='git commit --amend'
alias .gcoma='dotfiles commit --amend'
alias gcoman='git commit --amend --no-edit'
alias .gcoman='dotfiles commit --amend --no-edit'
alias gf='git fetch'
alias .gf='dotfiles fetch'
alias gm='git merge'
alias .gm='dotfiles merge'
alias gp='git push'
alias .gp='dotfiles push'
alias gpuoh='git push -u origin HEAD'
alias .gpuoh='dotfiles push -u origin HEAD'
alias gpf='git push --force-if-includes --force-with-lease'
alias .gpf='dotfiles push --force-if-includes --force-with-lease'
alias gst='git status'
alias .gst='dotfiles status'

alias vim=nvim

export BROWSER=firefox
export EDITOR=nvim

