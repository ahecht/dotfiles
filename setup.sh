#!/usr/bin/env bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install npm
brew install hub
brew install pipenv
brew intall postgresql
brew services start postgresql

ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/projects ~/Projects
