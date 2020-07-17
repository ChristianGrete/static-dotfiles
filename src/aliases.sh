alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

if command -v 'clear' > '/dev/null' 2>&1; then
  alias c='clear'
else
  alias c="tput 'clear'"
fi

alias ll='ls -Fal'

if command -v 'logout' > '/dev/null' 2>&1; then
  alias lo="logout 2> '/dev/null' || exit"
else
  alias lo='exit'
fi

if command -v 'fc' > '/dev/null' 2>&1; then
  alias r='fc -s'
fi
