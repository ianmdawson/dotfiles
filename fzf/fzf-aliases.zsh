if (( $+commands[fzf] ))
then
  alias gcof="git branch | fzf | xargs -I% git checkout %"
  alias gcofa="git branch -a | fzf | xargs -I% git checkout %"
fi
