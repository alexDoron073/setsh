#!/bin/bash

sudo -i
echo -e "$SUDO_USER\tALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
apt install neofetch

echo -e "sudo -i\nexit" >> /home/$SUDO_USER/.bashrc
wget https://raw.githubusercontent.com/alexDoron073/setsh/refs/heads/main/.bashrc -P $HOME/
source /home/$SUDO_USER/.bashrc
