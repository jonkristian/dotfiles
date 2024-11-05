eval "$(starship init zsh)"

# Fix terminal issues via ssh
[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"

# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

