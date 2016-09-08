#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages
apps=(
  coreutils
  git
  gnu-sed --with-default-names
  grep --with-default-names
  imagemagick
  python3
  vim
  wget
)

brew install "${apps[@]}"
