
source $DOTFILES_PATH/aliases
source $DOTFILES_PATH/environment
source $DOTFILES_PATH/functions

# search for files and source it. ex: .path, .bash_prompt, .aliases etc
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra,inputrc}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

make reload -f $DOTFILES_PATH/Makefile --silent
