#!/usr/bin/env sh

echo 'Bootstrapping...'

cp .gitconfig ~/
cp -R .env ~/

echo "source ~/.env/aliases" >> ~/.zshrc

