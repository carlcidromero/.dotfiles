# Conditionally source this file by placing
# the following snippet at the end of your
# .bashrc
# 
# CONFIG={path/to/this/file}
# 
# if [[ -f $CONFIG ]]; then
#   source $CONFIG
# fi

# Set default editor
export EDITOR='nvim'
export VISUAL='nvim'

# Show git branch in shell prompt
GIT_PROMPT=git-prompt.sh

source $GIT_PROMPT

PS1='\[\033[33m\][\W$(__git_ps1 " (%s)")]\$\[\033[00m\] '
