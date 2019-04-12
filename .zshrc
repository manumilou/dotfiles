# Load zprezto
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# load dev, but only if present and the shell is interactive
if [[ -f /opt/dev/dev.sh ]] && [[ $- == *i* ]]; then
  source /opt/dev/dev.sh
fi

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'
