#!/usr/bin/env bash

# This gives us more control over using the conventional Brewfile mehod

# Install Homebrew
if ! [[ -x "$(command -v brew)" ]]; then 
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update, upgrade
brew update
brew upgrade

# Taps
brew tap homebrew/core
brew tap homebrew/bundle
brew tap homebrew/services
brew tap caskroom/cask
brew tap caskroom/versions
brew tap caskroom/fonts
brew tap crisidev/chunkwm
brew tap koekeishiya/formulae

# Upgrade system Bash to 4+
# Makefile will configure default shell
brew install bash

# General tools
brew install coreutils
brew install ctags
brew install curl
brew install dash
brew install gibo
brew install jq
brew install nmap
brew install shc
brew install shellcheck
brew install stow
brew install tldr
brew install unar
brew install watch

# Git
brew install git
brew install hub

# Install GnuPG
brew install gnupg
brew install pth

# Install our preferred tiling window manager and hotkey daemon
brew install chunkwm
brew install skhd

# Language-specific tools
brew install ghc stack
brew install python pipenv
brew install ruby-build rbenv
brew install sass/sass/sass

# Casks
brew install cask
brew cask install 1password
brew cask install adobe-creative-cloud
brew cask install electrum
brew cask install iterm2
brew cask install keybase
brew cask install mark-text

# Quick Look plugins
brew cask install qlcolorcode qlstephen

# mas
brew install mas
mas install 918858936	# Airmail 3
mas install 931657367	# Calcbot
mas install 873245660	# Spillo
mas install 497799835	# Xcode

# Terminal fun
brew install cmatrix
brew install neofetch
brew install speedtest-cli
