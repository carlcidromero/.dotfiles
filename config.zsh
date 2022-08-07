# Conditionally source this file by placing
# the following snippet at the end of your
# .zshrc
# 
# CONFIGZSH={path/to/this/file}
# 
# if [[ -f $CONFIGZSH ]]; then
#   source $CONFIGZSH
# fi

export EDITOR=/usr/bin/nvim
alias vim='nvim'
alias mv='mv -i'
alias cp='cp -i'
bindkey -v
bindkey -M viins 'jk' vi-cmd-mode
bindkey -M viins 'kj' vi-cmd-mode
VI_MODE_SET_CURSOR=true
