### Darwin environment settings

# default editor is Texmate
export EDITOR="/usr/bin/mate -w"

# director listing color settings
export CLICOLOR=1
# export LSCOLORS=exfxcxdxbxegedabagacad # default
export LSCOLORS=Exfxcxdxbxegedabagacad # white
# export LSCOLORS=dxfxcxexbxegedabagacad # black

## MacPorts

# prepend macport tools to the $PATH and $MANPATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/man:$MANPATH

# bash auto-completion
if [ -f /opt/local/etc/bash_completion ]; then
  source /opt/local/etc/bash_completion
fi
