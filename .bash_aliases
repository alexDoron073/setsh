alias lvl='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E "state|to\ full|percentage"'
alias nogdm='systemctl set-default multi-user.target; reboot'
alias gdm='systemctl set-default graphical.target; reboot'
