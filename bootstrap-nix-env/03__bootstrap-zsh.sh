#!/bin/bash

# add zsh as valid shell
command -v zsh | sudo tee -a /etc/shells

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# alias vim to nvim
echo "# alias vim to nvim" >> ~/.zshrc
echo "alias vim='nvim'" >> ~/.zshrc

# set gpg_tty for gpg signing
echo "GPG_TTY=$(tty)" >> ~/.zshrc
echo "export GPG_TTY" >> ~/.zshrc

# set custom theme
ZSHRC=~/.zshrc
DEFAULT_THEME="ZSH_THEME=\"robbyrussell\""
NEW_THEME="ZSH_THEME=\"refined\""

if test -f $ZSHRC; then
  echo "setting new theme..."
    sed -i'' -e "s/$DEFAULT_THEME/$NEW_THEME/" $ZSHRC
      echo "new theme has been set!"
    else
      echo "failed!"
fi
