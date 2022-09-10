# add zsh as valid shell
command -v zsh | sudo tee -a /etc/shells

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# alias vim to nvim
echo "# alias vim to nvim" >> ~/.zshrc
echo "alias vim='nvim'" >> ~/.zshrc
