#!/usr/bin/env bash

# Install native apps

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

brew cask install java 2> /dev/null
brew cask install java7 2> /dev/null
brew cask install phpstorm 2> /dev/null
brew cask install intellij-idea 2> /dev/null
brew cask install dropbox 2> /dev/null
brew cask install google-chrome 2> /dev/null
brew cask install google-chrome-canary 2> /dev/null
brew cask install imagealpha 2> /dev/null
brew cask install imageoptim 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install macvim 2> /dev/null
brew cask install sublime-text 2> /dev/null
brew cask install the-unarchiver 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew cask install vagrant 2> /dev/null
brew cask install vlc 2> /dev/null
brew cask install haroopad 2> /dev/null
brew cask install mongohub 2> /dev/null
brew cask install scala-ide 2> /dev/null
brew cask install sequel-pro 2> /dev/null
brew cask install seil 2> /dev/null
brew cask install telephone 2> /dev/null
brew cask install punto-switcher 2> /dev/null
brew cask install google-drive 2> /dev/null
brew cask install private-internet-access 2> /dev/null
brew cask install sourcetree 2> /dev/null
brew cask install skype 2> /dev/null