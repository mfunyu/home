# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="theunraveler"

plugins=(git)

source $ZSH/oh-my-zsh.sh

prompt_context(){}
export PATH=/usr/local/bin:$PATH

alias norm="norminette"
alias normerr="norminette | grep -v \"OK!\""
alias normpdf="open ~/.norminette/pdf/ja.norm.pdf"

## Git
alias gl="git log --oneline --graph"

## 42
export USER=mfunyu
export MAIL="mfunyu@student.42tokyo.jp"
alias review="source ~/Settings/shellscript/review.sh"
alias check="bash ~/Desktop/42cursus/FT_MINI_LS/review/diffcheck.sh"
alias 42="cd ~/Desktop/42cursus"

# for VSCode
alias·code="$HOME/goinfre/home/code.sh"

# Clear all cash for storage spaces
alias sweep="rm -Rfv /Library/Caches/* ~/Library/Caches/* 2> /dev/null"

# Load Homebrew config script
source $HOME/goinfre/.brewconfig.zsh
