force_color_prompt=yes
PROMPT_COMMAND='echo "--------------------------------"'
PS1='[\[\e[96m\]\u\[\e[0m\]@\[\e[92m\]\w\[\e[0m\]]'

apt install npm python3


# Aliases
cd() {
    builtin cd "$@" && ls
}

# Add custom paths to PATH
export PATH=$PATH:$HOME/usr/bin/go
export PATH=$PATH:$HOME/.local/opt/go/bin
export PATH=$PATH:/usr/local/go/go


# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/jordan/.lmstudio/bin"
# End of LM Studio CLI section


# fnm
FNM_PATH="/home/jordan/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "$(fnm env --shell bash)"
fi

# Run initialization commands
echo "   ____               o       , __                        
  (|   \              /      /|/  \              o       |
   |    | __   _  _    _|_    |___/ __,   _  _       __  |
  _|    |/  \_/ |/ |    |     |    /  |  / |/ |  |  /    |
 (/\___/ \__/   |  |_/  |_/   |    \_/|_/  |  |_/|_/\___/o
                                                          
                                                          "
ls

