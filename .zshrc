export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="steeef"

plugins=(
	virtualenv
	zsh-autosuggestions
)
POWERLEVEL_9K_RIGHT_PROMPT_ELEMENTS=(status virtualenv)

source $ZSH/oh-my-zsh.sh
