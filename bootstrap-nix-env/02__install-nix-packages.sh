#!/bin/bash

# .dotfiles file management
nix-env -iA nixpkgs.stow

# bat for prettier cat
nix-env -iA nixpkgs.bat

# ide
nix-env -iA nixpkgs.neovim
nix-env -iA nixpkgs.nodejs
nix-env -iA nixpkgs.nodePackages.npm
nix-env -iA nixpkgs.xclip

# shell
nix-env -iA nixpkgs.tmux
nix-env -iA nixpkgs.zsh
