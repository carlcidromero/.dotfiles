nix-env -iA \
# .dotfiles stuff
  nixpkgs.stow \
# bat for prettier cat
  nixpkgs.bat \
# ide
  nixpkgs.neovim \
  nixpkgs.nodejs \
  nixpkgs.nodePackages.npm \
# shell
  nixpkgs.tmux \
  nixpkgs.zsh \
# version control
  nixpkgs.gh \
  nixpkgs.git
