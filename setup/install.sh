nx_tmux_root=$(nex _plugin "tmux")

echo " Install - tmux.plugin"
ln -nfs $nx_tmux_root/.internal/main.conf $HOME/.tmux.conf
echo " => created .tmux.conf symlink"
