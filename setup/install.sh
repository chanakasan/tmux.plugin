main() {
  local base_dir=$(nex _plugin "tmux")
  create_symlinks
}

create_symlinks() {
  ln -nfs $base_dir/src/main.conf $HOME/.tmux.conf
}

main
