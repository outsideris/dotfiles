#!/usr/bin/env sh

echo 'Bootstrapping...'

cp .gitconfig ~/
cp -R .env ~/

# backup original .zshrc
mv ~/.zshrc ~/.zshrc.bak
cp .zshrc ~/
cp .p10k.zsh ~/
