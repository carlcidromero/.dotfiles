# Conditionally source this file by placing
# the following snippet at the end of your
# .bashrc
# 
# CONFIG={path/to/this/file}
# 
# if [[ -f $CONFIG ]]; then
#   source $CONFIG
# fi

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias ga='git add'
alias gaa='git add -A'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit -v'
alias gcb='git checkout -b'
alias gco='git checkout'
alias gcmsg='git commit -m'
alias gcn!='git commit --amend --no-edit'
alias gd='git diff'
alias glo='git log --oneline'
alias glog='git log --graph --pretty --decorate=full'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias grep='grep --color=auto'
alias gss='git status -s'
alias gst='git status'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias vim='nvim'

# Set default editor
export EDITOR='nvim'
export VISUAL='nvim'

# Show git branch in shell prompt
# GIT_PROMPT=~/.dotfiles/git-prompt.sh
# source $GIT_PROMPT
# PS1='\[\033[33m\][\u@\h \W$(__git_ps1 " (%s)")]\$\[\033[00m\] '
