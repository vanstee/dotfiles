#!/usr/bin/env bash

set -e

ln -sf $PWD/.gitconfig $HOME
ln -sf $PWD/.profile $HOME
ln -sf $PWD/.tmux.conf $HOME
if [ -d $HOME/.vim ]; then rm -rf $HOME/.vim; fi
ln -sF $PWD/.vim $HOME/.vim
ln -sf $PWD/.vimrc $HOME

set +e
