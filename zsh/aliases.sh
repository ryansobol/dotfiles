### General aliases

# reload all bash scripts
alias reload="source ~/.zshrc"

# allows my bash aliases to work through sudo
# Bash Info Manual: If the last character of the alias value is a space or tab character,
# then the next command word following the alias is also checked for alias expansion.
alias sudo="nocorrect sudo "

# ls aliases
alias ll='ls -hal'
alias la='ls -A'
alias l='ls -CF'

# cd aliases
alias ~='cd ~'

# disk usage aliases
alias dus='du -Pschx'

### Darwin aliases

# top aliases
alias tu="top -o cpu"   # cpu
alias tm="top -o vsize" # memory

## MacPorts

# MySQL aliases
# Usage: mys [start|stop|restart]
alias mys="/opt/local/etc/LaunchDaemons/org.macports.mysql5/mysql5.wrapper"

# PostgreSQL aliases
# Usage: pgs [start|stop|restart]
alias pgs84="/opt/local/etc/LaunchDaemons/org.macports.postgresql84-server/postgresql84-server.wrapper"
alias pgs91="/opt/local/etc/LaunchDaemons/org.macports.postgresql91-server/postgresql91-server.wrapper"

# Redis aliases
# Usage: rds [start|stop|restart]
alias rds="/opt/local/etc/LaunchDaemons/org.macports.redis/redis.wrapper"

# git aliases
# https://github.com/defunkt/hub
eval "$(hub alias -s)"

# Ack aliases
alias ack="/opt/local/bin/ack-5.12"
