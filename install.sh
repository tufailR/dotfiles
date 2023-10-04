#!/bin/bash
dotfiles=(
.bashrc
.vimrc
)
for file in "${dotfiles[@]}"; do 
ln -sf "$HOME/dotfiles/$file" "$HOME/$file"
done
