#!/bin/sh
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
defaults write NSGlobalDomain InitialKeyRepeat -int 10
defaults write NSGlobalDomain KeyRepeat -int 1
defaults write com.apple.screencapture type -string "png"
#defaults write -g com.apple.mouse.scaling -int -1
#defaults write -g com.apple.trackpad.scaling -int -1
defaults write com.apple.dashboard mcx-disabled -boolean YES
defaults write org.openbsd.openssh KeychainIntegration -bool false

# disable startup sound
sudo nvram SystemAudioVolume=%80
