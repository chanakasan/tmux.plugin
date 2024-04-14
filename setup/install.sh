bash $nex_support/plugin/install/run_default.sh "tmux"
export PATH=$nex_tmux_path/bin:$PATH

steps() {
  create_symlinks
}

create_symlinks() {
  ln -nfs $nex_tmux_path/src/main.conf $HOME/.tmux.conf
}

steps
