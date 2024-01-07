#!/bin/zsh

# https://github.com/pypa/pipx

echo "---------- INSTALLING PIPX ----------"
sudo nala install pipx -y
pipx ensurepath

echo "---------- INSTALLING PIPX PACKAGES ----------"
pipx install poetry
pipx install poethepoet