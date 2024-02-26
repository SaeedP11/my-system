#!/usr/bin/bash
rm -rf config
cp -r $HOME/.config config

rm -rf bin
cp -r $HOME/.local/bin .

rm .zshrc
cp $HOME/.zshrc .

