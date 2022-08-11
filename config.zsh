# Conditionally source this file by placing
# the following snippet at the end of your
# .zshrc
# 
# CONFIGZSH={path/to/this/file}
# 
# if [[ -f $CONFIGZSH ]]; then
#   source $CONFIGZSH
# fi

# Set nvim as default editor
export EDITOR=/usr/bin/nvim

# Aliases
alias cp='cp -i'
alias mv='mv -i'
alias vim='nvim'

# Use vim on command line
bindkey -v

# Change cursor per vim mode on command line
bindkey -M viins 'jk' vi-cmd-mode
bindkey -M viins 'kj' vi-cmd-mode
VI_MODE_SET_CURSOR=true
