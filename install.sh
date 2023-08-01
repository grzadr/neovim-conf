#!/bin/bash

set -eux
set -o pipefail

CONFIG_DIR=$HOME/.config/nvim
UNDO_DIR=$HOME/.local/share/nvim/undo
PLUGIN_DIR=$HOME/.local/share/nvim/site/pack/packer/start/packer.vim

git clone --depth 1 https://github.com/wbthomason/packer.nvim $PLUGIN_DIR

mkdir -p ${UNDO_DIR}

rm -r ${CONFIG_DIR}
mkdir -p ${CONFIG_DIR}
cp -r nvim ${CONFIG_DIR}

