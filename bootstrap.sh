#!/usr/bin/env sh

echo 'Bootstrapping...'

cp .gitconfig ~/
cp -R .env ~/

echo "\n" >> ~/.zshrc
echo "source ~/.env/aliases" >> ~/.zshrc
echo "source ~/.env/git-completion.zsh" >> ~/.zshrc

