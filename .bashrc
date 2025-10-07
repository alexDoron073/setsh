if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1='[\e[1;31m\u@\h\e[0m] \e[1;34m\w\e[0m: '
unalias clear
alias clear='clear; neofetch'
alias lvl='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to\ full|percentage"'
alias nogdm='systemctl set-default multi-user.target; reboot'
alias gdm='systemctl set-default graphical.target; reboot'
clear
