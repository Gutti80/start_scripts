#!/bin/bash

defaults write com.apple.Finder AppleShowAllFiles false
killall Finder
osascript -e 'tell Application "Finder" to launch'