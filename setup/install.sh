source $(nex _config)
bash $nex_support/plugin/install/run_default.sh "tmux"

steps() {
  create_symlinks
}

create_symlinks() {
  ln -nfs $nex_tmux_path/src/main.conf $HOME/.tmux.conf
}

steps
