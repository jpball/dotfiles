# Setup

1. Clone this repo to your home folder
`git clone https://github.com/jpball/dotfiles.git $HOME/dotfiles`

2. Run the install.sh script
`./$HOME/install.sh`

---
# install.sh
This script runs all initial configuration setup for all dotfiles.
Symlinks are created in $HOME via 'stow'

---
# FAQ
## How to save changes?
```
git add *
git commit -m "Updated files"
git push -u origin main
```