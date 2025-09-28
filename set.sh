#!/bin/bash

apt install neofetch

echo -e "$SUDO_USER\tALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

cp /home/$SUDO_USER/.bashrc $HOME/.bashrc

echo -e "sudo -i\nexit" >> /home/$SUDO_USER/.bashrc
echo -e "alias clear='clear; neofetch'\nclear" >> $HOME/.bashrc
