#!/bin/sh

set -ex

cp "$HOME/.gitconfig" dot_gitconfig

cp "$HOME/local/github.com/.gitconfig" dot_github_gitconfig
cp "$HOME/go/src/github.com/.gitconfig" dot_github_gitconfig
cp "$HOME/py/src/github.com/.gitconfig" dot_github_gitconfig
cp "$HOME/cpp/src/github.com/.gitconfig" dot_github_gitconfig
cp "$HOME/julia/src/github.com/.gitconfig" dot_github_gitconfig 

cp "$HOME/local/anyonsys.com/.gitconfig" dot_anyon_gitconfig
cp "$HOME/go/src/anyonsys.com/.gitconfig" dot_anyon_gitconfig
cp "$HOME/py/src/anyonsys.com/.gitconfig" dot_anyon_gitconfig
cp "$HOME/cpp/src/anyonsys.com/.gitconfig" dot_anyon_gitconfig
