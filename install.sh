#!/usr/bin/env bash
mkdir -p ~/.config/nvim/plugin
mkdir -p ~/.config/nvim/lua

rm -rf ~/.config/nvim
# link wholesale
# for f in `find . -regex ".*\.vim$\|.*\.lua$"`; do
#     rm -rf ~/.config/nvim/$f
#     ln -s ~/dotfiles/$f ~/.config/nvim/$f
# done