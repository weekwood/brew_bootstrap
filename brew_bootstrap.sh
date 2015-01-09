#! /usr/bin/env bash
brew tap caskroom/cask
brew tap caskroom/versions

brew tap thoughtbot/formulae
brew install liftoff

brew install brew-cask
brew install gcc
brew install git
brew install mongodb
brew install node
brew install sqlite
brew install wget

brew cask install atom
brew cask install cakebrew
brew cask install dropbox
brew cask install evernote
brew cask install google-chrome
brew cask install iterm2
brew cask install launchrocket
brew cask install minecraft
brew cask install skype
brew cask install sequel-pro
brew cask install sourcetree
brew cask install mongohub

brew cleanup
brew cask cleanup

npm install -g pm2
npm install -g yeoman-generator
