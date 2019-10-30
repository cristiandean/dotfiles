
source $DOTFILES_PATH/aliases
source $DOTFILES_PATH/environment
source $DOTFILES_PATH/functions

# search for files and source it. ex: .path, .bash_prompt, .aliases etc
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra,inputrc}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

make reload -f $DOTFILES_PATH/Makefile --silent

if command -v brew >/dev/null 2>&1; then
	# Load rupa's z if installed
	[ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi
