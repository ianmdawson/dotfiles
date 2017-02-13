# GRC colorizes nifty unix tools all over the place
if (( $+commands[grc] )) && (( $+commands[brew] ))
then
  # Instead of souricng this, it is copied from the following file so changes
  # be made to it:
  # source `brew --prefix`/etc/grc.bashrc
  GRC=`which grc`
  if [ "$TERM" != dumb ] && [ -n "$GRC" ]
  then
      alias colourify="$GRC -es --colour=auto"
      # alias colourifyconfigure='colourify -c `brew --prefix`/etc/configure'
      alias diff='colourify diff'
      alias make='colourify make'
      alias gcc='colourify gcc'
      alias g++='colourify g++'
      alias as='colourify as'
      alias gas='colourify gas'
      alias ld='colourify ld'
      alias netstat='colourify netstat'
      alias ping='colourify ping'
      alias traceroute='colourify /usr/sbin/traceroute'
      alias head='colourify head'
      alias tail='colourify tail'
      alias dig='colourify dig'
      alias mount='colourify mount'
      alias ps='colourify ps'
      alias mtr='colourify mtr'
      alias df='colourify df'
  fi
fi
