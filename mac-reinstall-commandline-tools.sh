#!/bin/sh
#
# Reinstall commandline tools on Mac
#
# Author   : Carl van Heezik
# Revision : 1.0
# Date     : 2023-08-29

# Remove commandline tools
sudo rm -rf /Library/Developer/CommandLineTools
# Install commandline tools on Mac
xcode-select --install
