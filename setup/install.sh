#!/bin/bash

set -e

export nex_tmux_path=$(dirname "$0")/..
source $nex_tmux_path/setup/config.sh
source $nex_support_path/src/plugin/install/helpers.sh

main() {
  start
  validate
  remove_from_bashrc
  copy_to_bashrc
  create_symlinks
  finish
}

create_symlinks() {
  ln -nfs $nex_tmux_path/src/main.conf $HOME/.tmux.conf
}

main
