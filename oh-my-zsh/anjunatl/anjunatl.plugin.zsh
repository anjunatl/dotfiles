source "$ZSH/plugins/anjunatl/aliases.zsh"
source "$ZSH/plugins/anjunatl/utils.zsh"

git config --global core.editor "nano"

export PATH="/usr/local/sbin:$PATH" # Brew - node
export NVM_DIR="/Users/hoffkm/.nvm" # https://github.com/creationix/nvm/issues/855#issuecomment-362185421
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
