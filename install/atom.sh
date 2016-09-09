#!/bin/sh
#
# Usage: atom-package-install
#
# Installs the atom packages listed in your packages.txt file
# located at ~/.dotfiles/atom/packages.txt
# To create a package file of existing installed packages run:
# apm list --installed --bare > ~/.dotfiles/atom/packages.txt

set -e

apm install --packages-file ~/.dotfiles/atom.symlink/packages.txt
