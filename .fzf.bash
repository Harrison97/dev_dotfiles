# Setup fzf
# ---------
if [[ ! "$PATH" == */home/harrison/.fzf/bin* ]]; then
  export PATH="$PATH:/home/harrison/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/harrison/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/harrison/.fzf/shell/key-bindings.bash"

