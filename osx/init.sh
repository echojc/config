#!/bin/sh
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
defaults write NSGlobalDomain KeyRepeat -int 0
defaults write com.apple.screencapture type -string "png"
defaults write .GlobalPreferences com.apple.mouse.scaling -1
defaults write .GlobalPreferences com.apple.trackpad.scaling -1
defaults write com.apple.dashboard mcx-disabled -boolean YES
