if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\e[1;31m\u@\h\e[0m] \e[1;34m\w\e[0m: '
unalias clear
alias clear='clear; neofetch'
clear
