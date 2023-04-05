# theme 
ZSH_THEME="steeef"

# plugins
export ZSH=$HOME/.oh-my-zsh
plugins=(
	virtualenv
	zsh-autosuggestions
	zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

# options
POWERLEVEL_9K_RIGHT_PROMPT_ELEMENTS=(status virtualenv)

# keymaps
bindkey '^I' autosuggest-accept

# aliases
alias gs="git status"
alias s="clear"
