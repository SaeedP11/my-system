# export variables
export PATH="$PATH:$HOME/.local/bin"
export EDITOR="helix"
export BG_DIR="$HOME/Pictures/backgrounds"
export SWAYLOCK_BG_PATH="$BG_DIR/1553875.png"
# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# end nvm

# pnpm
export PNPM_HOME="/home/saeedp11/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# end pnpm

# eval
eval "$(starship init zsh)"
