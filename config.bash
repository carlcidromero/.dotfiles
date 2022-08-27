# Conditionally source this file by placing
# the following snippet at the end of your
# .bashrc
# 
# CONFIG={path/to/this/file}
# 
# if [[ -f $CONFIG ]]; then
#   source $CONFIG
# fi

alias ga='git add'
alias gaa='git add -A'
alias gc='git commit -v'
alias gcmsg='git commit -m'
alias gcn!='git commit --amend --no-edit'
alias glo='git log --one-line'
alias glog='git log --graph --pretty --decorate=full'
alias gp='git push'
alias gss='git status -s'
alias gst='git status'
alias vim='nvim'

# Set default editor
export EDITOR='nvim'
export VISUAL='nvim'

# Show git branch in shell prompt
GIT_PROMPT=~/.dotfiles/git-prompt.sh

source $GIT_PROMPT

PS1='\[\033[33m\][\W$(__git_ps1 " (%s)")]\$\[\033[00m\] '
