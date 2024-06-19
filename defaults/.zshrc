# oh my zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Autocomplete
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '\e^I' autosuggest-accept

# tmux
alias tm="tmux"
alias tma="tmux a"
alias tmnew="tmux new -s"

# git
alias gcm="gcmsg"

export OBS_DOCUMENTS_PATH="/Users/jaeminkim/Documents/Obsidian Vault/obsidian"
