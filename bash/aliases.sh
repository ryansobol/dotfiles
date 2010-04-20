# reload all bash scripts
alias reload=". ~/.bashrc"

# ls aliases
alias ll='ls -hal'
alias la='ls -A'
alias l='ls -CF'

# cd aliases
alias ~='cd ~'
alias ..='cd ..'
alias cdd='cd -'

alias cdgems='cd /opt/local/lib/ruby/gems/1.8/gems/'
alias cdgems1.9='cd /opt/local/lib/ruby1.9/gems/1.9.1/gems/'

# resources aliases
alias free='free -m'
alias dus='du -Pschx'

# tar aliases
alias guntar='tar -xzvlf'
alias gtar='tar -zcvf'

# MySQL via MacPorts
# Usage == mysql.server help
alias mysql.server='/opt/local/share/mysql5/mysql/mysql.server'

# top aliases
alias tu="top -o cpu"   # cpu
alias tm="top -o vsize" # memory