# history settings
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# append personal tools to the $PATH
export PATH=$PATH:~/bin

# prepend macport tools to the $PATH and $MANPATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/man:$MANPATH

# default editor is Texmate
export EDITOR="/usr/bin/mate -w"

# SCM settings
export CVSEDITOR=$EDITOR
export CVS_RSH=/usr/bin/ssh
export SVN_EDITOR=$EDITOR

# enable UTF-8 support
export LC_CTYPE=en_US.UTF-8

# director listing color settings
export CLICOLOR=1
# export LSCOLORS=exfxcxdxbxegedabagacad # default
# export LSCOLORS=dxfxcxexbxegedabagacad # black
export LSCOLORS=Exfxcxdxbxegedabagacad # engineyard-white

# vcprompt settings
export VCPROMPT_FORMAT="[%s:%b]"

# bash auto-completion
if [ -f /opt/local/etc/bash_completion ]; then
  source /opt/local/etc/bash_completion
fi
