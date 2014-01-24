#!/usr/bin/env bash

set -e

ln -sf $PWD/.gitconfig $HOME
ln -sf $PWD/.profile $HOME
ln -sf $PWD/.tmux.conf $HOME

set +e
