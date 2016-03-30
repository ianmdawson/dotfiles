# oh-my-zsh config
ZSH_THEME="steeef"
plugins=(git wd)
DISABLE_UPDATE_PROMPT="true"

source ~/.oh-my-zsh/oh-my-zsh.sh

# custom prompt based on steeef, maybe some day do this:
# https://github.com/robbyrussell/oh-my-zsh/wiki/Customization#using-another-customization-directory

PROMPT=$'
%{$purple%}%n${PR_RST} at %{$orange%}%m${PR_RST} in %{$limegreen%}%~${PR_RST} $vcs_info_msg_0_$(virtualenv_info) %{$purple%}%*${PR_RST}
$ '
