
install: run-conf

run-conf: git-conf tmux-conf vim-conf


vim-conf:
	ln -f  -s ~/my-configs/.vimrc ~/.vimrc

git-conf:
	ln -f  -s ~/my-configs/.gitconfig ~/.gitconfig
	ln -f  -s ~/my-configs/.gitignore ~/.gitignore
	
tmux-conf:
	ln -f  -s ~/my-configs/.tmux.conf ~/.tmux.conf


