#!/bin/bash

# echo "$SUDO_USER"

apt install neofetch

echo -e "$SUDO_USER\tALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

echo -e "sudo -i\nexit" >> /home/$SUDO_USER/.bashrc

rm $HOME/.bashrc
wget https://raw.githubusercontent.com/alexDoron073/setsh/refs/heads/main/.bashrc -P $HOME/
