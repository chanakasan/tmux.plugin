create_symlinks() {
  local root=$(nex _plugin "tmux")
  echo " Install - tmux.plugin"
  ln -nfs $root/.internal/main.conf $HOME/.tmux.conf
  echo " => symlinked .tmux.conf"
  echo " done"
  echo
}

create_symlinks
