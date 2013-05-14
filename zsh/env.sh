## Custom

# set the default editor to TextMate
export EDITOR="/usr/bin/mate -w"

# append custom tools to the $PATH
export PATH=$PATH:~/bin

## Heroku Toolbelt

# prepend Heroku tools to the $PATH
export PATH=/usr/local/heroku/bin:$PATH

## MacPorts

# prepend MacPorts tools to the $PATH and $MANPATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/man:$MANPATH

# prepend PostgreSQL tools to the $PATH
export PATH=/opt/local/lib/postgresql91/bin:$PATH

## RVM

# load RVM function... must invoke after all $PATH loads
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
