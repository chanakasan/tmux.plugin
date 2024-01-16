main() {
  ln -nfs ~/nex-tmux/src/main.conf ~/.tmux.conf
}

write_config() {
#__nex_tmux_start
export nex_tmux_path=$HOME/nex-tmux
export PATH=$nex_tmux_path/bin:$PATH
source $nex_tmux_path/src/main.bash
#__nex_tmux_end
}

main