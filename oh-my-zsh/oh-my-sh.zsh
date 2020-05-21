# oh-my-zsh config
ZSH_THEME="steeef"
plugins=(git wd)
DISABLE_UPDATE_PROMPT="true"
DISABLE_AUTO_UPDATE="true"
ZSH_CUSTOM="${DOTFILES}/oh-my-zsh/customization"
# HIST_IGNORE_DUPS=true # don't enter duplicate entries into history
# HIST_IGNORE_ALL_DUPS=false      # Delete old recorded entry if new entry is a duplicate.

# load profiling
# zmodload zsh/zprof

source ~/.oh-my-zsh/oh-my-zsh.sh
