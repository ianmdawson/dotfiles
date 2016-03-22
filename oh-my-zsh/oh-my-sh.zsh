# oh-my-zsh config
ZSH_THEME="steeef"
plugins=(git wd)
DISABLE_UPDATE_PROMPT="true"

# custom prompt based on steeef
PROMPT=$'
%{$purple%}%n${PR_RST} at %{$orange%}%m${PR_RST} in %{$limegreen%}%~${PR_RST} $vcs_info_msg_0_$(virtualenv_info) %{$purple%}%*${PR_RST}
$ '

source ~/.oh-my-zsh/oh-my-zsh.sh
