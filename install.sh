#!/bin/bash

set -eux
set -o pipefail

CONFIG_DIR=$HOME/.config/nvim
UNDO_DIR=$HOME/.local/share/nvim/undo

mkdir -p ${CONFIG_DIR}
mkdir -p ${UNDO_DIR}

cp ./init.lua ${CONFIG_DIR}/init.lua

