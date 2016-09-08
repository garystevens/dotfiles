#!/bin/sh

#dockutil --no-restart --remove all
#dockutil --no-restart --add "$HOME/Applications/Google Chrome.app"
dockutil --no-restart --add "$HOME/Applications/Firefox.app"
#dockutil --no-restart --add "/Applications/Utilities/Terminal.app"
#dockutil --no-restart --add "$HOME/Applications/Spotify.app"


killall Dock
