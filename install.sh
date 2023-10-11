#!/bin/bash
dotfiles=(
.bashrc
)
for file in "${dotfiles[@]}"; do 
ln -sf "$HOME/dotfiles/$file" "$HOME/$file"
done
