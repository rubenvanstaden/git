#!/bin/sh

set -ex

rm -rf "$HOME/.gitconfig"

rm -rf "$HOME/local/github.com/.gitconfig"
rm -rf "$HOME/go/src/github.com/.gitconfig"
rm -rf "$HOME/py/src/github.com/.gitconfig"
rm -rf "$HOME/cpp/src/github.com/.gitconfig"
rm -rf "$HOME/julia/src/github.com/.gitconfig"

rm -rf "$HOME/local/anyonsys.com/.gitconfig"
rm -rf "$HOME/go/src/anyonsys.com/.gitconfig"
rm -rf "$HOME/py/src/anyonsys.com/.gitconfig"
rm -rf "$HOME/cpp/src/anyonsys.com/.gitconfig"
