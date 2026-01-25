if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\[\e[1;31m\]\u@\h\[\e[m\]] \[\e[1;34m\]\w\[\e[m\]: '
unalias clear
alias clear='clear; neofetch'
clear
