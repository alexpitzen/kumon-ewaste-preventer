#!/bin/bash

## install stuff
# ln -sf /usr/share/zoneinfo/US/Central /etc/localtime
# hwclock --systohc
## set locale
# vim /etc/locale.gen
# locale-gen
# groupadd sudo
# usermod -aG sudo arathi

## example set boot order
# efibootmgr -o 5,3,6
## Can also set next boot
# efibootmgr -n 5

sudo systemctl enable NetworkManager.service
sudo systemctl start NetworkManager.service
sudo systemctl enable acpid.service
sudo systemctl start acpid.service
