#!/bin/bash

# Script variables
APT_PACKAGE_LIST=(
    "git"
    "curl"
    "stow"
)

# Bash settings
set completion-ignore-case on # Ignore case when completing file names and commands
set show-all-if-ambiguous on # Show all completions if there are multiple matches
set completion-map-case on # Hyphens ('-') and underscores ('_') are interchangeable in completion
set mark-directories on # Directories are marked with a slash

# Install packages
sudo apt update
sudo apt install -y "${APT_PACKAGE_LIST[@]}" # Install packages from the list APT_PACKAGE_LIST

# Backup any existing config files
CONFIG_FILES=(
    ".bashrc"
    ".gitconfig"
)
for file in "${CONFIG_FILES[@]}"; do
    if [ -e "$HOME/$file" ]; then
        echo "Backing up existing $file to $file.bak"
        mv "$HOME/$file" "$HOME/$file.bak"
    fi
done

# Stow config files (create sym links in the home directory pointing to the files in the current directory)
stow --target="$HOME" --dir="$(pwd)" --restow --verbose