#!/usr/bin/env bash

echo "========== Starting a new personal setup =========="

# == Requirements

# dev path
mkdir $HOME/dev

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install oh-my-zsh
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install/update xcode
xcode-select --install


# == Apps

# common
brew install --cask shiftit
brew install --cask brave-browser
brew install --cask cloudapp
brew install --cask spotify
brew install --cask lyricsx
brew install --cask lastpass
brew install --cask vanilla
brew install --cask caffeine

# communication
brew install --cask google-chat
brew install --cask slack
brew install --cask zoom

# dev
brew install git
brew install node

brew install --cask docker
brew install --cask firefox
brew install --cask postman
brew install --cask visual-studio-code
brew install --cask ngrok
brew install --cask iterm2

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

# utils
brew install --cask gpg-suite
brew install --cask qlcolorcode
brew install --cask qlstephen
brew install --cask qlmarkdown
brew install --cask quicklook-json
brew install --cask qlimagesize
brew install --cask webpquicklook
brew install --cask qlvideo
brew install wifi-password
brew install jq

# fonts
brew tap homebrew/cask-fonts
brew cask install font-fira-code


echo "========== We've completed! ========== "