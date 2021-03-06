#!/usr/bin/env bash

# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

read -t 10 -p "Check for OS X updates (y/n)? " answer
case ${answer:0:1} in
    y|Y )
        sudo softwareupdate -i -a
    ;;
    * )
        echo "Did not check for updates"
    ;;
esac
