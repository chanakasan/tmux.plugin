main() {
  local nex_tmux_path=$(nex _plugin "tmux")
  create_symlinks
}

create_symlinks() {
  ln -nfs $nex_tmux_path/src/main.conf $HOME/.tmux.conf
}

main
