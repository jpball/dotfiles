# Setup

1. Install chezmoi
https://www.chezmoi.io/install/

3. Run the following chezmoi command
`chezmoi init --apply --verbose https://github.com/jpball/dotfiles.git`

---
# FAQ
## How to save changes?

`chezmoi add $FILE` adds $FILEfrom your home directory to the source directory.
`chezmoi apply` updates your dotfiles from the source directory.
`chezmoi update` pulls the latest changes from your remote repo and runs chezmoi apply.

### Inspiration
Some example dotfile repos for reference
- https://github.com/holman/dotfiles
- https://github.com/webpro/awesome-dotfiles
- https://github.com/Sin-cy/dotfiles
