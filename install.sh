#!/bin/sh

set -ex

cp dot_gitconfig "$HOME/.gitconfig"

cp dot_github_gitconfig "$HOME/local/github.com/.gitconfig"
cp dot_github_gitconfig "$HOME/go/src/github.com/.gitconfig"
cp dot_github_gitconfig "$HOME/py/src/github.com/.gitconfig"
cp dot_github_gitconfig "$HOME/cpp/src/github.com/.gitconfig"
cp dot_github_gitconfig "$HOME/julia/src/github.com/.gitconfig"

cp dot_anyon_gitconfig "$HOME/local/anyonsys.com/.gitconfig"
cp dot_anyon_gitconfig "$HOME/go/src/anyonsys.com/.gitconfig"
cp dot_anyon_gitconfig "$HOME/py/src/anyonsys.com/.gitconfig"
cp dot_anyon_gitconfig "$HOME/cpp/src/anyonsys.com/.gitconfig"
