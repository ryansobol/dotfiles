### Darwin environment settings

# default editor is Texmate
export EDITOR="/usr/bin/mate -w"

# director listing color settings
export CLICOLOR=1
# export LSCOLORS=exfxcxdxbxegedabagacad # default
export LSCOLORS=Exfxcxdxbxegedabagacad # white
# export LSCOLORS=dxfxcxexbxegedabagacad # black

## MacPorts

# prepend MacPorts tools to the $PATH and $MANPATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/man:$MANPATH

# append PostgreSQL tools to the $PATH
export PATH=$PATH:/opt/local/lib/postgresql84/bin

# bash auto-completion
if [ -f /opt/local/etc/bash_completion ]; then
  source /opt/local/etc/bash_completion
fi

## RVM

# must invoke after all $PATH loads
if [[ -s ~/.rvm/scripts/rvm ]] ; then source ~/.rvm/scripts/rvm ; fi
