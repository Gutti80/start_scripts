#!/bin/bash

defaults write com.apple.Finder AppleShowAllFiles true
killall Finder
osascript -e 'tell Application "Finder" to launch'