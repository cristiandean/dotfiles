reload: run-conf

run-conf: git-conf tmux-conf vim-conf zsh-conf keybinds-conf vscode-conf remap-keys

vim-conf:
	ln -f  -s ${DOTFILES_PATH}/vim/.vimrc ${HOME}/.vimrc
	mkdir -p ${HOME}/.vim/
	ln -f  -s ${DOTFILES_PATH}/vim ${HOME}/.vim

git-conf:
	ln -f  -s ${DOTFILES_PATH}/git/.gitconfig ${HOME}/.gitconfig
	ln -f  -s ${DOTFILES_PATH}/git/.gitignore ${HOME}/.gitignore
	
tmux-conf:
	ln -f  -s ${DOTFILES_PATH}/tmux/.tmux.conf ${HOME}/.tmux.conf

zsh-conf:
	ln -f -s ${DOTFILES_PATH}/zsh/.zshrc ${HOME}/.zshrc

keybinds-conf:
	ln -f -s ${DOTFILES_PATH}/.inputrc ${HOME}/.inputrc

vscode-conf:
	ln -f -s ${DOTFILES_PATH}/vscode/keybindings.json  ${HOME}/Library/Application\ Support/Code/User/keybindings.json 
	ln -f -s ${DOTFILES_PATH}/vscode/settings.json  ${HOME}/Library/Application\ Support/Code/User/settings.json 

remap-keys:
	ln -f -s ${DOTFILES_PATH}/.remap-keys  ${HOME}/.remap-keys

install-fonts:
	${DOTFILES_PATH}/fonts/install.sh

