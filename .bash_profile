for DOTFILE in ~/.dotfiles/.{exports,aliases}
do
  [ -r "$DOTFILE" ] && [ -f "$DOTFILE" ] && source "$DOTFILE"
done
