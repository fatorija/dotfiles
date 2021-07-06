#!/bin/bash

# Move this script into your .bashrc and change the path were you clone the .dotfile project
for DOTFILE in `find ~/projects/dotfiles/system`
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done