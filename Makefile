reload: run-conf

run-conf: git-conf tmux-conf vim-conf zsh-conf

vim-conf:
	ln -f  -s ${DOTFILES_PATH}/vim/.vimrc ${HOME}/.vimrc
	ln -f  -s ${DOTFILES_PATH}/vim/.vimrc ${HOME}/.vimrc
	mkdir -p ${HOME}/.vim/
	cp -rf ${DOTFILES_PATH}/vim/* ${HOME}/.vim/

git-conf:
	ln -f  -s ${DOTFILES_PATH}/git/.gitconfig ${HOME}/.gitconfig
	ln -f  -s ${DOTFILES_PATH}/git/.gitignore ${HOME}/.gitignore
	
tmux-conf:
	ln -f  -s ${DOTFILES_PATH}/tmux/.tmux.conf ${HOME}/.tmux.conf

zsh-conf:
	ln -f -s ${DOTFILES_PATH}/zsh/.zshrc ${HOME}/.zshrc

install-fonts:
	${DOTFILES_PATH}/fonts/install.sh
