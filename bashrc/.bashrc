eval "$(starship init bash)"

# Fix terminal issues via ssh
#[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"
export TERM=xterm-256color

# Lando
export PATH="/home/jonkristian/.lando/bin${PATH+:$PATH}"; #landopath


# Turso
export PATH="$PATH:/home/jonkristian/.turso"
