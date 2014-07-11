## Homebrew
typeset -U path
path=(/usr/local/bin $path)

# Atom.io
export EDITOR="atom -w -d"
export PROJECTS=$HOME/Projects/2014/ryansobol
export ATOM_REPOS_HOME=$PROJECTS

## postgres
export PGDATA=/usr/local/var/postgres

## chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
