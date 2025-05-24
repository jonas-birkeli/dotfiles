#!/bin/bash

# Define files to symlink
files="zshrc gitconfig vimrc tmux.conf"

# Create symlinks
for file in $files; do
    if [ -f ~/.$file ]; then
        echo "Backing up existing .$file"
        mv ~/.$file ~/.$file.backup
    fi
    ln -s ~/.dotfiles/$file ~/.$file
    echo "Symlinked $file"
done
