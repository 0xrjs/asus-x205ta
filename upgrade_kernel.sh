#!/bin/sh

# This line installs the packages
sudo dpkg -i linux-*.deb

# This line updates grub
sudo grub-mkconfig -o /boot
