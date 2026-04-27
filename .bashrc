force_color_prompt=yes
PROMPT_COMMAND='echo "--------------------------------"'
PS1='[\[\e[96m\]\u\[\e[0m\]@\[\e[92m\]\w\[\e[0m\]]'


# Aliases
cd() {
    builtin cd "$@" && ls
}

# Add custom paths to PATH
export PATH=$PATH:$HOME/usr/bin/go
export PATH=$PATH:$HOME/.local/opt/go/bin
export PATH=$PATH:/usr/local/go/go

# Run initialization commands
echo "   ____               o       , __                        
  (|   \              /      /|/  \              o       |
   |    | __   _  _    _|_    |___/ __,   _  _       __  |
  _|    |/  \_/ |/ |    |     |    /  |  / |/ |  |  /    |
 (/\___/ \__/   |  |_/  |_/   |    \_/|_/  |  |_/|_/\___/o
                                                          
                                                          "
ls
# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/jordan/.lmstudio/bin"
# End of LM Studio CLI section

