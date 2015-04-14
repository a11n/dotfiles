for DOTFILE in ~/.dotfiles/.{exports,aliases,bash_prompt}
do
  [ -r "$DOTFILE" ] && [ -f "$DOTFILE" ] && source "$DOTFILE"
done
