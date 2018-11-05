# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ankurrajdev/.fzf/bin* ]]; then
  export PATH="$PATH:/home/ankurrajdev/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ankurrajdev/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ankurrajdev/.fzf/shell/key-bindings.zsh"

