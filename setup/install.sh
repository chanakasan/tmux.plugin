root=$(nex _plugin "tmux")
echo Symlinking tmux conf
ln -nfs $root/userland/main.conf $HOME/.tmux.conf
echo "=> symlinked .tmux.conf"
echo done
