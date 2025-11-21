#!/usr/bin/env sh

## Configure Bash aliases
tee -a ~/.bash_aliases > /dev/null <<"EOF"
alias tree='tree --dirsfirst -A -F'
alias jpegoptim='jpegoptim --strip-all --all-progressive'
alias optipng='optipng -o5 -strip all -fix'
EOF

## Install required packages
# Update packages list
sudo apt update

# Install common packages
sudo apt install --yes neovim

# Install packages to optimize images (jpegoptim, optipng)
sudo apt install --yes jpegoptim optipng

# Install packages to optimize documents (ps2pdf)
sudo apt install --yes ghostscript
