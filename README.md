# `.dotfiles`

This repository contains files that allow for a streamlined setup of a reproducible user-defined development environment on any machine. An ideal user experience looks like the following:

1. Log into a machine as a new user.
2. Execute `bootstrap-local-env.sh`.
3. Clone `this` repository.
4. Execute `bootstrap-nix-env.sh`.

The key pieces of technology to this solution are [Git](https://git-scm.com/), [Nix](https://nixos.org) and [GNU Stow](https://www.gnu.org/software/stow/).

## Design Philosophy

### 1. Command (line) and conquer!

The terminal is an ally that will provide familiarity and consistency across operating systems.

### 2. Shebang, shebang!

Bash scripts produce reproducible productivity.

### 3. Bloat? Where!

Swiftly rid of bloat-- swiftly reacquire if it is missed.

### 4. Oust the mouse!

Home (row) is where the heart is.

## Usage

### Local Environment Setup

#### macOS

##### Install [Homebrew](https://brew.sh/)

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

##### Install [gh (GitHub CLI)](https://cli.github.com/)

`brew install gh`

##### Install Firefox

`brew install --cask firefox`

##### Install Google Drive

`brew install google-drive`

##### Install [Amethyst](https://ianyh.com/amethyst/)

`brew install --cask amethyst`

##### Install [GnuPG](https://www.gnupg.org/download/)

`brew install gpg`

### Nix Environment Setup
