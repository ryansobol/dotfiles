### Darwin aliases

# top aliases
alias tu="top -o cpu"   # cpu
alias tm="top -o vsize" # memory

# copy aliases
alias cpwd="pwd | pbcopy"

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
