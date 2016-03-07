#!/bin/bash

# Sync packages and update everything
pacman -Syuq

# Install Python
pacman -S python2 --noconfirm
pacman -S ansible --noconfirm
