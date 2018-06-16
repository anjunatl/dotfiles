source "$ZSH/plugins/anjunatl/aliases.zsh"
source "$ZSH/plugins/anjunatl/utils.zsh"

git config --global core.editor "nano"
export PATH="/usr/local/sbin:$PATH" # Brew - nodejs

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
