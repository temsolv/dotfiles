# apperance
ZSH_THEME="steeef"

# plugins
export ZSH=$HOME/.oh-my-zsh
plugins=(
	virtualenv
	zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh

# options
POWERLEVEL_9K_RIGHT_PROMPT_ELEMENTS=(status virtualenv)

# aliases
alias gs="git status"
alias ga="git add ."

alias cl="clear"
