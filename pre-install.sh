#! /usr/bin/env bash

# Setup package managers
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
 git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core fetch --unshallow
 git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask fetch --unshallow

brew install mas

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
